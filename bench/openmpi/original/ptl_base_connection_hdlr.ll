target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_pending_connection_t = type { %struct.pmix_object_t, %struct.event, i16, i32, i8, i8, %struct.pmix_proc, ptr, i64, i32, %struct.sockaddr_storage, ptr, ptr, ptr, ptr, ptr, i8, ptr, i64, i32, i32, %struct.pmix_proc_type_t }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_range_trkr_t = type { i8, ptr, i64 }
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_ptl_send_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_setup_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, ptr, ptr, i32, ptr, i64, %struct.pmix_proc, ptr, i64, i32, i32, ptr, i32, ptr, i64, ptr, i64, i8, ptr, ptr, i64, i16, %struct.pmix_iof_flags_t, ptr, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_iof_req_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, i64, ptr, i64, i16, ptr, ptr, ptr }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }

@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"ptl:base:connection_handler: new connection: %d\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"ptl:tool:connection_handler unable to complete recv of connect-ack with client ON SOCKET %d\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"base/ptl_base_connection_hdlr.c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ds12,hash\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pmix.bfrops.mod\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"validation of credential failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"credential validated\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"requesting handshake\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"validation of client connection failed\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"client connection validated\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"executing handshake\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"connect-ack from client completed\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"pmix:server client %s:%u has connected on socket %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.18 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.version\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"pmix:tool:cnct_cbfunc returning %s:%d %s\00", align 1
@pmix_setup_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"validation of tool credentials failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"pmix:server tool %s:%d has connected on socket %d\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_ptl_base_output = external global i32, align 4
@.str.28 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"occupant %p in room num %d responded to knock\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_connection_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_ptl_hdr_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pmix_proc, align 4
  %24 = alloca %struct.pmix_info, align 8
  %25 = alloca %struct.pmix_byte_object, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %67, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 552, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @pmix_atomic_rmb()
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %3
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = icmp sge i32 %78, 8
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %73, %70, %3
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = call i32 @pmix_ptl_base_set_blocking(i32 noundef %88)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %92, ptr noundef %8, i64 noundef 16)
  store i32 %93, ptr %10, align 4, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %1766

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %8, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp ult i32 131072, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %1766

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %8, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = call noalias ptr @malloc(i64 noundef %106) #14
  store ptr %107, ptr %12, align 8, !tbaa !13
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %1766

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %8, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %8, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = zext i32 %121 to i64
  %123 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %118, ptr noundef %119, i64 noundef %122)
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %110
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.1, i32 noundef %142)
  br label %143

143:                                              ; preds = %138, %131, %128, %125
  br label %1766

144:                                              ; preds = %110
  %145 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %8, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %17, align 8, !tbaa !15
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %148, ptr %13, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %150 = load ptr, ptr %13, align 8, !tbaa !13
  %151 = load i64, ptr %17, align 8, !tbaa !15
  %152 = call i64 @strnlen(ptr noundef %150, i64 noundef %151) #15
  store i64 %152, ptr %29, align 8, !tbaa !15
  %153 = load i64, ptr %29, align 8, !tbaa !15
  %154 = load i64, ptr %17, align 8, !tbaa !15
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  %157 = load ptr, ptr %13, align 8, !tbaa !13
  %158 = call noalias ptr @strdup(ptr noundef %157) #13
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %159, i32 0, i32 14
  store ptr %158, ptr %160, align 8, !tbaa !46
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = call i64 @strlen(ptr noundef %163) #15
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %13, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store ptr %167, ptr %13, align 8, !tbaa !13
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = call i64 @strlen(ptr noundef %170) #15
  %172 = add i64 %171, 1
  %173 = load i64, ptr %17, align 8, !tbaa !15
  %174 = sub i64 %173, %172
  store i64 %174, ptr %17, align 8, !tbaa !15
  br label %180

175:                                              ; preds = %149
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %177, ptr noundef @.str.3, i32 noundef 114)
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  store i32 2, ptr %30, align 4
  br label %181

180:                                              ; preds = %156
  store i32 0, ptr %30, align 4
  br label %181

181:                                              ; preds = %179, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %182 = load i32, ptr %30, align 4
  switch i32 %182, label %1878 [
    i32 0, label %183
    i32 2, label %1766
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %187 = load i64, ptr %17, align 8, !tbaa !15
  %188 = icmp ule i64 4, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %190, i64 4, i1 false)
  %191 = load i32, ptr %31, align 4, !tbaa !3
  %192 = call i32 @__bswap_32(i32 noundef %191)
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %194, i32 0, i32 18
  store i64 %193, ptr %195, align 8, !tbaa !47
  %196 = load ptr, ptr %13, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %13, align 8, !tbaa !13
  %198 = load i64, ptr %17, align 8, !tbaa !15
  %199 = sub i64 %198, 4
  store i64 %199, ptr %17, align 8, !tbaa !15
  br label %205

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  %202 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %202, ptr noundef @.str.3, i32 noundef 118)
  br label %203

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  store i32 2, ptr %30, align 4
  br label %206

205:                                              ; preds = %189
  store i32 0, ptr %30, align 4
  br label %206

206:                                              ; preds = %204, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %207 = load i32, ptr %30, align 4
  switch i32 %207, label %1878 [
    i32 0, label %208
    i32 2, label %1766
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %212, i32 0, i32 18
  %214 = load i64, ptr %213, align 8, !tbaa !47
  %215 = icmp ult i64 0, %214
  br i1 %215, label %216, label %250

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !47
  %220 = call noalias ptr @malloc(i64 noundef %219) #14
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %221, i32 0, i32 17
  store ptr %220, ptr %222, align 8, !tbaa !48
  %223 = load ptr, ptr %7, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  %229 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %229, ptr noundef @.str.3, i32 noundef 122)
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %1766

232:                                              ; preds = %216
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %233, i32 0, i32 17
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %236 = load ptr, ptr %13, align 8, !tbaa !13
  %237 = load ptr, ptr %7, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %237, i32 0, i32 18
  %239 = load i64, ptr %238, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 %239, i1 false)
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %240, i32 0, i32 18
  %242 = load i64, ptr %241, align 8, !tbaa !47
  %243 = load ptr, ptr %13, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store ptr %244, ptr %13, align 8, !tbaa !13
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %245, i32 0, i32 18
  %247 = load i64, ptr %246, align 8, !tbaa !47
  %248 = load i64, ptr %17, align 8, !tbaa !15
  %249 = sub i64 %248, %247
  store i64 %249, ptr %17, align 8, !tbaa !15
  br label %250

250:                                              ; preds = %232, %211
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %17, align 8, !tbaa !15
  %255 = icmp ule i64 1, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 1, i1 false)
  %260 = load ptr, ptr %13, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %13, align 8, !tbaa !13
  %262 = load i64, ptr %17, align 8, !tbaa !15
  %263 = sub i64 %262, 1
  store i64 %263, ptr %17, align 8, !tbaa !15
  br label %269

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264
  %266 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %266, ptr noundef @.str.3, i32 noundef 125)
  br label %267

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  br label %1766

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %7, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %272, i32 0, i32 5
  %274 = load i8, ptr %273, align 1, !tbaa !49
  %275 = zext i8 %274 to i32
  switch i32 %275, label %832 [
    i32 0, label %276
    i32 1, label %353
    i32 2, label %407
    i32 3, label %461
    i32 6, label %461
    i32 4, label %530
    i32 7, label %530
    i32 9, label %530
    i32 10, label %530
    i32 5, label %694
    i32 8, label %694
  ]

276:                                              ; preds = %271
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %277, i32 0, i32 21
  %279 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !50
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !50
  br label %282

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %284 = load ptr, ptr %13, align 8, !tbaa !13
  %285 = load i64, ptr %17, align 8, !tbaa !15
  %286 = call i64 @strnlen(ptr noundef %284, i64 noundef %285) #15
  store i64 %286, ptr %35, align 8, !tbaa !15
  %287 = load i64, ptr %35, align 8, !tbaa !15
  %288 = load i64, ptr %17, align 8, !tbaa !15
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %303

290:                                              ; preds = %283
  %291 = load ptr, ptr %13, align 8, !tbaa !13
  %292 = call noalias ptr @strdup(ptr noundef %291) #13
  store ptr %292, ptr %32, align 8, !tbaa !13
  %293 = load ptr, ptr %32, align 8, !tbaa !13
  %294 = call i64 @strlen(ptr noundef %293) #15
  %295 = add i64 %294, 1
  %296 = load ptr, ptr %13, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store ptr %297, ptr %13, align 8, !tbaa !13
  %298 = load ptr, ptr %32, align 8, !tbaa !13
  %299 = call i64 @strlen(ptr noundef %298) #15
  %300 = add i64 %299, 1
  %301 = load i64, ptr %17, align 8, !tbaa !15
  %302 = sub i64 %301, %300
  store i64 %302, ptr %17, align 8, !tbaa !15
  br label %308

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303
  %305 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %305, ptr noundef @.str.3, i32 noundef 132)
  br label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  store i32 2, ptr %30, align 4
  br label %309

308:                                              ; preds = %290
  store i32 0, ptr %30, align 4
  br label %309

309:                                              ; preds = %307, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %310 = load i32, ptr %30, align 4
  switch i32 %310, label %348 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %315 = load i64, ptr %17, align 8, !tbaa !15
  %316 = icmp ule i64 4, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %318, i64 4, i1 false)
  %319 = load i32, ptr %36, align 4, !tbaa !3
  %320 = call i32 @__bswap_32(i32 noundef %319)
  store i32 %320, ptr %33, align 4, !tbaa !3
  %321 = load ptr, ptr %13, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %322, ptr %13, align 8, !tbaa !13
  %323 = load i64, ptr %17, align 8, !tbaa !15
  %324 = sub i64 %323, 4
  store i64 %324, ptr %17, align 8, !tbaa !15
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %326

325:                                              ; preds = %314
  store i32 -27, ptr %34, align 4, !tbaa !3
  br label %326

326:                                              ; preds = %325, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %34, align 4, !tbaa !3
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %34, align 4, !tbaa !3
  %334 = icmp ne i32 -2, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %34, align 4, !tbaa !3
  %337 = call ptr @PMIx_Error_string(i32 noundef %336)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %337, ptr noundef @.str.3, i32 noundef 132)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %32, align 8, !tbaa !13
  call void @free(ptr noundef %341) #13
  store i32 2, ptr %30, align 4
  br label %348

342:                                              ; preds = %328
  %343 = load ptr, ptr %7, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %32, align 8, !tbaa !13
  %346 = load i32, ptr %33, align 4, !tbaa !3
  call void @PMIx_Load_procid(ptr noundef %344, ptr noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %32, align 8, !tbaa !13
  call void @free(ptr noundef %347) #13
  store i32 0, ptr %30, align 4
  br label %348

348:                                              ; preds = %340, %342, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %349 = load i32, ptr %30, align 4
  switch i32 %349, label %1878 [
    i32 0, label %350
    i32 2, label %1766
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %837

353:                                              ; preds = %271
  %354 = load ptr, ptr %7, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8, !tbaa !50
  %358 = or i32 %357, 4
  store i32 %358, ptr %356, align 8, !tbaa !50
  br label %359

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %360 = load i64, ptr %17, align 8, !tbaa !15
  %361 = icmp ule i64 4, %360
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %363, i64 4, i1 false)
  %364 = load i32, ptr %37, align 4, !tbaa !3
  %365 = call i32 @__bswap_32(i32 noundef %364)
  %366 = load ptr, ptr %7, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %366, i32 0, i32 19
  store i32 %365, ptr %367, align 8, !tbaa !51
  %368 = load ptr, ptr %13, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store ptr %369, ptr %13, align 8, !tbaa !13
  %370 = load i64, ptr %17, align 8, !tbaa !15
  %371 = sub i64 %370, 4
  store i64 %371, ptr %17, align 8, !tbaa !15
  br label %377

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372
  %374 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %374, ptr noundef @.str.3, i32 noundef 139)
  br label %375

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  store i32 2, ptr %30, align 4
  br label %378

377:                                              ; preds = %362
  store i32 0, ptr %30, align 4
  br label %378

378:                                              ; preds = %376, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  %379 = load i32, ptr %30, align 4
  switch i32 %379, label %1878 [
    i32 0, label %380
    i32 2, label %1766
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %384 = load i64, ptr %17, align 8, !tbaa !15
  %385 = icmp ule i64 4, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %383
  %387 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %387, i64 4, i1 false)
  %388 = load i32, ptr %38, align 4, !tbaa !3
  %389 = call i32 @__bswap_32(i32 noundef %388)
  %390 = load ptr, ptr %7, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %390, i32 0, i32 20
  store i32 %389, ptr %391, align 4, !tbaa !52
  %392 = load ptr, ptr %13, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store ptr %393, ptr %13, align 8, !tbaa !13
  %394 = load i64, ptr %17, align 8, !tbaa !15
  %395 = sub i64 %394, 4
  store i64 %395, ptr %17, align 8, !tbaa !15
  br label %401

396:                                              ; preds = %383
  br label %397

397:                                              ; preds = %396
  %398 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %398, ptr noundef @.str.3, i32 noundef 140)
  br label %399

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  store i32 2, ptr %30, align 4
  br label %402

401:                                              ; preds = %386
  store i32 0, ptr %30, align 4
  br label %402

402:                                              ; preds = %400, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %403 = load i32, ptr %30, align 4
  switch i32 %403, label %1878 [
    i32 0, label %404
    i32 2, label %1766
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %837

407:                                              ; preds = %271
  %408 = load ptr, ptr %7, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %408, i32 0, i32 21
  %410 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8, !tbaa !50
  %412 = or i32 %411, 268435462
  store i32 %412, ptr %410, align 8, !tbaa !50
  br label %413

413:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %414 = load i64, ptr %17, align 8, !tbaa !15
  %415 = icmp ule i64 4, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %413
  %417 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %417, i64 4, i1 false)
  %418 = load i32, ptr %39, align 4, !tbaa !3
  %419 = call i32 @__bswap_32(i32 noundef %418)
  %420 = load ptr, ptr %7, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %420, i32 0, i32 19
  store i32 %419, ptr %421, align 8, !tbaa !51
  %422 = load ptr, ptr %13, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %423, ptr %13, align 8, !tbaa !13
  %424 = load i64, ptr %17, align 8, !tbaa !15
  %425 = sub i64 %424, 4
  store i64 %425, ptr %17, align 8, !tbaa !15
  br label %431

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426
  %428 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %428, ptr noundef @.str.3, i32 noundef 147)
  br label %429

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429
  store i32 2, ptr %30, align 4
  br label %432

431:                                              ; preds = %416
  store i32 0, ptr %30, align 4
  br label %432

432:                                              ; preds = %430, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  %433 = load i32, ptr %30, align 4
  switch i32 %433, label %1878 [
    i32 0, label %434
    i32 2, label %1766
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %438 = load i64, ptr %17, align 8, !tbaa !15
  %439 = icmp ule i64 4, %438
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %441, i64 4, i1 false)
  %442 = load i32, ptr %40, align 4, !tbaa !3
  %443 = call i32 @__bswap_32(i32 noundef %442)
  %444 = load ptr, ptr %7, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %444, i32 0, i32 20
  store i32 %443, ptr %445, align 4, !tbaa !52
  %446 = load ptr, ptr %13, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store ptr %447, ptr %13, align 8, !tbaa !13
  %448 = load i64, ptr %17, align 8, !tbaa !15
  %449 = sub i64 %448, 4
  store i64 %449, ptr %17, align 8, !tbaa !15
  br label %455

450:                                              ; preds = %437
  br label %451

451:                                              ; preds = %450
  %452 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %452, ptr noundef @.str.3, i32 noundef 148)
  br label %453

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453
  store i32 2, ptr %30, align 4
  br label %456

455:                                              ; preds = %440
  store i32 0, ptr %30, align 4
  br label %456

456:                                              ; preds = %454, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %457 = load i32, ptr %30, align 4
  switch i32 %457, label %1878 [
    i32 0, label %458
    i32 2, label %1766
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %837

461:                                              ; preds = %271, %271
  %462 = load ptr, ptr %7, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %462, i32 0, i32 5
  %464 = load i8, ptr %463, align 1, !tbaa !49
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 3, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %461
  %468 = load ptr, ptr %7, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %468, i32 0, i32 21
  %470 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8, !tbaa !50
  %472 = or i32 %471, 4
  store i32 %472, ptr %470, align 8, !tbaa !50
  br label %479

473:                                              ; preds = %461
  %474 = load ptr, ptr %7, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %474, i32 0, i32 21
  %476 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8, !tbaa !50
  %478 = or i32 %477, 268435462
  store i32 %478, ptr %476, align 8, !tbaa !50
  br label %479

479:                                              ; preds = %473, %467
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %481 = load i64, ptr %17, align 8, !tbaa !15
  %482 = icmp ule i64 4, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  %484 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %484, i64 4, i1 false)
  %485 = load i32, ptr %41, align 4, !tbaa !3
  %486 = call i32 @__bswap_32(i32 noundef %485)
  %487 = load ptr, ptr %7, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %487, i32 0, i32 19
  store i32 %486, ptr %488, align 8, !tbaa !51
  %489 = load ptr, ptr %13, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store ptr %490, ptr %13, align 8, !tbaa !13
  %491 = load i64, ptr %17, align 8, !tbaa !15
  %492 = sub i64 %491, 4
  store i64 %492, ptr %17, align 8, !tbaa !15
  br label %498

493:                                              ; preds = %480
  br label %494

494:                                              ; preds = %493
  %495 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %495, ptr noundef @.str.3, i32 noundef 160)
  br label %496

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496
  store i32 2, ptr %30, align 4
  br label %499

498:                                              ; preds = %483
  store i32 0, ptr %30, align 4
  br label %499

499:                                              ; preds = %497, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  %500 = load i32, ptr %30, align 4
  switch i32 %500, label %1878 [
    i32 0, label %501
    i32 2, label %1766
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %505 = load i64, ptr %17, align 8, !tbaa !15
  %506 = icmp ule i64 4, %505
  br i1 %506, label %507, label %517

507:                                              ; preds = %504
  %508 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %508, i64 4, i1 false)
  %509 = load i32, ptr %42, align 4, !tbaa !3
  %510 = call i32 @__bswap_32(i32 noundef %509)
  %511 = load ptr, ptr %7, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %511, i32 0, i32 20
  store i32 %510, ptr %512, align 4, !tbaa !52
  %513 = load ptr, ptr %13, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store ptr %514, ptr %13, align 8, !tbaa !13
  %515 = load i64, ptr %17, align 8, !tbaa !15
  %516 = sub i64 %515, 4
  store i64 %516, ptr %17, align 8, !tbaa !15
  br label %522

517:                                              ; preds = %504
  br label %518

518:                                              ; preds = %517
  %519 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %519, ptr noundef @.str.3, i32 noundef 161)
  br label %520

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  store i32 2, ptr %30, align 4
  br label %523

522:                                              ; preds = %507
  store i32 0, ptr %30, align 4
  br label %523

523:                                              ; preds = %521, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %524 = load i32, ptr %30, align 4
  switch i32 %524, label %1878 [
    i32 0, label %525
    i32 2, label %1766
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %7, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %528, i32 0, i32 4
  store i8 1, ptr %529, align 8, !tbaa !53
  br label %837

530:                                              ; preds = %271, %271, %271, %271
  %531 = load ptr, ptr %7, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %531, i32 0, i32 5
  %533 = load i8, ptr %532, align 1, !tbaa !49
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 4, %534
  br i1 %535, label %536, label %542

536:                                              ; preds = %530
  %537 = load ptr, ptr %7, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %537, i32 0, i32 21
  %539 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8, !tbaa !50
  %541 = or i32 %540, 4
  store i32 %541, ptr %539, align 8, !tbaa !50
  br label %574

542:                                              ; preds = %530
  %543 = load ptr, ptr %7, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %543, i32 0, i32 5
  %545 = load i8, ptr %544, align 1, !tbaa !49
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 7, %546
  br i1 %547, label %548, label %554

548:                                              ; preds = %542
  %549 = load ptr, ptr %7, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %549, i32 0, i32 21
  %551 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8, !tbaa !50
  %553 = or i32 %552, 268435462
  store i32 %553, ptr %551, align 8, !tbaa !50
  br label %573

554:                                              ; preds = %542
  %555 = load ptr, ptr %7, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %555, i32 0, i32 5
  %557 = load i8, ptr %556, align 1, !tbaa !49
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 10, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %554
  %561 = load ptr, ptr %7, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %561, i32 0, i32 21
  %563 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8, !tbaa !50
  %565 = or i32 %564, -2147483646
  store i32 %565, ptr %563, align 8, !tbaa !50
  br label %572

566:                                              ; preds = %554
  %567 = load ptr, ptr %7, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %567, i32 0, i32 21
  %569 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8, !tbaa !50
  %571 = or i32 %570, 1
  store i32 %571, ptr %569, align 8, !tbaa !50
  br label %572

572:                                              ; preds = %566, %560
  br label %573

573:                                              ; preds = %572, %548
  br label %574

574:                                              ; preds = %573, %536
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %576 = load i64, ptr %17, align 8, !tbaa !15
  %577 = icmp ule i64 4, %576
  br i1 %577, label %578, label %588

578:                                              ; preds = %575
  %579 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %579, i64 4, i1 false)
  %580 = load i32, ptr %43, align 4, !tbaa !3
  %581 = call i32 @__bswap_32(i32 noundef %580)
  %582 = load ptr, ptr %7, align 8, !tbaa !9
  %583 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %582, i32 0, i32 19
  store i32 %581, ptr %583, align 8, !tbaa !51
  %584 = load ptr, ptr %13, align 8, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store ptr %585, ptr %13, align 8, !tbaa !13
  %586 = load i64, ptr %17, align 8, !tbaa !15
  %587 = sub i64 %586, 4
  store i64 %587, ptr %17, align 8, !tbaa !15
  br label %593

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588
  %590 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %590, ptr noundef @.str.3, i32 noundef 181)
  br label %591

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591
  store i32 2, ptr %30, align 4
  br label %594

593:                                              ; preds = %578
  store i32 0, ptr %30, align 4
  br label %594

594:                                              ; preds = %592, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  %595 = load i32, ptr %30, align 4
  switch i32 %595, label %1878 [
    i32 0, label %596
    i32 2, label %1766
  ]

596:                                              ; preds = %594
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %600 = load i64, ptr %17, align 8, !tbaa !15
  %601 = icmp ule i64 4, %600
  br i1 %601, label %602, label %612

602:                                              ; preds = %599
  %603 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %603, i64 4, i1 false)
  %604 = load i32, ptr %44, align 4, !tbaa !3
  %605 = call i32 @__bswap_32(i32 noundef %604)
  %606 = load ptr, ptr %7, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %606, i32 0, i32 20
  store i32 %605, ptr %607, align 4, !tbaa !52
  %608 = load ptr, ptr %13, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store ptr %609, ptr %13, align 8, !tbaa !13
  %610 = load i64, ptr %17, align 8, !tbaa !15
  %611 = sub i64 %610, 4
  store i64 %611, ptr %17, align 8, !tbaa !15
  br label %617

612:                                              ; preds = %599
  br label %613

613:                                              ; preds = %612
  %614 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %614, ptr noundef @.str.3, i32 noundef 182)
  br label %615

615:                                              ; preds = %613
  br label %616

616:                                              ; preds = %615
  store i32 2, ptr %30, align 4
  br label %618

617:                                              ; preds = %602
  store i32 0, ptr %30, align 4
  br label %618

618:                                              ; preds = %616, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %619 = load i32, ptr %30, align 4
  switch i32 %619, label %1878 [
    i32 0, label %620
    i32 2, label %1766
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  br label %624

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %625 = load ptr, ptr %13, align 8, !tbaa !13
  %626 = load i64, ptr %17, align 8, !tbaa !15
  %627 = call i64 @strnlen(ptr noundef %625, i64 noundef %626) #15
  store i64 %627, ptr %48, align 8, !tbaa !15
  %628 = load i64, ptr %48, align 8, !tbaa !15
  %629 = load i64, ptr %17, align 8, !tbaa !15
  %630 = icmp ult i64 %628, %629
  br i1 %630, label %631, label %644

631:                                              ; preds = %624
  %632 = load ptr, ptr %13, align 8, !tbaa !13
  %633 = call noalias ptr @strdup(ptr noundef %632) #13
  store ptr %633, ptr %45, align 8, !tbaa !13
  %634 = load ptr, ptr %45, align 8, !tbaa !13
  %635 = call i64 @strlen(ptr noundef %634) #15
  %636 = add i64 %635, 1
  %637 = load ptr, ptr %13, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %636
  store ptr %638, ptr %13, align 8, !tbaa !13
  %639 = load ptr, ptr %45, align 8, !tbaa !13
  %640 = call i64 @strlen(ptr noundef %639) #15
  %641 = add i64 %640, 1
  %642 = load i64, ptr %17, align 8, !tbaa !15
  %643 = sub i64 %642, %641
  store i64 %643, ptr %17, align 8, !tbaa !15
  br label %649

644:                                              ; preds = %624
  br label %645

645:                                              ; preds = %644
  %646 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %646, ptr noundef @.str.3, i32 noundef 184)
  br label %647

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  store i32 2, ptr %30, align 4
  br label %650

649:                                              ; preds = %631
  store i32 0, ptr %30, align 4
  br label %650

650:                                              ; preds = %648, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %651 = load i32, ptr %30, align 4
  switch i32 %651, label %689 [
    i32 0, label %652
  ]

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %656 = load i64, ptr %17, align 8, !tbaa !15
  %657 = icmp ule i64 4, %656
  br i1 %657, label %658, label %666

658:                                              ; preds = %655
  %659 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %659, i64 4, i1 false)
  %660 = load i32, ptr %49, align 4, !tbaa !3
  %661 = call i32 @__bswap_32(i32 noundef %660)
  store i32 %661, ptr %46, align 4, !tbaa !3
  %662 = load ptr, ptr %13, align 8, !tbaa !13
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store ptr %663, ptr %13, align 8, !tbaa !13
  %664 = load i64, ptr %17, align 8, !tbaa !15
  %665 = sub i64 %664, 4
  store i64 %665, ptr %17, align 8, !tbaa !15
  store i32 0, ptr %47, align 4, !tbaa !3
  br label %667

666:                                              ; preds = %655
  store i32 -27, ptr %47, align 4, !tbaa !3
  br label %667

667:                                              ; preds = %666, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %47, align 4, !tbaa !3
  %671 = icmp ne i32 0, %670
  br i1 %671, label %672, label %683

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %47, align 4, !tbaa !3
  %675 = icmp ne i32 -2, %674
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i32, ptr %47, align 4, !tbaa !3
  %678 = call ptr @PMIx_Error_string(i32 noundef %677)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %678, ptr noundef @.str.3, i32 noundef 184)
  br label %679

679:                                              ; preds = %676, %673
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %45, align 8, !tbaa !13
  call void @free(ptr noundef %682) #13
  store i32 2, ptr %30, align 4
  br label %689

683:                                              ; preds = %669
  %684 = load ptr, ptr %7, align 8, !tbaa !9
  %685 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %684, i32 0, i32 6
  %686 = load ptr, ptr %45, align 8, !tbaa !13
  %687 = load i32, ptr %46, align 4, !tbaa !3
  call void @PMIx_Load_procid(ptr noundef %685, ptr noundef %686, i32 noundef %687)
  %688 = load ptr, ptr %45, align 8, !tbaa !13
  call void @free(ptr noundef %688) #13
  store i32 0, ptr %30, align 4
  br label %689

689:                                              ; preds = %681, %683, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  %690 = load i32, ptr %30, align 4
  switch i32 %690, label %1878 [
    i32 0, label %691
    i32 2, label %1766
  ]

691:                                              ; preds = %689
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %837

694:                                              ; preds = %271, %271
  %695 = load ptr, ptr %7, align 8, !tbaa !9
  %696 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %695, i32 0, i32 5
  %697 = load i8, ptr %696, align 1, !tbaa !49
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 5, %698
  br i1 %699, label %700, label %706

700:                                              ; preds = %694
  %701 = load ptr, ptr %7, align 8, !tbaa !9
  %702 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %701, i32 0, i32 21
  %703 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %702, i32 0, i32 0
  %704 = load i32, ptr %703, align 8, !tbaa !50
  %705 = or i32 %704, 4
  store i32 %705, ptr %703, align 8, !tbaa !50
  br label %712

706:                                              ; preds = %694
  %707 = load ptr, ptr %7, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %707, i32 0, i32 21
  %709 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8, !tbaa !50
  %711 = or i32 %710, 268435462
  store i32 %711, ptr %709, align 8, !tbaa !50
  br label %712

712:                                              ; preds = %706, %700
  br label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %714 = load i64, ptr %17, align 8, !tbaa !15
  %715 = icmp ule i64 4, %714
  br i1 %715, label %716, label %726

716:                                              ; preds = %713
  %717 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %717, i64 4, i1 false)
  %718 = load i32, ptr %50, align 4, !tbaa !3
  %719 = call i32 @__bswap_32(i32 noundef %718)
  %720 = load ptr, ptr %7, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %720, i32 0, i32 19
  store i32 %719, ptr %721, align 8, !tbaa !51
  %722 = load ptr, ptr %13, align 8, !tbaa !13
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store ptr %723, ptr %13, align 8, !tbaa !13
  %724 = load i64, ptr %17, align 8, !tbaa !15
  %725 = sub i64 %724, 4
  store i64 %725, ptr %17, align 8, !tbaa !15
  br label %731

726:                                              ; preds = %713
  br label %727

727:                                              ; preds = %726
  %728 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %728, ptr noundef @.str.3, i32 noundef 196)
  br label %729

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  store i32 2, ptr %30, align 4
  br label %732

731:                                              ; preds = %716
  store i32 0, ptr %30, align 4
  br label %732

732:                                              ; preds = %730, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  %733 = load i32, ptr %30, align 4
  switch i32 %733, label %1878 [
    i32 0, label %734
    i32 2, label %1766
  ]

734:                                              ; preds = %732
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %738 = load i64, ptr %17, align 8, !tbaa !15
  %739 = icmp ule i64 4, %738
  br i1 %739, label %740, label %750

740:                                              ; preds = %737
  %741 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %741, i64 4, i1 false)
  %742 = load i32, ptr %51, align 4, !tbaa !3
  %743 = call i32 @__bswap_32(i32 noundef %742)
  %744 = load ptr, ptr %7, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %744, i32 0, i32 20
  store i32 %743, ptr %745, align 4, !tbaa !52
  %746 = load ptr, ptr %13, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store ptr %747, ptr %13, align 8, !tbaa !13
  %748 = load i64, ptr %17, align 8, !tbaa !15
  %749 = sub i64 %748, 4
  store i64 %749, ptr %17, align 8, !tbaa !15
  br label %755

750:                                              ; preds = %737
  br label %751

751:                                              ; preds = %750
  %752 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %752, ptr noundef @.str.3, i32 noundef 197)
  br label %753

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753
  store i32 2, ptr %30, align 4
  br label %756

755:                                              ; preds = %740
  store i32 0, ptr %30, align 4
  br label %756

756:                                              ; preds = %754, %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  %757 = load i32, ptr %30, align 4
  switch i32 %757, label %1878 [
    i32 0, label %758
    i32 2, label %1766
  ]

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  br label %762

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %763 = load ptr, ptr %13, align 8, !tbaa !13
  %764 = load i64, ptr %17, align 8, !tbaa !15
  %765 = call i64 @strnlen(ptr noundef %763, i64 noundef %764) #15
  store i64 %765, ptr %55, align 8, !tbaa !15
  %766 = load i64, ptr %55, align 8, !tbaa !15
  %767 = load i64, ptr %17, align 8, !tbaa !15
  %768 = icmp ult i64 %766, %767
  br i1 %768, label %769, label %782

769:                                              ; preds = %762
  %770 = load ptr, ptr %13, align 8, !tbaa !13
  %771 = call noalias ptr @strdup(ptr noundef %770) #13
  store ptr %771, ptr %52, align 8, !tbaa !13
  %772 = load ptr, ptr %52, align 8, !tbaa !13
  %773 = call i64 @strlen(ptr noundef %772) #15
  %774 = add i64 %773, 1
  %775 = load ptr, ptr %13, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %774
  store ptr %776, ptr %13, align 8, !tbaa !13
  %777 = load ptr, ptr %52, align 8, !tbaa !13
  %778 = call i64 @strlen(ptr noundef %777) #15
  %779 = add i64 %778, 1
  %780 = load i64, ptr %17, align 8, !tbaa !15
  %781 = sub i64 %780, %779
  store i64 %781, ptr %17, align 8, !tbaa !15
  br label %787

782:                                              ; preds = %762
  br label %783

783:                                              ; preds = %782
  %784 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %784, ptr noundef @.str.3, i32 noundef 199)
  br label %785

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785
  store i32 2, ptr %30, align 4
  br label %788

787:                                              ; preds = %769
  store i32 0, ptr %30, align 4
  br label %788

788:                                              ; preds = %786, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  %789 = load i32, ptr %30, align 4
  switch i32 %789, label %827 [
    i32 0, label %790
  ]

790:                                              ; preds = %788
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %794 = load i64, ptr %17, align 8, !tbaa !15
  %795 = icmp ule i64 4, %794
  br i1 %795, label %796, label %804

796:                                              ; preds = %793
  %797 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 %797, i64 4, i1 false)
  %798 = load i32, ptr %56, align 4, !tbaa !3
  %799 = call i32 @__bswap_32(i32 noundef %798)
  store i32 %799, ptr %53, align 4, !tbaa !3
  %800 = load ptr, ptr %13, align 8, !tbaa !13
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store ptr %801, ptr %13, align 8, !tbaa !13
  %802 = load i64, ptr %17, align 8, !tbaa !15
  %803 = sub i64 %802, 4
  store i64 %803, ptr %17, align 8, !tbaa !15
  store i32 0, ptr %54, align 4, !tbaa !3
  br label %805

804:                                              ; preds = %793
  store i32 -27, ptr %54, align 4, !tbaa !3
  br label %805

805:                                              ; preds = %804, %796
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %54, align 4, !tbaa !3
  %809 = icmp ne i32 0, %808
  br i1 %809, label %810, label %821

810:                                              ; preds = %807
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %54, align 4, !tbaa !3
  %813 = icmp ne i32 -2, %812
  br i1 %813, label %814, label %817

814:                                              ; preds = %811
  %815 = load i32, ptr %54, align 4, !tbaa !3
  %816 = call ptr @PMIx_Error_string(i32 noundef %815)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %816, ptr noundef @.str.3, i32 noundef 199)
  br label %817

817:                                              ; preds = %814, %811
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %52, align 8, !tbaa !13
  call void @free(ptr noundef %820) #13
  store i32 2, ptr %30, align 4
  br label %827

821:                                              ; preds = %807
  %822 = load ptr, ptr %7, align 8, !tbaa !9
  %823 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %822, i32 0, i32 6
  %824 = load ptr, ptr %52, align 8, !tbaa !13
  %825 = load i32, ptr %53, align 4, !tbaa !3
  call void @PMIx_Load_procid(ptr noundef %823, ptr noundef %824, i32 noundef %825)
  %826 = load ptr, ptr %52, align 8, !tbaa !13
  call void @free(ptr noundef %826) #13
  store i32 0, ptr %30, align 4
  br label %827

827:                                              ; preds = %819, %821, %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  %828 = load i32, ptr %30, align 4
  switch i32 %828, label %1878 [
    i32 0, label %829
    i32 2, label %1766
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %837

832:                                              ; preds = %271
  br label %833

833:                                              ; preds = %832
  %834 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %834, ptr noundef @.str.3, i32 noundef 204)
  br label %835

835:                                              ; preds = %833
  br label %836

836:                                              ; preds = %835
  br label %1766

837:                                              ; preds = %831, %693, %527, %460, %406, %352
  br label %838

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %839 = load ptr, ptr %13, align 8, !tbaa !13
  %840 = load i64, ptr %17, align 8, !tbaa !15
  %841 = call i64 @strnlen(ptr noundef %839, i64 noundef %840) #15
  store i64 %841, ptr %57, align 8, !tbaa !15
  %842 = load i64, ptr %57, align 8, !tbaa !15
  %843 = load i64, ptr %17, align 8, !tbaa !15
  %844 = icmp ult i64 %842, %843
  br i1 %844, label %845, label %864

845:                                              ; preds = %838
  %846 = load ptr, ptr %13, align 8, !tbaa !13
  %847 = call noalias ptr @strdup(ptr noundef %846) #13
  %848 = load ptr, ptr %7, align 8, !tbaa !9
  %849 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %848, i32 0, i32 12
  store ptr %847, ptr %849, align 8, !tbaa !54
  %850 = load ptr, ptr %7, align 8, !tbaa !9
  %851 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %850, i32 0, i32 12
  %852 = load ptr, ptr %851, align 8, !tbaa !54
  %853 = call i64 @strlen(ptr noundef %852) #15
  %854 = add i64 %853, 1
  %855 = load ptr, ptr %13, align 8, !tbaa !13
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %854
  store ptr %856, ptr %13, align 8, !tbaa !13
  %857 = load ptr, ptr %7, align 8, !tbaa !9
  %858 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %857, i32 0, i32 12
  %859 = load ptr, ptr %858, align 8, !tbaa !54
  %860 = call i64 @strlen(ptr noundef %859) #15
  %861 = add i64 %860, 1
  %862 = load i64, ptr %17, align 8, !tbaa !15
  %863 = sub i64 %862, %861
  store i64 %863, ptr %17, align 8, !tbaa !15
  br label %869

864:                                              ; preds = %838
  br label %865

865:                                              ; preds = %864
  %866 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %866, ptr noundef @.str.3, i32 noundef 209)
  br label %867

867:                                              ; preds = %865
  br label %868

868:                                              ; preds = %867
  store i32 2, ptr %30, align 4
  br label %870

869:                                              ; preds = %845
  store i32 0, ptr %30, align 4
  br label %870

870:                                              ; preds = %868, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  %871 = load i32, ptr %30, align 4
  switch i32 %871, label %1878 [
    i32 0, label %872
    i32 2, label %1766
  ]

872:                                              ; preds = %870
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %7, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %875, i32 0, i32 12
  %877 = load ptr, ptr %876, align 8, !tbaa !54
  %878 = call i64 @strtoul(ptr noundef %877, ptr noundef %14, i32 noundef 10) #13
  %879 = trunc i64 %878 to i8
  store i8 %879, ptr %26, align 1, !tbaa !55
  %880 = load ptr, ptr %14, align 8, !tbaa !13
  %881 = getelementptr inbounds nuw i8, ptr %880, i32 1
  store ptr %881, ptr %14, align 8, !tbaa !13
  %882 = load ptr, ptr %14, align 8, !tbaa !13
  %883 = call i64 @strtoul(ptr noundef %882, ptr noundef %14, i32 noundef 10) #13
  %884 = trunc i64 %883 to i8
  store i8 %884, ptr %27, align 1, !tbaa !55
  %885 = load ptr, ptr %14, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw i8, ptr %885, i32 1
  store ptr %886, ptr %14, align 8, !tbaa !13
  %887 = load ptr, ptr %14, align 8, !tbaa !13
  %888 = call i64 @strtoul(ptr noundef %887, ptr noundef null, i32 noundef 10) #13
  %889 = trunc i64 %888 to i8
  store i8 %889, ptr %28, align 1, !tbaa !55
  %890 = load i8, ptr %26, align 1, !tbaa !55
  %891 = load ptr, ptr %7, align 8, !tbaa !9
  %892 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %891, i32 0, i32 21
  %893 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %892, i32 0, i32 1
  store i8 %890, ptr %893, align 4, !tbaa !56
  %894 = load i8, ptr %27, align 1, !tbaa !55
  %895 = load ptr, ptr %7, align 8, !tbaa !9
  %896 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %895, i32 0, i32 21
  %897 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %896, i32 0, i32 2
  store i8 %894, ptr %897, align 1, !tbaa !57
  %898 = load i8, ptr %28, align 1, !tbaa !55
  %899 = load ptr, ptr %7, align 8, !tbaa !9
  %900 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %899, i32 0, i32 21
  %901 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %900, i32 0, i32 3
  store i8 %898, ptr %901, align 2, !tbaa !58
  %902 = load i8, ptr %26, align 1, !tbaa !55
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 2, %903
  br i1 %904, label %905, label %919

905:                                              ; preds = %874
  %906 = load i8, ptr %27, align 1, !tbaa !55
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 0, %907
  br i1 %908, label %909, label %919

909:                                              ; preds = %905
  %910 = call noalias ptr @strdup(ptr noundef @.str.4) #13
  %911 = load ptr, ptr %7, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %911, i32 0, i32 13
  store ptr %910, ptr %912, align 8, !tbaa !59
  %913 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5), align 8, !tbaa !60
  %914 = load ptr, ptr %7, align 8, !tbaa !9
  %915 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %914, i32 0, i32 16
  store i8 %913, ptr %915, align 8, !tbaa !62
  %916 = call noalias ptr @strdup(ptr noundef @.str.5) #13
  %917 = load ptr, ptr %7, align 8, !tbaa !9
  %918 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %917, i32 0, i32 15
  store ptr %916, ptr %918, align 8, !tbaa !63
  store i64 0, ptr %17, align 8, !tbaa !15
  br label %1044

919:                                              ; preds = %905, %874
  br label %920

920:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %921 = load ptr, ptr %13, align 8, !tbaa !13
  %922 = load i64, ptr %17, align 8, !tbaa !15
  %923 = call i64 @strnlen(ptr noundef %921, i64 noundef %922) #15
  store i64 %923, ptr %58, align 8, !tbaa !15
  %924 = load i64, ptr %58, align 8, !tbaa !15
  %925 = load i64, ptr %17, align 8, !tbaa !15
  %926 = icmp ult i64 %924, %925
  br i1 %926, label %927, label %946

927:                                              ; preds = %920
  %928 = load ptr, ptr %13, align 8, !tbaa !13
  %929 = call noalias ptr @strdup(ptr noundef %928) #13
  %930 = load ptr, ptr %7, align 8, !tbaa !9
  %931 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %930, i32 0, i32 13
  store ptr %929, ptr %931, align 8, !tbaa !59
  %932 = load ptr, ptr %7, align 8, !tbaa !9
  %933 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %932, i32 0, i32 13
  %934 = load ptr, ptr %933, align 8, !tbaa !59
  %935 = call i64 @strlen(ptr noundef %934) #15
  %936 = add i64 %935, 1
  %937 = load ptr, ptr %13, align 8, !tbaa !13
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 %936
  store ptr %938, ptr %13, align 8, !tbaa !13
  %939 = load ptr, ptr %7, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %939, i32 0, i32 13
  %941 = load ptr, ptr %940, align 8, !tbaa !59
  %942 = call i64 @strlen(ptr noundef %941) #15
  %943 = add i64 %942, 1
  %944 = load i64, ptr %17, align 8, !tbaa !15
  %945 = sub i64 %944, %943
  store i64 %945, ptr %17, align 8, !tbaa !15
  br label %951

946:                                              ; preds = %920
  br label %947

947:                                              ; preds = %946
  %948 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %948, ptr noundef @.str.3, i32 noundef 227)
  br label %949

949:                                              ; preds = %947
  br label %950

950:                                              ; preds = %949
  store i32 2, ptr %30, align 4
  br label %952

951:                                              ; preds = %927
  store i32 0, ptr %30, align 4
  br label %952

952:                                              ; preds = %950, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  %953 = load i32, ptr %30, align 4
  switch i32 %953, label %1878 [
    i32 0, label %954
    i32 2, label %1766
  ]

954:                                              ; preds = %952
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = load i64, ptr %17, align 8, !tbaa !15
  %959 = icmp ule i64 1, %958
  br i1 %959, label %960, label %968

960:                                              ; preds = %957
  %961 = load ptr, ptr %7, align 8, !tbaa !9
  %962 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %961, i32 0, i32 16
  %963 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %962, ptr align 1 %963, i64 1, i1 false)
  %964 = load ptr, ptr %13, align 8, !tbaa !13
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 1
  store ptr %965, ptr %13, align 8, !tbaa !13
  %966 = load i64, ptr %17, align 8, !tbaa !15
  %967 = sub i64 %966, 1
  store i64 %967, ptr %17, align 8, !tbaa !15
  br label %973

968:                                              ; preds = %957
  br label %969

969:                                              ; preds = %968
  %970 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %970, ptr noundef @.str.3, i32 noundef 230)
  br label %971

971:                                              ; preds = %969
  br label %972

972:                                              ; preds = %971
  br label %1766

973:                                              ; preds = %960
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %977 = load ptr, ptr %13, align 8, !tbaa !13
  %978 = load i64, ptr %17, align 8, !tbaa !15
  %979 = call i64 @strnlen(ptr noundef %977, i64 noundef %978) #15
  store i64 %979, ptr %59, align 8, !tbaa !15
  %980 = load i64, ptr %59, align 8, !tbaa !15
  %981 = load i64, ptr %17, align 8, !tbaa !15
  %982 = icmp ult i64 %980, %981
  br i1 %982, label %983, label %1002

983:                                              ; preds = %976
  %984 = load ptr, ptr %13, align 8, !tbaa !13
  %985 = call noalias ptr @strdup(ptr noundef %984) #13
  %986 = load ptr, ptr %7, align 8, !tbaa !9
  %987 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %986, i32 0, i32 15
  store ptr %985, ptr %987, align 8, !tbaa !63
  %988 = load ptr, ptr %7, align 8, !tbaa !9
  %989 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %988, i32 0, i32 15
  %990 = load ptr, ptr %989, align 8, !tbaa !63
  %991 = call i64 @strlen(ptr noundef %990) #15
  %992 = add i64 %991, 1
  %993 = load ptr, ptr %13, align 8, !tbaa !13
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %992
  store ptr %994, ptr %13, align 8, !tbaa !13
  %995 = load ptr, ptr %7, align 8, !tbaa !9
  %996 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %995, i32 0, i32 15
  %997 = load ptr, ptr %996, align 8, !tbaa !63
  %998 = call i64 @strlen(ptr noundef %997) #15
  %999 = add i64 %998, 1
  %1000 = load i64, ptr %17, align 8, !tbaa !15
  %1001 = sub i64 %1000, %999
  store i64 %1001, ptr %17, align 8, !tbaa !15
  br label %1007

1002:                                             ; preds = %976
  br label %1003

1003:                                             ; preds = %1002
  %1004 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1004, ptr noundef @.str.3, i32 noundef 233)
  br label %1005

1005:                                             ; preds = %1003
  br label %1006

1006:                                             ; preds = %1005
  store i32 2, ptr %30, align 4
  br label %1008

1007:                                             ; preds = %983
  store i32 0, ptr %30, align 4
  br label %1008

1008:                                             ; preds = %1006, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  %1009 = load i32, ptr %30, align 4
  switch i32 %1009, label %1878 [
    i32 0, label %1010
    i32 2, label %1766
  ]

1010:                                             ; preds = %1008
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i64, ptr %17, align 8, !tbaa !15
  %1014 = icmp ult i64 0, %1013
  br i1 %1014, label %1015, label %1043

1015:                                             ; preds = %1012
  %1016 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %1016, ptr %18, align 8, !tbaa !15
  br label %1017

1017:                                             ; preds = %1015
  %1018 = load i64, ptr %18, align 8, !tbaa !15
  %1019 = icmp ult i64 0, %1018
  br i1 %1019, label %1020, label %1040

1020:                                             ; preds = %1017
  %1021 = load i64, ptr %18, align 8, !tbaa !15
  %1022 = call noalias ptr @malloc(i64 noundef %1021) #14
  store ptr %1022, ptr %15, align 8, !tbaa !13
  %1023 = load ptr, ptr %15, align 8, !tbaa !13
  %1024 = icmp eq ptr null, %1023
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1020
  br label %1026

1026:                                             ; preds = %1025
  %1027 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1027, ptr noundef @.str.3, i32 noundef 238)
  br label %1028

1028:                                             ; preds = %1026
  br label %1029

1029:                                             ; preds = %1028
  br label %1766

1030:                                             ; preds = %1020
  %1031 = load ptr, ptr %15, align 8, !tbaa !13
  %1032 = load ptr, ptr %13, align 8, !tbaa !13
  %1033 = load i64, ptr %18, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1031, ptr align 1 %1032, i64 %1033, i1 false)
  %1034 = load i64, ptr %18, align 8, !tbaa !15
  %1035 = load ptr, ptr %13, align 8, !tbaa !13
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 %1034
  store ptr %1036, ptr %13, align 8, !tbaa !13
  %1037 = load i64, ptr %18, align 8, !tbaa !15
  %1038 = load i64, ptr %17, align 8, !tbaa !15
  %1039 = sub i64 %1038, %1037
  store i64 %1039, ptr %17, align 8, !tbaa !15
  br label %1040

1040:                                             ; preds = %1030, %1017
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042, %1012
  br label %1044

1044:                                             ; preds = %1043, %909
  %1045 = load ptr, ptr %7, align 8, !tbaa !9
  %1046 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1045, i32 0, i32 5
  %1047 = load i8, ptr %1046, align 1, !tbaa !49
  %1048 = zext i8 %1047 to i32
  %1049 = icmp ne i32 0, %1048
  br i1 %1049, label %1050, label %1074

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %7, align 8, !tbaa !9
  %1052 = load ptr, ptr %15, align 8, !tbaa !13
  %1053 = load i64, ptr %18, align 8, !tbaa !15
  %1054 = call i32 @process_tool_request(ptr noundef %1051, ptr noundef %1052, i64 noundef %1053)
  store i32 %1054, ptr %10, align 4, !tbaa !3
  %1055 = load i32, ptr %10, align 4, !tbaa !3
  %1056 = icmp ne i32 0, %1055
  br i1 %1056, label %1057, label %1067

1057:                                             ; preds = %1050
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %10, align 4, !tbaa !3
  %1060 = icmp ne i32 -2, %1059
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1058
  %1062 = load i32, ptr %10, align 4, !tbaa !3
  %1063 = call ptr @PMIx_Error_string(i32 noundef %1062)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1063, ptr noundef @.str.3, i32 noundef 248)
  br label %1064

1064:                                             ; preds = %1061, %1058
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  br label %1766

1067:                                             ; preds = %1050
  %1068 = load ptr, ptr %15, align 8, !tbaa !13
  %1069 = icmp ne ptr null, %1068
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1071) #13
  store ptr null, ptr %15, align 8, !tbaa !13
  br label %1072

1072:                                             ; preds = %1070, %1067
  %1073 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %1073) #13
  store i32 1, ptr %30, align 4
  br label %1878

1074:                                             ; preds = %1044
  store ptr null, ptr %19, align 8, !tbaa !9
  %1075 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !64
  store ptr %1075, ptr %20, align 8, !tbaa !9
  br label %1076

1076:                                             ; preds = %1092, %1074
  %1077 = load ptr, ptr %20, align 8, !tbaa !9
  %1078 = icmp ne ptr %1077, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %1078, label %1079, label %1096

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %20, align 8, !tbaa !9
  %1081 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !76
  %1083 = load ptr, ptr %7, align 8, !tbaa !9
  %1084 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1083, i32 0, i32 6
  %1085 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1084, i32 0, i32 0
  %1086 = getelementptr inbounds [256 x i8], ptr %1085, i64 0, i64 0
  %1087 = call i32 @strcmp(ptr noundef %1082, ptr noundef %1086) #15
  %1088 = icmp eq i32 0, %1087
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1079
  %1090 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %1090, ptr %19, align 8, !tbaa !9
  br label %1096

1091:                                             ; preds = %1079
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %20, align 8, !tbaa !9
  %1094 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !81
  store ptr %1095, ptr %20, align 8, !tbaa !9
  br label %1076, !llvm.loop !82

1096:                                             ; preds = %1089, %1076
  %1097 = load ptr, ptr %19, align 8, !tbaa !9
  %1098 = icmp eq ptr null, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1096
  store i32 -46, ptr %10, align 4, !tbaa !3
  br label %1766

1100:                                             ; preds = %1096
  store ptr null, ptr %21, align 8, !tbaa !17
  %1101 = load ptr, ptr %19, align 8, !tbaa !9
  %1102 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1101, i32 0, i32 11
  %1103 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1102, i32 0, i32 1
  %1104 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8, !tbaa !84
  store ptr %1105, ptr %22, align 8, !tbaa !17
  br label %1106

1106:                                             ; preds = %1125, %1100
  %1107 = load ptr, ptr %22, align 8, !tbaa !17
  %1108 = load ptr, ptr %19, align 8, !tbaa !9
  %1109 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1108, i32 0, i32 11
  %1110 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1109, i32 0, i32 1
  %1111 = icmp ne ptr %1107, %1110
  br i1 %1111, label %1112, label %1129

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %22, align 8, !tbaa !17
  %1114 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1113, i32 0, i32 2
  %1115 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 8, !tbaa !85
  %1117 = load ptr, ptr %7, align 8, !tbaa !9
  %1118 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1117, i32 0, i32 6
  %1119 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1118, i32 0, i32 1
  %1120 = load i32, ptr %1119, align 4, !tbaa !88
  %1121 = icmp eq i32 %1116, %1120
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %1123, ptr %21, align 8, !tbaa !17
  br label %1129

1124:                                             ; preds = %1112
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %22, align 8, !tbaa !17
  %1127 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !81
  store ptr %1128, ptr %22, align 8, !tbaa !17
  br label %1106, !llvm.loop !89

1129:                                             ; preds = %1122, %1106
  %1130 = load ptr, ptr %21, align 8, !tbaa !17
  %1131 = icmp eq ptr null, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1129
  store i32 -46, ptr %10, align 4, !tbaa !3
  br label %1766

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %19, align 8, !tbaa !9
  %1135 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1134, i32 0, i32 2
  %1136 = getelementptr inbounds nuw %struct.anon.8, ptr %1135, i32 0, i32 0
  %1137 = load i8, ptr %1136, align 8, !tbaa !90
  %1138 = zext i8 %1137 to i32
  %1139 = icmp eq i32 0, %1138
  br i1 %1139, label %1140, label %1162

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %7, align 8, !tbaa !9
  %1142 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1141, i32 0, i32 21
  %1143 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1142, i32 0, i32 1
  %1144 = load i8, ptr %1143, align 4, !tbaa !56
  %1145 = load ptr, ptr %19, align 8, !tbaa !9
  %1146 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1145, i32 0, i32 2
  %1147 = getelementptr inbounds nuw %struct.anon.8, ptr %1146, i32 0, i32 0
  store i8 %1144, ptr %1147, align 8, !tbaa !90
  %1148 = load ptr, ptr %7, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1148, i32 0, i32 21
  %1150 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1149, i32 0, i32 2
  %1151 = load i8, ptr %1150, align 1, !tbaa !57
  %1152 = load ptr, ptr %19, align 8, !tbaa !9
  %1153 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1152, i32 0, i32 2
  %1154 = getelementptr inbounds nuw %struct.anon.8, ptr %1153, i32 0, i32 1
  store i8 %1151, ptr %1154, align 1, !tbaa !91
  %1155 = load ptr, ptr %7, align 8, !tbaa !9
  %1156 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1155, i32 0, i32 21
  %1157 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1156, i32 0, i32 3
  %1158 = load i8, ptr %1157, align 2, !tbaa !58
  %1159 = load ptr, ptr %19, align 8, !tbaa !9
  %1160 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1159, i32 0, i32 2
  %1161 = getelementptr inbounds nuw %struct.anon.8, ptr %1160, i32 0, i32 2
  store i8 %1158, ptr %1161, align 2, !tbaa !92
  br label %1162

1162:                                             ; preds = %1140, %1133
  %1163 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %1163, ptr %9, align 8, !tbaa !11
  %1164 = load ptr, ptr %9, align 8, !tbaa !11
  %1165 = icmp eq ptr null, %1164
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1162
  br label %1766

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %9, align 8, !tbaa !11
  %1169 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %7, align 8, !tbaa !9
  %1171 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1170, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1169, ptr align 8 %1171, i64 8, i1 false)
  %1172 = load ptr, ptr %7, align 8, !tbaa !9
  %1173 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1172, i32 0, i32 2
  %1174 = load i16, ptr %1173, align 8, !tbaa !93
  %1175 = load ptr, ptr %9, align 8, !tbaa !11
  %1176 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1175, i32 0, i32 4
  store i16 %1174, ptr %1176, align 8, !tbaa !94
  %1177 = load ptr, ptr %19, align 8, !tbaa !9
  %1178 = call i32 @pmix_obj_update(ptr noundef %1177, i32 noundef 1)
  %1179 = load ptr, ptr %19, align 8, !tbaa !9
  %1180 = load ptr, ptr %9, align 8, !tbaa !11
  %1181 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1180, i32 0, i32 1
  store ptr %1179, ptr %1181, align 8, !tbaa !96
  %1182 = load ptr, ptr %21, align 8, !tbaa !17
  %1183 = call i32 @pmix_obj_update(ptr noundef %1182, i32 noundef 1)
  %1184 = load ptr, ptr %21, align 8, !tbaa !17
  %1185 = load ptr, ptr %9, align 8, !tbaa !11
  %1186 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1185, i32 0, i32 2
  store ptr %1184, ptr %1186, align 8, !tbaa !97
  %1187 = load ptr, ptr %21, align 8, !tbaa !17
  %1188 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1187, i32 0, i32 3
  %1189 = load i32, ptr %1188, align 8, !tbaa !98
  %1190 = load ptr, ptr %9, align 8, !tbaa !11
  %1191 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1190, i32 0, i32 17
  %1192 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %1191, i32 0, i32 0
  store i32 %1189, ptr %1192, align 8, !tbaa !99
  %1193 = load ptr, ptr %21, align 8, !tbaa !17
  %1194 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1193, i32 0, i32 4
  %1195 = load i32, ptr %1194, align 4, !tbaa !100
  %1196 = load ptr, ptr %9, align 8, !tbaa !11
  %1197 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1196, i32 0, i32 17
  %1198 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %1197, i32 0, i32 1
  store i32 %1195, ptr %1198, align 4, !tbaa !101
  %1199 = load ptr, ptr %21, align 8, !tbaa !17
  %1200 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1199, i32 0, i32 3
  %1201 = load i32, ptr %1200, align 8, !tbaa !98
  %1202 = load ptr, ptr %19, align 8, !tbaa !9
  %1203 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1202, i32 0, i32 13
  %1204 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %1203, i32 0, i32 0
  store i32 %1201, ptr %1204, align 8, !tbaa !102
  %1205 = load ptr, ptr %21, align 8, !tbaa !17
  %1206 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1205, i32 0, i32 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !100
  %1208 = load ptr, ptr %19, align 8, !tbaa !9
  %1209 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1208, i32 0, i32 13
  %1210 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %1209, i32 0, i32 1
  store i32 %1207, ptr %1210, align 4, !tbaa !103
  %1211 = load ptr, ptr %21, align 8, !tbaa !17
  %1212 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1211, i32 0, i32 6
  %1213 = load i32, ptr %1212, align 4, !tbaa !104
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 4, !tbaa !104
  %1215 = load ptr, ptr %7, align 8, !tbaa !9
  %1216 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1215, i32 0, i32 3
  %1217 = load i32, ptr %1216, align 4, !tbaa !31
  %1218 = load ptr, ptr %9, align 8, !tbaa !11
  %1219 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1218, i32 0, i32 7
  store i32 %1217, ptr %1219, align 4, !tbaa !105
  %1220 = load ptr, ptr %9, align 8, !tbaa !11
  %1221 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %1220)
  %1222 = load ptr, ptr %9, align 8, !tbaa !11
  %1223 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1222, i32 0, i32 6
  store i32 %1221, ptr %1223, align 8, !tbaa !106
  %1224 = icmp sgt i32 0, %1221
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1167
  br label %1766

1226:                                             ; preds = %1167
  %1227 = load ptr, ptr %9, align 8, !tbaa !11
  %1228 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1227, i32 0, i32 6
  %1229 = load i32, ptr %1228, align 8, !tbaa !106
  %1230 = load ptr, ptr %21, align 8, !tbaa !17
  %1231 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1230, i32 0, i32 1
  store i32 %1229, ptr %1231, align 8, !tbaa !107
  %1232 = load ptr, ptr %7, align 8, !tbaa !9
  %1233 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1232, i32 0, i32 14
  %1234 = load ptr, ptr %1233, align 8, !tbaa !46
  %1235 = call ptr @pmix_psec_base_assign_module(ptr noundef %1234)
  %1236 = load ptr, ptr %9, align 8, !tbaa !11
  %1237 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8, !tbaa !96
  %1239 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1238, i32 0, i32 12
  %1240 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1239, i32 0, i32 2
  store ptr %1235, ptr %1240, align 8, !tbaa !108
  %1241 = load ptr, ptr %9, align 8, !tbaa !11
  %1242 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !96
  %1244 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1243, i32 0, i32 12
  %1245 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8, !tbaa !108
  %1247 = icmp eq ptr null, %1246
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1226
  br label %1766

1249:                                             ; preds = %1226
  %1250 = load ptr, ptr %7, align 8, !tbaa !9
  %1251 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1250, i32 0, i32 13
  %1252 = load ptr, ptr %1251, align 8, !tbaa !59
  %1253 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %1252)
  %1254 = load ptr, ptr %9, align 8, !tbaa !11
  %1255 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1254, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8, !tbaa !96
  %1257 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1256, i32 0, i32 12
  %1258 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1257, i32 0, i32 1
  store ptr %1253, ptr %1258, align 8, !tbaa !109
  %1259 = load ptr, ptr %9, align 8, !tbaa !11
  %1260 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !96
  %1262 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1261, i32 0, i32 12
  %1263 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !109
  %1265 = icmp eq ptr null, %1264
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1249
  br label %1766

1267:                                             ; preds = %1249
  %1268 = load ptr, ptr %7, align 8, !tbaa !9
  %1269 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1268, i32 0, i32 16
  %1270 = load i8, ptr %1269, align 8, !tbaa !62
  %1271 = load ptr, ptr %9, align 8, !tbaa !11
  %1272 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !96
  %1274 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1273, i32 0, i32 12
  %1275 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1274, i32 0, i32 0
  store i8 %1270, ptr %1275, align 8, !tbaa !110
  %1276 = load ptr, ptr %7, align 8, !tbaa !9
  %1277 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1276, i32 0, i32 15
  %1278 = load ptr, ptr %1277, align 8, !tbaa !63
  %1279 = icmp ne ptr null, %1278
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1267
  %1281 = load ptr, ptr %7, align 8, !tbaa !9
  %1282 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1281, i32 0, i32 15
  %1283 = load ptr, ptr %1282, align 8, !tbaa !63
  %1284 = call i32 @PMIx_Info_load(ptr noundef %24, ptr noundef @.str.6, ptr noundef %1283, i16 noundef zeroext 3)
  %1285 = call ptr @pmix_gds_base_assign_module(ptr noundef %24, i64 noundef 1)
  %1286 = load ptr, ptr %9, align 8, !tbaa !11
  %1287 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !96
  %1289 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1288, i32 0, i32 12
  %1290 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1289, i32 0, i32 3
  store ptr %1285, ptr %1290, align 8, !tbaa !111
  call void @PMIx_Info_destruct(ptr noundef %24)
  br label %1298

1291:                                             ; preds = %1267
  %1292 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0)
  %1293 = load ptr, ptr %9, align 8, !tbaa !11
  %1294 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8, !tbaa !96
  %1296 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1295, i32 0, i32 12
  %1297 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1296, i32 0, i32 3
  store ptr %1292, ptr %1297, align 8, !tbaa !111
  br label %1298

1298:                                             ; preds = %1291, %1280
  %1299 = load ptr, ptr %9, align 8, !tbaa !11
  %1300 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8, !tbaa !96
  %1302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1301, i32 0, i32 12
  %1303 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1302, i32 0, i32 3
  %1304 = load ptr, ptr %1303, align 8, !tbaa !111
  %1305 = icmp eq ptr null, %1304
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1298
  br label %1766

1307:                                             ; preds = %1298
  %1308 = load ptr, ptr %19, align 8, !tbaa !9
  %1309 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1308, i32 0, i32 7
  %1310 = load i8, ptr %1309, align 1, !tbaa !112, !range !113, !noundef !114
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1353, label %1312

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %7, align 8, !tbaa !9
  %1314 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1313, i32 0, i32 12
  %1315 = load ptr, ptr %1314, align 8, !tbaa !54
  %1316 = call i32 @PMIx_Info_load(ptr noundef %24, ptr noundef @.str.7, ptr noundef %1315, i16 noundef zeroext 3)
  br label %1317

1317:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %1318 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !115
  %1319 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1318, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8, !tbaa !96
  %1321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1320, i32 0, i32 12
  %1322 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1321, i32 0, i32 3
  %1323 = load ptr, ptr %1322, align 8, !tbaa !111
  store ptr %1323, ptr %60, align 8, !tbaa !9
  %1324 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1325 = icmp sge i32 %1324, 0
  br i1 %1325, label %1326, label %1341

1326:                                             ; preds = %1317
  %1327 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1328 = icmp slt i32 %1327, 64
  br i1 %1328, label %1329, label %1341

1329:                                             ; preds = %1326
  %1330 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1331
  %1333 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1332, i32 0, i32 2
  %1334 = load i32, ptr %1333, align 4, !tbaa !28
  %1335 = icmp sge i32 %1334, 1
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1329
  %1337 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %1338 = load ptr, ptr %60, align 8, !tbaa !9
  %1339 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8, !tbaa !116
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1337, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 355, ptr noundef %1340)
  br label %1341

1341:                                             ; preds = %1336, %1329, %1326, %1317
  %1342 = load ptr, ptr %60, align 8, !tbaa !9
  %1343 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1342, i32 0, i32 5
  %1344 = load ptr, ptr %1343, align 8, !tbaa !118
  %1345 = load ptr, ptr %9, align 8, !tbaa !11
  %1346 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1345, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !96
  %1348 = call i32 %1344(ptr noundef %1347, ptr noundef %24, i64 noundef 1)
  store i32 %1348, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %1349

1349:                                             ; preds = %1341
  br label %1350

1350:                                             ; preds = %1349
  call void @PMIx_Info_destruct(ptr noundef %24)
  %1351 = load ptr, ptr %19, align 8, !tbaa !9
  %1352 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1351, i32 0, i32 7
  store i8 1, ptr %1352, align 1, !tbaa !112
  br label %1353

1353:                                             ; preds = %1350, %1307
  %1354 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %1354) #13
  store ptr null, ptr %12, align 8, !tbaa !13
  %1355 = load ptr, ptr %7, align 8, !tbaa !9
  %1356 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1355, i32 0, i32 17
  %1357 = load ptr, ptr %1356, align 8, !tbaa !48
  %1358 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 0
  store ptr %1357, ptr %1358, align 8, !tbaa !119
  %1359 = load ptr, ptr %7, align 8, !tbaa !9
  %1360 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1359, i32 0, i32 18
  %1361 = load i64, ptr %1360, align 8, !tbaa !47
  %1362 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  store i64 %1361, ptr %1362, align 8, !tbaa !121
  br label %1363

1363:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %1364 = load ptr, ptr %9, align 8, !tbaa !11
  %1365 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1364, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !96
  %1367 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1366, i32 0, i32 12
  %1368 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1367, i32 0, i32 2
  %1369 = load ptr, ptr %1368, align 8, !tbaa !108
  %1370 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %1369, i32 0, i32 5
  %1371 = load ptr, ptr %1370, align 8, !tbaa !122
  %1372 = icmp ne ptr null, %1371
  br i1 %1372, label %1373, label %1422

1373:                                             ; preds = %1363
  %1374 = load ptr, ptr %9, align 8, !tbaa !11
  %1375 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1374, i32 0, i32 1
  %1376 = load ptr, ptr %1375, align 8, !tbaa !96
  %1377 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1376, i32 0, i32 12
  %1378 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8, !tbaa !108
  %1380 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %1379, i32 0, i32 5
  %1381 = load ptr, ptr %1380, align 8, !tbaa !122
  %1382 = load ptr, ptr %9, align 8, !tbaa !11
  %1383 = call i32 %1381(ptr noundef %1382, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %25)
  store i32 %1383, ptr %61, align 4, !tbaa !3
  %1384 = load i32, ptr %61, align 4, !tbaa !3
  %1385 = icmp ne i32 0, %1384
  br i1 %1385, label %1386, label %1404

1386:                                             ; preds = %1373
  %1387 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1388 = icmp sge i32 %1387, 0
  br i1 %1388, label %1389, label %1403

1389:                                             ; preds = %1386
  %1390 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1391 = icmp slt i32 %1390, 64
  br i1 %1391, label %1392, label %1403

1392:                                             ; preds = %1389
  %1393 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1394
  %1396 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1395, i32 0, i32 2
  %1397 = load i32, ptr %1396, align 4, !tbaa !28
  %1398 = icmp sge i32 %1397, 2
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1392
  %1400 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1401 = load i32, ptr %61, align 4, !tbaa !3
  %1402 = call ptr @PMIx_Error_string(i32 noundef %1401)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1400, ptr noundef @.str.9, ptr noundef %1402)
  br label %1403

1403:                                             ; preds = %1399, %1392, %1389, %1386
  br label %1420

1404:                                             ; preds = %1373
  %1405 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1406 = icmp sge i32 %1405, 0
  br i1 %1406, label %1407, label %1419

1407:                                             ; preds = %1404
  %1408 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1409 = icmp slt i32 %1408, 64
  br i1 %1409, label %1410, label %1419

1410:                                             ; preds = %1407
  %1411 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1412
  %1414 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1413, i32 0, i32 2
  %1415 = load i32, ptr %1414, align 4, !tbaa !28
  %1416 = icmp sge i32 %1415, 2
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1410
  %1418 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1418, ptr noundef @.str.10)
  br label %1419

1419:                                             ; preds = %1417, %1410, %1407, %1404
  br label %1420

1420:                                             ; preds = %1419, %1403
  %1421 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %1421, ptr %11, align 4, !tbaa !3
  br label %1451

1422:                                             ; preds = %1363
  %1423 = load ptr, ptr %9, align 8, !tbaa !11
  %1424 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !96
  %1426 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1425, i32 0, i32 12
  %1427 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1426, i32 0, i32 2
  %1428 = load ptr, ptr %1427, align 8, !tbaa !108
  %1429 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %1428, i32 0, i32 6
  %1430 = load ptr, ptr %1429, align 8, !tbaa !125
  %1431 = icmp ne ptr null, %1430
  br i1 %1431, label %1432, label %1449

1432:                                             ; preds = %1422
  %1433 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1434 = icmp sge i32 %1433, 0
  br i1 %1434, label %1435, label %1447

1435:                                             ; preds = %1432
  %1436 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1437 = icmp slt i32 %1436, 64
  br i1 %1437, label %1438, label %1447

1438:                                             ; preds = %1435
  %1439 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1440
  %1442 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1441, i32 0, i32 2
  %1443 = load i32, ptr %1442, align 4, !tbaa !28
  %1444 = icmp sge i32 %1443, 2
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1438
  %1446 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1446, ptr noundef @.str.11)
  br label %1447

1447:                                             ; preds = %1445, %1438, %1435, %1432
  store i32 -14, ptr %61, align 4, !tbaa !3
  %1448 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %1448, ptr %11, align 4, !tbaa !3
  br label %1450

1449:                                             ; preds = %1422
  store i32 -47, ptr %11, align 4, !tbaa !3
  br label %1450

1450:                                             ; preds = %1449, %1447
  br label %1451

1451:                                             ; preds = %1450, %1420
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %11, align 4, !tbaa !3
  %1455 = icmp ne i32 0, %1454
  br i1 %1455, label %1456, label %1472

1456:                                             ; preds = %1453
  %1457 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1458 = icmp sge i32 %1457, 0
  br i1 %1458, label %1459, label %1471

1459:                                             ; preds = %1456
  %1460 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1461 = icmp slt i32 %1460, 64
  br i1 %1461, label %1462, label %1471

1462:                                             ; preds = %1459
  %1463 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1464
  %1466 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 4, !tbaa !28
  %1468 = icmp sge i32 %1467, 2
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1462
  %1470 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1470, ptr noundef @.str.12)
  br label %1471

1471:                                             ; preds = %1469, %1462, %1459, %1456
  br label %1766

1472:                                             ; preds = %1453
  %1473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1474 = icmp sge i32 %1473, 0
  br i1 %1474, label %1475, label %1487

1475:                                             ; preds = %1472
  %1476 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1477 = icmp slt i32 %1476, 64
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %1475
  %1479 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1480
  %1482 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1481, i32 0, i32 2
  %1483 = load i32, ptr %1482, align 4, !tbaa !28
  %1484 = icmp sge i32 %1483, 2
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1478
  %1486 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1486, ptr noundef @.str.13)
  br label %1487

1487:                                             ; preds = %1485, %1478, %1475, %1472
  %1488 = load i32, ptr %11, align 4, !tbaa !3
  %1489 = call i32 @__bswap_32(i32 noundef %1488)
  store i32 %1489, ptr %16, align 4, !tbaa !3
  %1490 = load ptr, ptr %7, align 8, !tbaa !9
  %1491 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1490, i32 0, i32 3
  %1492 = load i32, ptr %1491, align 4, !tbaa !31
  %1493 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %1492, ptr noundef %16, i64 noundef 4)
  store i32 %1493, ptr %10, align 4, !tbaa !3
  %1494 = icmp ne i32 0, %1493
  br i1 %1494, label %1495, label %1505

1495:                                             ; preds = %1487
  br label %1496

1496:                                             ; preds = %1495
  %1497 = load i32, ptr %10, align 4, !tbaa !3
  %1498 = icmp ne i32 -2, %1497
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %10, align 4, !tbaa !3
  %1501 = call ptr @PMIx_Error_string(i32 noundef %1500)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1501, ptr noundef @.str.3, i32 noundef 379)
  br label %1502

1502:                                             ; preds = %1499, %1496
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %1766

1505:                                             ; preds = %1487
  %1506 = load i32, ptr %11, align 4, !tbaa !3
  %1507 = icmp eq i32 -14, %1506
  br i1 %1507, label %1508, label %1549

1508:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %1509 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1510 = icmp sge i32 %1509, 0
  br i1 %1510, label %1511, label %1523

1511:                                             ; preds = %1508
  %1512 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1513 = icmp slt i32 %1512, 64
  br i1 %1513, label %1514, label %1523

1514:                                             ; preds = %1511
  %1515 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1516
  %1518 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1517, i32 0, i32 2
  %1519 = load i32, ptr %1518, align 4, !tbaa !28
  %1520 = icmp sge i32 %1519, 2
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1514
  %1522 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1522, ptr noundef @.str.14)
  br label %1523

1523:                                             ; preds = %1521, %1514, %1511, %1508
  %1524 = load ptr, ptr %9, align 8, !tbaa !11
  %1525 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1524, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8, !tbaa !96
  %1527 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1526, i32 0, i32 12
  %1528 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1527, i32 0, i32 2
  %1529 = load ptr, ptr %1528, align 8, !tbaa !108
  %1530 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %1529, i32 0, i32 6
  %1531 = load ptr, ptr %1530, align 8, !tbaa !125
  %1532 = load ptr, ptr %9, align 8, !tbaa !11
  %1533 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1532, i32 0, i32 7
  %1534 = load i32, ptr %1533, align 4, !tbaa !105
  %1535 = call i32 %1531(i32 noundef %1534)
  store i32 %1535, ptr %62, align 4, !tbaa !3
  %1536 = icmp ne i32 0, %1535
  br i1 %1536, label %1537, label %1547

1537:                                             ; preds = %1523
  br label %1538

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %62, align 4, !tbaa !3
  %1540 = icmp ne i32 -2, %1539
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1538
  %1542 = load i32, ptr %62, align 4, !tbaa !3
  %1543 = call ptr @PMIx_Error_string(i32 noundef %1542)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1543, ptr noundef @.str.3, i32 noundef 383)
  br label %1544

1544:                                             ; preds = %1541, %1538
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546, %1523
  %1548 = load i32, ptr %62, align 4, !tbaa !3
  store i32 %1548, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %1549

1549:                                             ; preds = %1547, %1505
  %1550 = load i32, ptr %11, align 4, !tbaa !3
  %1551 = icmp ne i32 0, %1550
  br i1 %1551, label %1552, label %1568

1552:                                             ; preds = %1549
  %1553 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1554 = icmp sge i32 %1553, 0
  br i1 %1554, label %1555, label %1567

1555:                                             ; preds = %1552
  %1556 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1557 = icmp slt i32 %1556, 64
  br i1 %1557, label %1558, label %1567

1558:                                             ; preds = %1555
  %1559 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1560
  %1562 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1561, i32 0, i32 2
  %1563 = load i32, ptr %1562, align 4, !tbaa !28
  %1564 = icmp sge i32 %1563, 2
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1558
  %1566 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1566, ptr noundef @.str.12)
  br label %1567

1567:                                             ; preds = %1565, %1558, %1555, %1552
  br label %1766

1568:                                             ; preds = %1549
  %1569 = load ptr, ptr %9, align 8, !tbaa !11
  %1570 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1569, i32 0, i32 6
  %1571 = load i32, ptr %1570, align 8, !tbaa !106
  %1572 = call i32 @__bswap_32(i32 noundef %1571)
  store i32 %1572, ptr %16, align 4, !tbaa !3
  %1573 = load ptr, ptr %7, align 8, !tbaa !9
  %1574 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1573, i32 0, i32 3
  %1575 = load i32, ptr %1574, align 4, !tbaa !31
  %1576 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %1575, ptr noundef %16, i64 noundef 4)
  store i32 %1576, ptr %10, align 4, !tbaa !3
  %1577 = icmp ne i32 0, %1576
  br i1 %1577, label %1578, label %1588

1578:                                             ; preds = %1568
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %10, align 4, !tbaa !3
  %1581 = icmp ne i32 -2, %1580
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %10, align 4, !tbaa !3
  %1584 = call ptr @PMIx_Error_string(i32 noundef %1583)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1584, ptr noundef @.str.3, i32 noundef 396)
  br label %1585

1585:                                             ; preds = %1582, %1579
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  br label %1766

1588:                                             ; preds = %1568
  %1589 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1590 = icmp sge i32 %1589, 0
  br i1 %1590, label %1591, label %1603

1591:                                             ; preds = %1588
  %1592 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1593 = icmp slt i32 %1592, 64
  br i1 %1593, label %1594, label %1603

1594:                                             ; preds = %1591
  %1595 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1596
  %1598 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1597, i32 0, i32 2
  %1599 = load i32, ptr %1598, align 4, !tbaa !28
  %1600 = icmp sge i32 %1599, 2
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1594
  %1602 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1602, ptr noundef @.str.15)
  br label %1603

1603:                                             ; preds = %1601, %1594, %1591, %1588
  %1604 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 27), align 8, !tbaa !126
  %1605 = icmp ne ptr null, %1604
  br i1 %1605, label %1606, label %1642

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %9, align 8, !tbaa !11
  %1608 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1607, i32 0, i32 2
  %1609 = load ptr, ptr %1608, align 8, !tbaa !97
  %1610 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1609, i32 0, i32 2
  %1611 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1610, i32 0, i32 0
  %1612 = load ptr, ptr %1611, align 8, !tbaa !128
  %1613 = load ptr, ptr %9, align 8, !tbaa !11
  %1614 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1613, i32 0, i32 2
  %1615 = load ptr, ptr %1614, align 8, !tbaa !97
  %1616 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1615, i32 0, i32 2
  %1617 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1616, i32 0, i32 1
  %1618 = load i32, ptr %1617, align 8, !tbaa !85
  call void @PMIx_Load_procid(ptr noundef %23, ptr noundef %1612, i32 noundef %1618)
  %1619 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 27), align 8, !tbaa !126
  %1620 = load ptr, ptr %9, align 8, !tbaa !11
  %1621 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !97
  %1623 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1622, i32 0, i32 7
  %1624 = load ptr, ptr %1623, align 8, !tbaa !129
  %1625 = call i32 %1619(ptr noundef %23, ptr noundef %1624, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %1625, ptr %10, align 4, !tbaa !3
  %1626 = load i32, ptr %10, align 4, !tbaa !3
  %1627 = icmp ne i32 0, %1626
  br i1 %1627, label %1628, label %1641

1628:                                             ; preds = %1606
  %1629 = load i32, ptr %10, align 4, !tbaa !3
  %1630 = icmp ne i32 -157, %1629
  br i1 %1630, label %1631, label %1641

1631:                                             ; preds = %1628
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load i32, ptr %10, align 4, !tbaa !3
  %1634 = icmp ne i32 -2, %1633
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1632
  %1636 = load i32, ptr %10, align 4, !tbaa !3
  %1637 = call ptr @PMIx_Error_string(i32 noundef %1636)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1637, ptr noundef @.str.3, i32 noundef 409)
  br label %1638

1638:                                             ; preds = %1635, %1632
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640, %1628, %1606
  br label %1682

1642:                                             ; preds = %1603
  %1643 = load ptr, ptr @pmix_host_server, align 8, !tbaa !130
  %1644 = icmp ne ptr null, %1643
  br i1 %1644, label %1645, label %1681

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %9, align 8, !tbaa !11
  %1647 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1646, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8, !tbaa !97
  %1649 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1648, i32 0, i32 2
  %1650 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1649, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8, !tbaa !128
  %1652 = load ptr, ptr %9, align 8, !tbaa !11
  %1653 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1652, i32 0, i32 2
  %1654 = load ptr, ptr %1653, align 8, !tbaa !97
  %1655 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1654, i32 0, i32 2
  %1656 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1655, i32 0, i32 1
  %1657 = load i32, ptr %1656, align 8, !tbaa !85
  call void @PMIx_Load_procid(ptr noundef %23, ptr noundef %1651, i32 noundef %1657)
  %1658 = load ptr, ptr @pmix_host_server, align 8, !tbaa !130
  %1659 = load ptr, ptr %9, align 8, !tbaa !11
  %1660 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1659, i32 0, i32 2
  %1661 = load ptr, ptr %1660, align 8, !tbaa !97
  %1662 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1661, i32 0, i32 7
  %1663 = load ptr, ptr %1662, align 8, !tbaa !129
  %1664 = call i32 %1658(ptr noundef %23, ptr noundef %1663, ptr noundef null, ptr noundef null)
  store i32 %1664, ptr %10, align 4, !tbaa !3
  %1665 = load i32, ptr %10, align 4, !tbaa !3
  %1666 = icmp ne i32 0, %1665
  br i1 %1666, label %1667, label %1680

1667:                                             ; preds = %1645
  %1668 = load i32, ptr %10, align 4, !tbaa !3
  %1669 = icmp ne i32 -157, %1668
  br i1 %1669, label %1670, label %1680

1670:                                             ; preds = %1667
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %10, align 4, !tbaa !3
  %1673 = icmp ne i32 -2, %1672
  br i1 %1673, label %1674, label %1677

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %10, align 4, !tbaa !3
  %1676 = call ptr @PMIx_Error_string(i32 noundef %1675)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1676, ptr noundef @.str.3, i32 noundef 415)
  br label %1677

1677:                                             ; preds = %1674, %1671
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678
  br label %1766

1680:                                             ; preds = %1667, %1645
  br label %1681

1681:                                             ; preds = %1680, %1642
  br label %1682

1682:                                             ; preds = %1681, %1641
  %1683 = load ptr, ptr %7, align 8, !tbaa !9
  %1684 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1683, i32 0, i32 3
  %1685 = load i32, ptr %1684, align 4, !tbaa !31
  %1686 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %1685)
  %1687 = load ptr, ptr %9, align 8, !tbaa !11
  %1688 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1687, i32 0, i32 11
  %1689 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !131
  %1690 = load ptr, ptr %7, align 8, !tbaa !9
  %1691 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1690, i32 0, i32 3
  %1692 = load i32, ptr %1691, align 4, !tbaa !31
  %1693 = load ptr, ptr %9, align 8, !tbaa !11
  %1694 = call i32 @pmix_event_assign(ptr noundef %1688, ptr noundef %1689, i32 noundef %1692, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %1693)
  %1695 = load ptr, ptr %9, align 8, !tbaa !11
  %1696 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1695, i32 0, i32 11
  %1697 = call i32 @event_add(ptr noundef %1696, ptr noundef null)
  %1698 = load ptr, ptr %9, align 8, !tbaa !11
  %1699 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1698, i32 0, i32 12
  store i8 1, ptr %1699, align 8, !tbaa !132
  %1700 = load ptr, ptr %9, align 8, !tbaa !11
  %1701 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1700, i32 0, i32 9
  %1702 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !131
  %1703 = load ptr, ptr %7, align 8, !tbaa !9
  %1704 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1703, i32 0, i32 3
  %1705 = load i32, ptr %1704, align 4, !tbaa !31
  %1706 = load ptr, ptr %9, align 8, !tbaa !11
  %1707 = call i32 @pmix_event_assign(ptr noundef %1701, ptr noundef %1702, i32 noundef %1705, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %1706)
  %1708 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1709 = icmp sge i32 %1708, 0
  br i1 %1709, label %1710, label %1737

1710:                                             ; preds = %1682
  %1711 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1712 = icmp slt i32 %1711, 64
  br i1 %1712, label %1713, label %1737

1713:                                             ; preds = %1710
  %1714 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1715
  %1717 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1716, i32 0, i32 2
  %1718 = load i32, ptr %1717, align 4, !tbaa !28
  %1719 = icmp sge i32 %1718, 2
  br i1 %1719, label %1720, label %1737

1720:                                             ; preds = %1713
  %1721 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %1722 = load ptr, ptr %9, align 8, !tbaa !11
  %1723 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1722, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8, !tbaa !97
  %1725 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1724, i32 0, i32 2
  %1726 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8, !tbaa !128
  %1728 = load ptr, ptr %9, align 8, !tbaa !11
  %1729 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1728, i32 0, i32 2
  %1730 = load ptr, ptr %1729, align 8, !tbaa !97
  %1731 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1730, i32 0, i32 2
  %1732 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1731, i32 0, i32 1
  %1733 = load i32, ptr %1732, align 8, !tbaa !85
  %1734 = load ptr, ptr %9, align 8, !tbaa !11
  %1735 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1734, i32 0, i32 7
  %1736 = load i32, ptr %1735, align 4, !tbaa !105
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1721, ptr noundef @.str.16, ptr noundef %1727, i32 noundef %1733, i32 noundef %1736)
  br label %1737

1737:                                             ; preds = %1720, %1713, %1710, %1682
  br label %1738

1738:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %1739 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %1739, ptr %63, align 8, !tbaa !133
  %1740 = load ptr, ptr %63, align 8, !tbaa !133
  %1741 = call i32 @pmix_obj_update(ptr noundef %1740, i32 noundef -1)
  %1742 = icmp eq i32 0, %1741
  br i1 %1742, label %1743, label %1757

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %63, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %1744)
  %1745 = load ptr, ptr %63, align 8, !tbaa !133
  %1746 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1745, i32 0, i32 3
  %1747 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1746, i32 0, i32 5
  %1748 = load ptr, ptr %1747, align 8, !tbaa !135
  %1749 = icmp ne ptr null, %1748
  br i1 %1749, label %1750, label %1754

1750:                                             ; preds = %1743
  %1751 = load ptr, ptr %63, align 8, !tbaa !133
  %1752 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1751, i32 0, i32 3
  %1753 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %1752, ptr noundef %1753)
  br label %1756

1754:                                             ; preds = %1743
  %1755 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %1755) #13
  br label %1756

1756:                                             ; preds = %1754, %1750
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %1757

1757:                                             ; preds = %1756, %1738
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %1758

1758:                                             ; preds = %1757
  br label %1759

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_check_cached_events(ptr noundef %1760)
  %1761 = load ptr, ptr %15, align 8, !tbaa !13
  %1762 = icmp ne ptr null, %1761
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %1759
  %1764 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1764) #13
  store ptr null, ptr %15, align 8, !tbaa !13
  br label %1765

1765:                                             ; preds = %1763, %1759
  store i32 1, ptr %30, align 4
  br label %1878

1766:                                             ; preds = %1008, %952, %870, %827, %756, %732, %689, %618, %594, %523, %499, %456, %432, %402, %378, %348, %206, %181, %1679, %1587, %1567, %1504, %1471, %1306, %1266, %1248, %1225, %1166, %1132, %1099, %1066, %1029, %972, %836, %268, %231, %143, %109, %101, %96
  %1767 = load ptr, ptr %21, align 8, !tbaa !17
  %1768 = icmp ne ptr null, %1767
  br i1 %1768, label %1769, label %1796

1769:                                             ; preds = %1766
  %1770 = load ptr, ptr %21, align 8, !tbaa !17
  %1771 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1770, i32 0, i32 6
  %1772 = load i32, ptr %1771, align 4, !tbaa !104
  %1773 = add nsw i32 %1772, -1
  store i32 %1773, ptr %1771, align 4, !tbaa !104
  br label %1774

1774:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %1775 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %1775, ptr %64, align 8, !tbaa !133
  %1776 = load ptr, ptr %64, align 8, !tbaa !133
  %1777 = call i32 @pmix_obj_update(ptr noundef %1776, i32 noundef -1)
  %1778 = icmp eq i32 0, %1777
  br i1 %1778, label %1779, label %1793

1779:                                             ; preds = %1774
  %1780 = load ptr, ptr %64, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %1780)
  %1781 = load ptr, ptr %64, align 8, !tbaa !133
  %1782 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1781, i32 0, i32 3
  %1783 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1782, i32 0, i32 5
  %1784 = load ptr, ptr %1783, align 8, !tbaa !135
  %1785 = icmp ne ptr null, %1784
  br i1 %1785, label %1786, label %1790

1786:                                             ; preds = %1779
  %1787 = load ptr, ptr %64, align 8, !tbaa !133
  %1788 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1787, i32 0, i32 3
  %1789 = load ptr, ptr %21, align 8, !tbaa !17
  call void @pmix_tma_free(ptr noundef %1788, ptr noundef %1789)
  br label %1792

1790:                                             ; preds = %1779
  %1791 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %1791) #13
  br label %1792

1792:                                             ; preds = %1790, %1786
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %1793

1793:                                             ; preds = %1792, %1774
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795, %1766
  %1797 = load ptr, ptr %12, align 8, !tbaa !13
  %1798 = icmp ne ptr null, %1797
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %1800) #13
  br label %1801

1801:                                             ; preds = %1799, %1796
  %1802 = load ptr, ptr %15, align 8, !tbaa !13
  %1803 = icmp ne ptr null, %1802
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1805) #13
  br label %1806

1806:                                             ; preds = %1804, %1801
  %1807 = load ptr, ptr %9, align 8, !tbaa !11
  %1808 = icmp ne ptr null, %1807
  br i1 %1808, label %1809, label %1836

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %9, align 8, !tbaa !11
  %1811 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1810, i32 0, i32 6
  %1812 = load i32, ptr %1811, align 8, !tbaa !106
  %1813 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %1812, ptr noundef null)
  br label %1814

1814:                                             ; preds = %1809
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %1815 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %1815, ptr %65, align 8, !tbaa !133
  %1816 = load ptr, ptr %65, align 8, !tbaa !133
  %1817 = call i32 @pmix_obj_update(ptr noundef %1816, i32 noundef -1)
  %1818 = icmp eq i32 0, %1817
  br i1 %1818, label %1819, label %1833

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %65, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %1820)
  %1821 = load ptr, ptr %65, align 8, !tbaa !133
  %1822 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1821, i32 0, i32 3
  %1823 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1822, i32 0, i32 5
  %1824 = load ptr, ptr %1823, align 8, !tbaa !135
  %1825 = icmp ne ptr null, %1824
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1819
  %1827 = load ptr, ptr %65, align 8, !tbaa !133
  %1828 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1827, i32 0, i32 3
  %1829 = load ptr, ptr %9, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %1828, ptr noundef %1829)
  br label %1832

1830:                                             ; preds = %1819
  %1831 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %1831) #13
  br label %1832

1832:                                             ; preds = %1830, %1826
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %1833

1833:                                             ; preds = %1832, %1814
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835, %1806
  br label %1837

1837:                                             ; preds = %1836
  %1838 = load ptr, ptr %7, align 8, !tbaa !9
  %1839 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1838, i32 0, i32 3
  %1840 = load i32, ptr %1839, align 4, !tbaa !31
  %1841 = icmp sle i32 0, %1840
  br i1 %1841, label %1842, label %1853

1842:                                             ; preds = %1837
  %1843 = load ptr, ptr %7, align 8, !tbaa !9
  %1844 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1843, i32 0, i32 3
  %1845 = load i32, ptr %1844, align 4, !tbaa !31
  %1846 = call i32 @shutdown(i32 noundef %1845, i32 noundef 2) #13
  %1847 = load ptr, ptr %7, align 8, !tbaa !9
  %1848 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1847, i32 0, i32 3
  %1849 = load i32, ptr %1848, align 4, !tbaa !31
  %1850 = call i32 @close(i32 noundef %1849)
  %1851 = load ptr, ptr %7, align 8, !tbaa !9
  %1852 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %1851, i32 0, i32 3
  store i32 -1, ptr %1852, align 4, !tbaa !31
  br label %1853

1853:                                             ; preds = %1842, %1837
  br label %1854

1854:                                             ; preds = %1853
  br label %1855

1855:                                             ; preds = %1854
  br label %1856

1856:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %1857 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %1857, ptr %66, align 8, !tbaa !133
  %1858 = load ptr, ptr %66, align 8, !tbaa !133
  %1859 = call i32 @pmix_obj_update(ptr noundef %1858, i32 noundef -1)
  %1860 = icmp eq i32 0, %1859
  br i1 %1860, label %1861, label %1875

1861:                                             ; preds = %1856
  %1862 = load ptr, ptr %66, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %1862)
  %1863 = load ptr, ptr %66, align 8, !tbaa !133
  %1864 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1863, i32 0, i32 3
  %1865 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1864, i32 0, i32 5
  %1866 = load ptr, ptr %1865, align 8, !tbaa !135
  %1867 = icmp ne ptr null, %1866
  br i1 %1867, label %1868, label %1872

1868:                                             ; preds = %1861
  %1869 = load ptr, ptr %66, align 8, !tbaa !133
  %1870 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1869, i32 0, i32 3
  %1871 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %1870, ptr noundef %1871)
  br label %1874

1872:                                             ; preds = %1861
  %1873 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %1873) #13
  br label %1874

1874:                                             ; preds = %1872, %1868
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %1875

1875:                                             ; preds = %1874, %1856
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  br label %1876

1876:                                             ; preds = %1875
  br label %1877

1877:                                             ; preds = %1876
  store i32 1, ptr %30, align 4
  br label %1878

1878:                                             ; preds = %1877, %1765, %1072, %1008, %952, %870, %827, %756, %732, %689, %618, %594, %523, %499, %456, %432, %402, %378, %348, %206, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 552, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare i32 @pmix_ptl_base_set_blocking(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @process_tool_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.pmix_buffer_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %23 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %28, ptr noundef @.str.3, i32 noundef 693)
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %643

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8, !tbaa !136
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !tbaa !49
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 5, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 8, %44
  br i1 %45, label %46, label %179

46:                                               ; preds = %40, %31
  store ptr null, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !64
  store ptr %47, ptr %10, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %64, %46
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = icmp ne ptr %49, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.pmix_proc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %54, ptr noundef %58) #15
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %62, ptr %9, align 8, !tbaa !9
  br label %68

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  store ptr %67, ptr %10, align 8, !tbaa !9
  br label %48, !llvm.loop !137

68:                                               ; preds = %61, %48
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %72, ptr %9, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %77, ptr noundef @.str.3, i32 noundef 724)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %643

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.pmix_proc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call noalias ptr @strdup(ptr noundef %84) #13
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !76
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4, !tbaa !56
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.anon.8, ptr %93, i32 0, i32 0
  store i8 %91, ptr %94, align 8, !tbaa !90
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !57
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.anon.8, ptr %100, i32 0, i32 1
  store i8 %98, ptr %101, align 1, !tbaa !91
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !58
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.anon.8, ptr %107, i32 0, i32 2
  store i8 %105, ptr %108, align 2, !tbaa !92
  br label %109

109:                                              ; preds = %80, %68
  store ptr null, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %12, align 1, !tbaa !138
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  store ptr %114, ptr %11, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %133, %109
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %118, i32 0, i32 1
  %120 = icmp ne ptr %116, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.pmix_proc, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i8 1, ptr %12, align 1, !tbaa !138
  br label %137

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  store ptr %136, ptr %11, align 8, !tbaa !17
  br label %115, !llvm.loop !139

137:                                              ; preds = %131, %115
  %138 = load i8, ptr %12, align 1, !tbaa !138, !range !113, !noundef !114
  %139 = trunc i8 %138 to i1
  br i1 %139, label %171, label %140

140:                                              ; preds = %137
  %141 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %141, ptr %11, align 8, !tbaa !17
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds nuw %struct.pmix_proc, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 0
  %146 = call noalias ptr @strdup(ptr noundef %145) #13
  %147 = load ptr, ptr %11, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %148, i32 0, i32 0
  store ptr %146, ptr %149, align 8, !tbaa !128
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds nuw %struct.pmix_proc, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !88
  %154 = load ptr, ptr %11, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %155, i32 0, i32 1
  store i32 %153, ptr %156, align 8, !tbaa !85
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %11, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 8, !tbaa !98
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 4, !tbaa !52
  %165 = load ptr, ptr %11, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4, !tbaa !100
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %11, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %169, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %168, ptr noundef %170)
  br label %171

171:                                              ; preds = %140, %137
  %172 = load ptr, ptr %11, align 8, !tbaa !17
  %173 = call i32 @pmix_obj_update(ptr noundef %172, i32 noundef 1)
  %174 = load ptr, ptr %11, align 8, !tbaa !17
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8, !tbaa !97
  %177 = load ptr, ptr %9, align 8, !tbaa !9
  %178 = call i32 @pmix_obj_update(ptr noundef %177, i32 noundef 1)
  br label %215

179:                                              ; preds = %40
  %180 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %180, ptr %9, align 8, !tbaa !9
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %214

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %185, ptr noundef @.str.3, i32 noundef 757)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %189, ptr %17, align 8, !tbaa !133
  %190 = load ptr, ptr %17, align 8, !tbaa !133
  %191 = call i32 @pmix_obj_update(ptr noundef %190, i32 noundef -1)
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %17, align 8, !tbaa !133
  %196 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !135
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %17, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %203)
  br label %206

204:                                              ; preds = %193
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %205) #13
  br label %206

206:                                              ; preds = %204, %200
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %206, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %211, ptr noundef @.str.3, i32 noundef 759)
  br label %212

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %643

214:                                              ; preds = %179
  br label %215

215:                                              ; preds = %214, %171
  %216 = load ptr, ptr %9, align 8, !tbaa !9
  %217 = load ptr, ptr %8, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8, !tbaa !96
  %219 = load ptr, ptr %5, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !59
  %222 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %221)
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  store ptr %222, ptr %227, align 8, !tbaa !109
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !109
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %262

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %237 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %237, ptr %18, align 8, !tbaa !133
  %238 = load ptr, ptr %18, align 8, !tbaa !133
  %239 = call i32 @pmix_obj_update(ptr noundef %238, i32 noundef -1)
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %242)
  %243 = load ptr, ptr %18, align 8, !tbaa !133
  %244 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.pmix_tma, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !135
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = load ptr, ptr %18, align 8, !tbaa !133
  %250 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %250, ptr noundef %251)
  br label %254

252:                                              ; preds = %241
  %253 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %253) #13
  br label %254

254:                                              ; preds = %252, %248
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %254, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = call ptr @PMIx_Error_string(i32 noundef -64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %259, ptr noundef @.str.3, i32 noundef 769)
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  store i32 -64, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %643

262:                                              ; preds = %215
  %263 = load ptr, ptr %5, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %263, i32 0, i32 16
  %265 = load i8, ptr %264, align 8, !tbaa !62
  %266 = load ptr, ptr %8, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !96
  %269 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %268, i32 0, i32 12
  %270 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %269, i32 0, i32 0
  store i8 %265, ptr %270, align 8, !tbaa !110
  store i64 0, ptr %13, align 8, !tbaa !15
  %271 = load i64, ptr %7, align 8, !tbaa !15
  %272 = icmp ult i64 0, %271
  br i1 %272, label %273, label %521

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !140
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %281

281:                                              ; preds = %280, %276
  %282 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %282, align 8, !tbaa !142
  %283 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %283, align 8, !tbaa !143
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %8, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !96
  %294 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8, !tbaa !110
  %297 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  store i8 %296, ptr %297, align 8, !tbaa !144
  %298 = load ptr, ptr %6, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  store ptr %298, ptr %299, align 8, !tbaa !146
  %300 = load i64, ptr %7, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 6
  store i64 %300, ptr %301, align 8, !tbaa !147
  %302 = load i64, ptr %7, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 5
  store i64 %302, ptr %303, align 8, !tbaa !148
  %304 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !146
  %306 = load i64, ptr %7, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 3
  store ptr %307, ptr %308, align 8, !tbaa !149
  %309 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !146
  %311 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 4
  store ptr %310, ptr %311, align 8, !tbaa !150
  br label %312

312:                                              ; preds = %290
  br label %313

313:                                              ; preds = %312
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %314
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !28
  %326 = icmp sge i32 %325, 2
  br i1 %326, label %327, label %338

327:                                              ; preds = %320
  %328 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %329 = load ptr, ptr %8, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !109
  %335 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !151
  %337 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 781, ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %327, %320, %317, %314
  %339 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %340 = load i8, ptr %339, align 8, !tbaa !144
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %8, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !96
  %345 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !tbaa !110
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %341, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %338
  %351 = load ptr, ptr %8, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !96
  %354 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !109
  %357 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !153
  %359 = load ptr, ptr %5, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %359, i32 0, i32 8
  %361 = call i32 %358(ptr noundef %14, ptr noundef %360, ptr noundef %19, i16 noundef zeroext 4)
  store i32 %361, ptr %15, align 4, !tbaa !3
  br label %363

362:                                              ; preds = %338
  store i32 -20, ptr %15, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %362, %350
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %15, align 4, !tbaa !3
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %401

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %15, align 4, !tbaa !3
  %371 = icmp ne i32 -2, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %15, align 4, !tbaa !3
  %374 = call ptr @PMIx_Error_string(i32 noundef %373)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %374, ptr noundef @.str.3, i32 noundef 783)
  br label %375

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %379 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %379, ptr %20, align 8, !tbaa !133
  %380 = load ptr, ptr %20, align 8, !tbaa !133
  %381 = call i32 @pmix_obj_update(ptr noundef %380, i32 noundef -1)
  %382 = icmp eq i32 0, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %378
  %384 = load ptr, ptr %20, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %384)
  %385 = load ptr, ptr %20, align 8, !tbaa !133
  %386 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.pmix_tma, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !135
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = load ptr, ptr %20, align 8, !tbaa !133
  %392 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %392, ptr noundef %393)
  br label %396

394:                                              ; preds = %383
  %395 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %395) #13
  br label %396

396:                                              ; preds = %394, %390
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %397

397:                                              ; preds = %396, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %400, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %518

401:                                              ; preds = %365
  %402 = load ptr, ptr %5, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %402, i32 0, i32 8
  %404 = load i64, ptr %403, align 8, !tbaa !154
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %19, align 4, !tbaa !3
  %406 = load ptr, ptr %5, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %406, i32 0, i32 4
  %408 = load i8, ptr %407, align 8, !tbaa !53, !range !113, !noundef !114
  %409 = trunc i8 %408 to i1
  br i1 %409, label %415, label %410

410:                                              ; preds = %401
  %411 = load ptr, ptr %5, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %411, i32 0, i32 8
  %413 = load i64, ptr %412, align 8, !tbaa !154
  %414 = add i64 %413, 5
  store i64 %414, ptr %412, align 8, !tbaa !154
  br label %420

415:                                              ; preds = %401
  %416 = load ptr, ptr %5, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %416, i32 0, i32 8
  %418 = load i64, ptr %417, align 8, !tbaa !154
  %419 = add i64 %418, 3
  store i64 %419, ptr %417, align 8, !tbaa !154
  br label %420

420:                                              ; preds = %415, %410
  %421 = load ptr, ptr %5, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %421, i32 0, i32 8
  %423 = load i64, ptr %422, align 8, !tbaa !154
  %424 = call ptr @PMIx_Info_create(i64 noundef %423)
  %425 = load ptr, ptr %5, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %425, i32 0, i32 7
  store ptr %424, ptr %426, align 8, !tbaa !155
  br label %427

427:                                              ; preds = %420
  %428 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %451

430:                                              ; preds = %427
  %431 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %432 = icmp slt i32 %431, 64
  br i1 %432, label %433, label %451

433:                                              ; preds = %430
  %434 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !28
  %439 = icmp sge i32 %438, 2
  br i1 %439, label %440, label %451

440:                                              ; preds = %433
  %441 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %442 = load ptr, ptr %8, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !96
  %445 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %444, i32 0, i32 12
  %446 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !109
  %448 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !151
  %450 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 795, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %440, %433, %430, %427
  %452 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %453 = load i8, ptr %452, align 8, !tbaa !144
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %8, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !96
  %458 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %457, i32 0, i32 12
  %459 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %458, i32 0, i32 0
  %460 = load i8, ptr %459, align 8, !tbaa !110
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %454, %461
  br i1 %462, label %463, label %476

463:                                              ; preds = %451
  %464 = load ptr, ptr %8, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !96
  %467 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %466, i32 0, i32 12
  %468 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !109
  %470 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !153
  %472 = load ptr, ptr %5, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8, !tbaa !155
  %475 = call i32 %471(ptr noundef %14, ptr noundef %474, ptr noundef %19, i16 noundef zeroext 24)
  store i32 %475, ptr %15, align 4, !tbaa !3
  br label %477

476:                                              ; preds = %451
  store i32 -20, ptr %15, align 4, !tbaa !3
  br label %477

477:                                              ; preds = %476, %463
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %15, align 4, !tbaa !3
  %481 = icmp ne i32 0, %480
  br i1 %481, label %482, label %515

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %15, align 4, !tbaa !3
  %485 = icmp ne i32 -2, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i32, ptr %15, align 4, !tbaa !3
  %488 = call ptr @PMIx_Error_string(i32 noundef %487)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %488, ptr noundef @.str.3, i32 noundef 797)
  br label %489

489:                                              ; preds = %486, %483
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %493 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %493, ptr %21, align 8, !tbaa !133
  %494 = load ptr, ptr %21, align 8, !tbaa !133
  %495 = call i32 @pmix_obj_update(ptr noundef %494, i32 noundef -1)
  %496 = icmp eq i32 0, %495
  br i1 %496, label %497, label %511

497:                                              ; preds = %492
  %498 = load ptr, ptr %21, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %498)
  %499 = load ptr, ptr %21, align 8, !tbaa !133
  %500 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds nuw %struct.pmix_tma, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8, !tbaa !135
  %503 = icmp ne ptr null, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %497
  %505 = load ptr, ptr %21, align 8, !tbaa !133
  %506 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %506, ptr noundef %507)
  br label %510

508:                                              ; preds = %497
  %509 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %509) #13
  br label %510

510:                                              ; preds = %508, %504
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %511

511:                                              ; preds = %510, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %514, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %518

515:                                              ; preds = %479
  %516 = load i32, ptr %19, align 4, !tbaa !3
  %517 = sext i32 %516 to i64
  store i64 %517, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %16, align 4
  br label %518

518:                                              ; preds = %515, %513, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %519 = load i32, ptr %16, align 4
  switch i32 %519, label %643 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %539

521:                                              ; preds = %262
  %522 = load ptr, ptr %5, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %522, i32 0, i32 4
  %524 = load i8, ptr %523, align 8, !tbaa !53, !range !113, !noundef !114
  %525 = trunc i8 %524 to i1
  br i1 %525, label %529, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %5, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %527, i32 0, i32 8
  store i64 5, ptr %528, align 8, !tbaa !154
  br label %532

529:                                              ; preds = %521
  %530 = load ptr, ptr %5, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %530, i32 0, i32 8
  store i64 3, ptr %531, align 8, !tbaa !154
  br label %532

532:                                              ; preds = %529, %526
  %533 = load ptr, ptr %5, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %533, i32 0, i32 8
  %535 = load i64, ptr %534, align 8, !tbaa !154
  %536 = call ptr @PMIx_Info_create(i64 noundef %535)
  %537 = load ptr, ptr %5, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %537, i32 0, i32 7
  store ptr %536, ptr %538, align 8, !tbaa !155
  br label %539

539:                                              ; preds = %532, %520
  %540 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 16), align 8, !tbaa !156
  %541 = icmp eq ptr null, %540
  br i1 %541, label %542, label %574

542:                                              ; preds = %539
  %543 = load ptr, ptr %5, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %543, i32 0, i32 4
  %545 = load i8, ptr %544, align 8, !tbaa !53, !range !113, !noundef !114
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %570

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %549 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %549, ptr %22, align 8, !tbaa !133
  %550 = load ptr, ptr %22, align 8, !tbaa !133
  %551 = call i32 @pmix_obj_update(ptr noundef %550, i32 noundef -1)
  %552 = icmp eq i32 0, %551
  br i1 %552, label %553, label %567

553:                                              ; preds = %548
  %554 = load ptr, ptr %22, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %554)
  %555 = load ptr, ptr %22, align 8, !tbaa !133
  %556 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds nuw %struct.pmix_tma, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 8, !tbaa !135
  %559 = icmp ne ptr null, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %553
  %561 = load ptr, ptr %22, align 8, !tbaa !133
  %562 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %562, ptr noundef %563)
  br label %566

564:                                              ; preds = %553
  %565 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %565) #13
  br label %566

566:                                              ; preds = %564, %560
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %567

567:                                              ; preds = %566, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i32 -47, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %643

570:                                              ; preds = %542
  %571 = load ptr, ptr %5, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %571, i32 0, i32 6
  %573 = load ptr, ptr %5, align 8, !tbaa !9
  call void @cnct_cbfunc(i32 noundef 0, ptr noundef %572, ptr noundef %573)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %643

574:                                              ; preds = %539
  %575 = load ptr, ptr %5, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %575, i32 0, i32 7
  %577 = load ptr, ptr %576, align 8, !tbaa !155
  %578 = load i64, ptr %13, align 8, !tbaa !15
  %579 = getelementptr inbounds nuw %struct.pmix_info, ptr %577, i64 %578
  %580 = load ptr, ptr %5, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %580, i32 0, i32 12
  %582 = load ptr, ptr %581, align 8, !tbaa !54
  %583 = call i32 @PMIx_Info_load(ptr noundef %579, ptr noundef @.str.19, ptr noundef %582, i16 noundef zeroext 3)
  %584 = load i64, ptr %13, align 8, !tbaa !15
  %585 = add i64 %584, 1
  store i64 %585, ptr %13, align 8, !tbaa !15
  %586 = load ptr, ptr %5, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %586, i32 0, i32 7
  %588 = load ptr, ptr %587, align 8, !tbaa !155
  %589 = load i64, ptr %13, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw %struct.pmix_info, ptr %588, i64 %589
  %591 = load ptr, ptr %5, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %591, i32 0, i32 19
  %593 = call i32 @PMIx_Info_load(ptr noundef %590, ptr noundef @.str.20, ptr noundef %592, i16 noundef zeroext 14)
  %594 = load i64, ptr %13, align 8, !tbaa !15
  %595 = add i64 %594, 1
  store i64 %595, ptr %13, align 8, !tbaa !15
  %596 = load ptr, ptr %5, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %596, i32 0, i32 7
  %598 = load ptr, ptr %597, align 8, !tbaa !155
  %599 = load i64, ptr %13, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw %struct.pmix_info, ptr %598, i64 %599
  %601 = load ptr, ptr %5, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %601, i32 0, i32 20
  %603 = call i32 @PMIx_Info_load(ptr noundef %600, ptr noundef @.str.21, ptr noundef %602, i16 noundef zeroext 14)
  %604 = load i64, ptr %13, align 8, !tbaa !15
  %605 = add i64 %604, 1
  store i64 %605, ptr %13, align 8, !tbaa !15
  %606 = load ptr, ptr %5, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %606, i32 0, i32 4
  %608 = load i8, ptr %607, align 8, !tbaa !53, !range !113, !noundef !114
  %609 = trunc i8 %608 to i1
  br i1 %609, label %634, label %610

610:                                              ; preds = %574
  %611 = load ptr, ptr %5, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %611, i32 0, i32 7
  %613 = load ptr, ptr %612, align 8, !tbaa !155
  %614 = load i64, ptr %13, align 8, !tbaa !15
  %615 = getelementptr inbounds nuw %struct.pmix_info, ptr %613, i64 %614
  %616 = load ptr, ptr %5, align 8, !tbaa !9
  %617 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %616, i32 0, i32 6
  %618 = getelementptr inbounds nuw %struct.pmix_proc, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds [256 x i8], ptr %618, i64 0, i64 0
  %620 = call i32 @PMIx_Info_load(ptr noundef %615, ptr noundef @.str.22, ptr noundef %619, i16 noundef zeroext 3)
  %621 = load i64, ptr %13, align 8, !tbaa !15
  %622 = add i64 %621, 1
  store i64 %622, ptr %13, align 8, !tbaa !15
  %623 = load ptr, ptr %5, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %623, i32 0, i32 7
  %625 = load ptr, ptr %624, align 8, !tbaa !155
  %626 = load i64, ptr %13, align 8, !tbaa !15
  %627 = getelementptr inbounds nuw %struct.pmix_info, ptr %625, i64 %626
  %628 = load ptr, ptr %5, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %628, i32 0, i32 6
  %630 = getelementptr inbounds nuw %struct.pmix_proc, ptr %629, i32 0, i32 1
  %631 = call i32 @PMIx_Info_load(ptr noundef %627, ptr noundef @.str.23, ptr noundef %630, i16 noundef zeroext 40)
  %632 = load i64, ptr %13, align 8, !tbaa !15
  %633 = add i64 %632, 1
  store i64 %633, ptr %13, align 8, !tbaa !15
  br label %634

634:                                              ; preds = %610, %574
  %635 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 16), align 8, !tbaa !156
  %636 = load ptr, ptr %5, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %636, i32 0, i32 7
  %638 = load ptr, ptr %637, align 8, !tbaa !155
  %639 = load ptr, ptr %5, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %639, i32 0, i32 8
  %641 = load i64, ptr %640, align 8, !tbaa !154
  %642 = load ptr, ptr %5, align 8, !tbaa !9
  call void %635(ptr noundef %638, i64 noundef %641, ptr noundef @cnct_cbfunc, ptr noundef %642)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %643

643:                                              ; preds = %634, %570, %569, %518, %261, %213, %79, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %644 = load i32, ptr %4, align 4
  ret i32 %644
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !160
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !133
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !157
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !157
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !142
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !143
  %30 = load ptr, ptr %4, align 8, !tbaa !158
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !161
  %36 = load ptr, ptr %5, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !162
  %39 = load ptr, ptr %5, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !163
  %42 = load ptr, ptr %5, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !164
  %45 = load ptr, ptr %5, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !135
  %48 = load ptr, ptr %5, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !165
  %51 = load ptr, ptr %5, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !166
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !167
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !133
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.17)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !143
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !143
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

declare ptr @pmix_psec_base_assign_module(ptr noundef) #3

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) #3

declare void @PMIx_Info_destruct(ptr noundef) #3

declare i32 @pmix_ptl_base_send_blocking(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @pmix_ptl_base_set_nonblocking(i32 noundef) #3

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare i32 @event_add(ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !133
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !169

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_check_cached_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.pmix_range_trkr_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 12, ptr %10, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !85
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef %27, i32 noundef %33)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %869, %1
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8, !tbaa !171
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %872

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !3
  call void @pmix_hotel_knock(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %39, ptr noundef %3)
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %869

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %6, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %6, i32 0, i32 2
  store i64 1, ptr %52, align 8, !tbaa !179
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %6, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !177
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %6, i32 0, i32 2
  store i64 %60, ptr %61, align 8, !tbaa !179
  br label %62

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %63, i32 0, i32 7
  %65 = load i8, ptr %64, align 4, !tbaa !181
  %66 = getelementptr inbounds nuw %struct.pmix_range_trkr_t, ptr %6, i32 0, i32 0
  store i8 %65, ptr %66, align 8, !tbaa !182
  %67 = call zeroext i1 @pmix_notify_check_range(ptr noundef %6, ptr noundef %8)
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %869

69:                                               ; preds = %62
  store i8 0, ptr %12, align 1, !tbaa !138
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %69
  store i8 0, ptr %11, align 1, !tbaa !138
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %103, %74
  %76 = load i64, ptr %5, align 8, !tbaa !15
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8, !tbaa !180
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %85 = load i64, ptr %5, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.pmix_proc, ptr %84, i64 %85
  %87 = call zeroext i1 @PMIx_Check_procid(ptr noundef %8, ptr noundef %86)
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !138
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !183
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !183
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8, !tbaa !183
  %96 = icmp eq i64 0, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !184
  call void @pmix_hotel_checkout(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %100)
  store i8 1, ptr %12, align 1, !tbaa !138
  br label %101

101:                                              ; preds = %97, %88
  br label %106

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %5, align 8, !tbaa !15
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8, !tbaa !15
  br label %75, !llvm.loop !185

106:                                              ; preds = %101, %75
  %107 = load i8, ptr %11, align 1, !tbaa !138, !range !113, !noundef !114
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %869

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %69
  %112 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %112, ptr %7, align 8, !tbaa !9
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %117, ptr noundef @.str.3, i32 noundef 910)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %872

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 914, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %134, %127, %124, %121
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !144
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8, !tbaa !110
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %158, i32 0, i32 1
  store i8 %157, ptr %159, align 8, !tbaa !144
  %160 = load ptr, ptr %2, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !186
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = call i32 %167(ptr noundef %168, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %169, ptr %9, align 4, !tbaa !3
  br label %196

170:                                              ; preds = %145
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 8, !tbaa !144
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !96
  %178 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8, !tbaa !110
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %174, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %170
  %184 = load ptr, ptr %2, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !109
  %190 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !186
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = call i32 %191(ptr noundef %192, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %193, ptr %9, align 4, !tbaa !3
  br label %195

194:                                              ; preds = %170
  store i32 -22, ptr %9, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %194, %183
  br label %196

196:                                              ; preds = %195, %151
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !3
  %204 = icmp ne i32 -2, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %9, align 4, !tbaa !3
  %207 = call ptr @PMIx_Error_string(i32 noundef %206)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %207, ptr noundef @.str.3, i32 noundef 916)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %212, ptr %13, align 8, !tbaa !133
  %213 = load ptr, ptr %13, align 8, !tbaa !133
  %214 = call i32 @pmix_obj_update(ptr noundef %213, i32 noundef -1)
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = load ptr, ptr %13, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %13, align 8, !tbaa !133
  %219 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.pmix_tma, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !135
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %13, align 8, !tbaa !133
  %225 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %225, ptr noundef %226)
  br label %229

227:                                              ; preds = %216
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %228) #13
  br label %229

229:                                              ; preds = %227, %223
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %230

230:                                              ; preds = %229, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %872

233:                                              ; preds = %198
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !28
  %246 = icmp sge i32 %245, 2
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %249 = load ptr, ptr %2, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  %252 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !109
  %255 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !151
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 920, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %247, %240, %237, %234
  %259 = load ptr, ptr %7, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8, !tbaa !144
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 8, !tbaa !110
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %271, i32 0, i32 1
  store i8 %270, ptr %272, align 8, !tbaa !144
  %273 = load ptr, ptr %2, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %276 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !109
  %279 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !186
  %281 = load ptr, ptr %7, align 8, !tbaa !9
  %282 = load ptr, ptr %3, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %282, i32 0, i32 5
  %284 = call i32 %280(ptr noundef %281, ptr noundef %283, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %284, ptr %9, align 4, !tbaa !3
  br label %313

285:                                              ; preds = %258
  %286 = load ptr, ptr %7, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8, !tbaa !144
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %2, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !96
  %293 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 8, !tbaa !110
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %289, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %285
  %299 = load ptr, ptr %2, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !96
  %302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !109
  %305 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !186
  %307 = load ptr, ptr %7, align 8, !tbaa !9
  %308 = load ptr, ptr %3, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %308, i32 0, i32 5
  %310 = call i32 %306(ptr noundef %307, ptr noundef %309, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %310, ptr %9, align 4, !tbaa !3
  br label %312

311:                                              ; preds = %285
  store i32 -22, ptr %9, align 4, !tbaa !3
  br label %312

312:                                              ; preds = %311, %298
  br label %313

313:                                              ; preds = %312, %264
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %9, align 4, !tbaa !3
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %350

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %9, align 4, !tbaa !3
  %321 = icmp ne i32 -2, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, ptr %9, align 4, !tbaa !3
  %324 = call ptr @PMIx_Error_string(i32 noundef %323)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %324, ptr noundef @.str.3, i32 noundef 922)
  br label %325

325:                                              ; preds = %322, %319
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %329 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %329, ptr %14, align 8, !tbaa !133
  %330 = load ptr, ptr %14, align 8, !tbaa !133
  %331 = call i32 @pmix_obj_update(ptr noundef %330, i32 noundef -1)
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %334)
  %335 = load ptr, ptr %14, align 8, !tbaa !133
  %336 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.pmix_tma, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !135
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %333
  %341 = load ptr, ptr %14, align 8, !tbaa !133
  %342 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %342, ptr noundef %343)
  br label %346

344:                                              ; preds = %333
  %345 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %345) #13
  br label %346

346:                                              ; preds = %344, %340
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %347

347:                                              ; preds = %346, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %872

350:                                              ; preds = %315
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %375

354:                                              ; preds = %351
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %375

357:                                              ; preds = %354
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !28
  %363 = icmp sge i32 %362, 2
  br i1 %363, label %364, label %375

364:                                              ; preds = %357
  %365 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %366 = load ptr, ptr %2, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !96
  %369 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !109
  %372 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !151
  %374 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 926, ptr noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %364, %357, %354, %351
  %376 = load ptr, ptr %7, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8, !tbaa !144
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %375
  %382 = load ptr, ptr %2, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !96
  %385 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8, !tbaa !110
  %388 = load ptr, ptr %7, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %388, i32 0, i32 1
  store i8 %387, ptr %389, align 8, !tbaa !144
  %390 = load ptr, ptr %2, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !96
  %393 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !109
  %396 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !186
  %398 = load ptr, ptr %7, align 8, !tbaa !9
  %399 = load ptr, ptr %3, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %399, i32 0, i32 6
  %401 = call i32 %397(ptr noundef %398, ptr noundef %400, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %401, ptr %9, align 4, !tbaa !3
  br label %430

402:                                              ; preds = %375
  %403 = load ptr, ptr %7, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8, !tbaa !144
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %2, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !96
  %410 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %410, i32 0, i32 0
  %412 = load i8, ptr %411, align 8, !tbaa !110
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %406, %413
  br i1 %414, label %415, label %428

415:                                              ; preds = %402
  %416 = load ptr, ptr %2, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !96
  %419 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !109
  %422 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !186
  %424 = load ptr, ptr %7, align 8, !tbaa !9
  %425 = load ptr, ptr %3, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %425, i32 0, i32 6
  %427 = call i32 %423(ptr noundef %424, ptr noundef %426, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %427, ptr %9, align 4, !tbaa !3
  br label %429

428:                                              ; preds = %402
  store i32 -22, ptr %9, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %428, %415
  br label %430

430:                                              ; preds = %429, %381
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %9, align 4, !tbaa !3
  %434 = icmp ne i32 0, %433
  br i1 %434, label %435, label %467

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %437 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %437, ptr %15, align 8, !tbaa !133
  %438 = load ptr, ptr %15, align 8, !tbaa !133
  %439 = call i32 @pmix_obj_update(ptr noundef %438, i32 noundef -1)
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = load ptr, ptr %15, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %442)
  %443 = load ptr, ptr %15, align 8, !tbaa !133
  %444 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.pmix_tma, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !135
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = load ptr, ptr %15, align 8, !tbaa !133
  %450 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %450, ptr noundef %451)
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %453) #13
  br label %454

454:                                              ; preds = %452, %448
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %455

455:                                              ; preds = %454, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %9, align 4, !tbaa !3
  %460 = icmp ne i32 -2, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %9, align 4, !tbaa !3
  %463 = call ptr @PMIx_Error_string(i32 noundef %462)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %463, ptr noundef @.str.3, i32 noundef 929)
  br label %464

464:                                              ; preds = %461, %458
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %872

467:                                              ; preds = %432
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %492

471:                                              ; preds = %468
  %472 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %473 = icmp slt i32 %472, 64
  br i1 %473, label %474, label %492

474:                                              ; preds = %471
  %475 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %476
  %478 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !28
  %480 = icmp sge i32 %479, 2
  br i1 %480, label %481, label %492

481:                                              ; preds = %474
  %482 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %483 = load ptr, ptr %2, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %485, i32 0, i32 12
  %487 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !109
  %489 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !151
  %491 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %482, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 932, ptr noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %481, %474, %471, %468
  %493 = load ptr, ptr %7, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %493, i32 0, i32 1
  %495 = load i8, ptr %494, align 8, !tbaa !144
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 0, %496
  br i1 %497, label %498, label %519

498:                                              ; preds = %492
  %499 = load ptr, ptr %2, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !96
  %502 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %502, i32 0, i32 0
  %504 = load i8, ptr %503, align 8, !tbaa !110
  %505 = load ptr, ptr %7, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %505, i32 0, i32 1
  store i8 %504, ptr %506, align 8, !tbaa !144
  %507 = load ptr, ptr %2, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !96
  %510 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !109
  %513 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !186
  %515 = load ptr, ptr %7, align 8, !tbaa !9
  %516 = load ptr, ptr %3, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %516, i32 0, i32 16
  %518 = call i32 %514(ptr noundef %515, ptr noundef %517, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %518, ptr %9, align 4, !tbaa !3
  br label %547

519:                                              ; preds = %492
  %520 = load ptr, ptr %7, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 8, !tbaa !144
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %2, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !96
  %527 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %527, i32 0, i32 0
  %529 = load i8, ptr %528, align 8, !tbaa !110
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %523, %530
  br i1 %531, label %532, label %545

532:                                              ; preds = %519
  %533 = load ptr, ptr %2, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !96
  %536 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !109
  %539 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !186
  %541 = load ptr, ptr %7, align 8, !tbaa !9
  %542 = load ptr, ptr %3, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %542, i32 0, i32 16
  %544 = call i32 %540(ptr noundef %541, ptr noundef %543, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %544, ptr %9, align 4, !tbaa !3
  br label %546

545:                                              ; preds = %519
  store i32 -22, ptr %9, align 4, !tbaa !3
  br label %546

546:                                              ; preds = %545, %532
  br label %547

547:                                              ; preds = %546, %498
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %9, align 4, !tbaa !3
  %551 = icmp ne i32 0, %550
  br i1 %551, label %552, label %584

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %9, align 4, !tbaa !3
  %555 = icmp ne i32 -2, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i32, ptr %9, align 4, !tbaa !3
  %558 = call ptr @PMIx_Error_string(i32 noundef %557)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %558, ptr noundef @.str.3, i32 noundef 934)
  br label %559

559:                                              ; preds = %556, %553
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %563 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %563, ptr %16, align 8, !tbaa !133
  %564 = load ptr, ptr %16, align 8, !tbaa !133
  %565 = call i32 @pmix_obj_update(ptr noundef %564, i32 noundef -1)
  %566 = icmp eq i32 0, %565
  br i1 %566, label %567, label %581

567:                                              ; preds = %562
  %568 = load ptr, ptr %16, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %568)
  %569 = load ptr, ptr %16, align 8, !tbaa !133
  %570 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %569, i32 0, i32 3
  %571 = getelementptr inbounds nuw %struct.pmix_tma, ptr %570, i32 0, i32 5
  %572 = load ptr, ptr %571, align 8, !tbaa !135
  %573 = icmp ne ptr null, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %567
  %575 = load ptr, ptr %16, align 8, !tbaa !133
  %576 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %576, ptr noundef %577)
  br label %580

578:                                              ; preds = %567
  %579 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %579) #13
  br label %580

580:                                              ; preds = %578, %574
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %581

581:                                              ; preds = %580, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %872

584:                                              ; preds = %549
  %585 = load ptr, ptr %3, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %585, i32 0, i32 16
  %587 = load i64, ptr %586, align 8, !tbaa !187
  %588 = icmp ult i64 0, %587
  br i1 %588, label %589, label %717

589:                                              ; preds = %584
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %614

593:                                              ; preds = %590
  %594 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %595 = icmp slt i32 %594, 64
  br i1 %595, label %596, label %614

596:                                              ; preds = %593
  %597 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %598
  %600 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 4, !tbaa !28
  %602 = icmp sge i32 %601, 2
  br i1 %602, label %603, label %614

603:                                              ; preds = %596
  %604 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %605 = load ptr, ptr %2, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !96
  %608 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %607, i32 0, i32 12
  %609 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !109
  %611 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !151
  %613 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %604, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 939, ptr noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %603, %596, %593, %590
  %615 = load ptr, ptr %7, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %615, i32 0, i32 1
  %617 = load i8, ptr %616, align 8, !tbaa !144
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 0, %618
  br i1 %619, label %620, label %646

620:                                              ; preds = %614
  %621 = load ptr, ptr %2, align 8, !tbaa !11
  %622 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !96
  %624 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %623, i32 0, i32 12
  %625 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %624, i32 0, i32 0
  %626 = load i8, ptr %625, align 8, !tbaa !110
  %627 = load ptr, ptr %7, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %627, i32 0, i32 1
  store i8 %626, ptr %628, align 8, !tbaa !144
  %629 = load ptr, ptr %2, align 8, !tbaa !11
  %630 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !96
  %632 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %631, i32 0, i32 12
  %633 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !109
  %635 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8, !tbaa !186
  %637 = load ptr, ptr %7, align 8, !tbaa !9
  %638 = load ptr, ptr %3, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %638, i32 0, i32 15
  %640 = load ptr, ptr %639, align 8, !tbaa !188
  %641 = load ptr, ptr %3, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %641, i32 0, i32 16
  %643 = load i64, ptr %642, align 8, !tbaa !187
  %644 = trunc i64 %643 to i32
  %645 = call i32 %636(ptr noundef %637, ptr noundef %640, i32 noundef %644, i16 noundef zeroext 24)
  store i32 %645, ptr %9, align 4, !tbaa !3
  br label %679

646:                                              ; preds = %614
  %647 = load ptr, ptr %7, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %647, i32 0, i32 1
  %649 = load i8, ptr %648, align 8, !tbaa !144
  %650 = zext i8 %649 to i32
  %651 = load ptr, ptr %2, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !96
  %654 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %653, i32 0, i32 12
  %655 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %654, i32 0, i32 0
  %656 = load i8, ptr %655, align 8, !tbaa !110
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %650, %657
  br i1 %658, label %659, label %677

659:                                              ; preds = %646
  %660 = load ptr, ptr %2, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !96
  %663 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !109
  %666 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !186
  %668 = load ptr, ptr %7, align 8, !tbaa !9
  %669 = load ptr, ptr %3, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %669, i32 0, i32 15
  %671 = load ptr, ptr %670, align 8, !tbaa !188
  %672 = load ptr, ptr %3, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %672, i32 0, i32 16
  %674 = load i64, ptr %673, align 8, !tbaa !187
  %675 = trunc i64 %674 to i32
  %676 = call i32 %667(ptr noundef %668, ptr noundef %671, i32 noundef %675, i16 noundef zeroext 24)
  store i32 %676, ptr %9, align 4, !tbaa !3
  br label %678

677:                                              ; preds = %646
  store i32 -22, ptr %9, align 4, !tbaa !3
  br label %678

678:                                              ; preds = %677, %659
  br label %679

679:                                              ; preds = %678, %620
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %9, align 4, !tbaa !3
  %683 = icmp ne i32 0, %682
  br i1 %683, label %684, label %716

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %9, align 4, !tbaa !3
  %687 = icmp ne i32 -2, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load i32, ptr %9, align 4, !tbaa !3
  %690 = call ptr @PMIx_Error_string(i32 noundef %689)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %690, ptr noundef @.str.3, i32 noundef 941)
  br label %691

691:                                              ; preds = %688, %685
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %695 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %695, ptr %17, align 8, !tbaa !133
  %696 = load ptr, ptr %17, align 8, !tbaa !133
  %697 = call i32 @pmix_obj_update(ptr noundef %696, i32 noundef -1)
  %698 = icmp eq i32 0, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %694
  %700 = load ptr, ptr %17, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %700)
  %701 = load ptr, ptr %17, align 8, !tbaa !133
  %702 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds nuw %struct.pmix_tma, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8, !tbaa !135
  %705 = icmp ne ptr null, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %699
  %707 = load ptr, ptr %17, align 8, !tbaa !133
  %708 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %708, ptr noundef %709)
  br label %712

710:                                              ; preds = %699
  %711 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %711) #13
  br label %712

712:                                              ; preds = %710, %706
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %713

713:                                              ; preds = %712, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %872

716:                                              ; preds = %681
  br label %717

717:                                              ; preds = %716, %584
  br label %718

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %719 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %720 = icmp sge i32 %719, 0
  br i1 %720, label %721, label %749

721:                                              ; preds = %718
  %722 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %723 = icmp slt i32 %722, 64
  br i1 %723, label %724, label %749

724:                                              ; preds = %721
  %725 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %726
  %728 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !28
  %730 = icmp sge i32 %729, 5
  br i1 %730, label %731, label %749

731:                                              ; preds = %724
  %732 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !3
  %733 = load ptr, ptr %2, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !97
  %736 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !128
  %739 = load ptr, ptr %2, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !97
  %742 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %741, i32 0, i32 2
  %743 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 8, !tbaa !85
  %745 = load ptr, ptr %7, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %745, i32 0, i32 6
  %747 = load i64, ptr %746, align 8, !tbaa !147
  %748 = trunc i64 %747 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %732, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 946, ptr noundef %738, i32 noundef %744, i32 noundef 0, i32 noundef %748)
  br label %749

749:                                              ; preds = %731, %724, %721, %718
  %750 = load ptr, ptr %2, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %750, i32 0, i32 8
  %752 = load i8, ptr %751, align 8, !tbaa !189, !range !113, !noundef !114
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  store i32 -25, ptr %9, align 4, !tbaa !3
  br label %814

755:                                              ; preds = %749
  %756 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %756, ptr %18, align 8, !tbaa !9
  %757 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !190
  %758 = call i32 @__bswap_32(i32 noundef %757)
  %759 = load ptr, ptr %18, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %759, i32 0, i32 2
  %761 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %760, i32 0, i32 0
  store i32 %758, ptr %761, align 8, !tbaa !191
  %762 = call i32 @__bswap_32(i32 noundef 0)
  %763 = load ptr, ptr %18, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %763, i32 0, i32 2
  %765 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %764, i32 0, i32 1
  store i32 %762, ptr %765, align 4, !tbaa !193
  %766 = load ptr, ptr %7, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %766, i32 0, i32 6
  %768 = load i64, ptr %767, align 8, !tbaa !147
  %769 = trunc i64 %768 to i32
  store i32 %769, ptr %19, align 4, !tbaa !3
  %770 = load i32, ptr %19, align 4, !tbaa !3
  %771 = call i32 @__bswap_32(i32 noundef %770)
  %772 = load ptr, ptr %18, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %772, i32 0, i32 2
  %774 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %773, i32 0, i32 2
  store i32 %771, ptr %774, align 8, !tbaa !194
  %775 = load ptr, ptr %7, align 8, !tbaa !9
  %776 = load ptr, ptr %18, align 8, !tbaa !9
  %777 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %776, i32 0, i32 3
  store ptr %775, ptr %777, align 8, !tbaa !195
  %778 = load ptr, ptr %18, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %18, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %780, i32 0, i32 5
  store ptr %779, ptr %781, align 8, !tbaa !196
  %782 = load ptr, ptr %18, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %782, i32 0, i32 6
  store i64 16, ptr %783, align 8, !tbaa !197
  %784 = load ptr, ptr %2, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %784, i32 0, i32 14
  %786 = load ptr, ptr %785, align 8, !tbaa !198
  %787 = icmp eq ptr null, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %755
  %789 = load ptr, ptr %18, align 8, !tbaa !9
  %790 = load ptr, ptr %2, align 8, !tbaa !11
  %791 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %790, i32 0, i32 14
  store ptr %789, ptr %791, align 8, !tbaa !198
  br label %797

792:                                              ; preds = %755
  %793 = load ptr, ptr %2, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %793, i32 0, i32 13
  %795 = load ptr, ptr %18, align 8, !tbaa !9
  %796 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %795, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %794, ptr noundef %796)
  br label %797

797:                                              ; preds = %792, %788
  %798 = load ptr, ptr %2, align 8, !tbaa !11
  %799 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %798, i32 0, i32 10
  %800 = load i8, ptr %799, align 8, !tbaa !199, !range !113, !noundef !114
  %801 = trunc i8 %800 to i1
  br i1 %801, label %813, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %2, align 8, !tbaa !11
  %804 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %803, i32 0, i32 7
  %805 = load i32, ptr %804, align 4, !tbaa !105
  %806 = icmp sle i32 0, %805
  br i1 %806, label %807, label %813

807:                                              ; preds = %802
  %808 = load ptr, ptr %2, align 8, !tbaa !11
  %809 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %808, i32 0, i32 10
  store i8 1, ptr %809, align 8, !tbaa !199
  call void @pmix_atomic_wmb()
  %810 = load ptr, ptr %2, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %810, i32 0, i32 9
  %812 = call i32 @event_add(ptr noundef %811, ptr noundef null)
  br label %813

813:                                              ; preds = %807, %802, %797
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %814

814:                                              ; preds = %813, %754
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %9, align 4, !tbaa !3
  %818 = icmp ne i32 0, %817
  br i1 %818, label %819, label %842

819:                                              ; preds = %816
  br label %820

820:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %821 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %821, ptr %20, align 8, !tbaa !133
  %822 = load ptr, ptr %20, align 8, !tbaa !133
  %823 = call i32 @pmix_obj_update(ptr noundef %822, i32 noundef -1)
  %824 = icmp eq i32 0, %823
  br i1 %824, label %825, label %839

825:                                              ; preds = %820
  %826 = load ptr, ptr %20, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %826)
  %827 = load ptr, ptr %20, align 8, !tbaa !133
  %828 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %827, i32 0, i32 3
  %829 = getelementptr inbounds nuw %struct.pmix_tma, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %829, align 8, !tbaa !135
  %831 = icmp ne ptr null, %830
  br i1 %831, label %832, label %836

832:                                              ; preds = %825
  %833 = load ptr, ptr %20, align 8, !tbaa !133
  %834 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %834, ptr noundef %835)
  br label %838

836:                                              ; preds = %825
  %837 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %837) #13
  br label %838

838:                                              ; preds = %836, %832
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %839

839:                                              ; preds = %838, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %816
  %843 = load i8, ptr %12, align 1, !tbaa !138, !range !113, !noundef !114
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %868

845:                                              ; preds = %842
  br label %846

846:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %847 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %847, ptr %21, align 8, !tbaa !133
  %848 = load ptr, ptr %21, align 8, !tbaa !133
  %849 = call i32 @pmix_obj_update(ptr noundef %848, i32 noundef -1)
  %850 = icmp eq i32 0, %849
  br i1 %850, label %851, label %865

851:                                              ; preds = %846
  %852 = load ptr, ptr %21, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %852)
  %853 = load ptr, ptr %21, align 8, !tbaa !133
  %854 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %853, i32 0, i32 3
  %855 = getelementptr inbounds nuw %struct.pmix_tma, ptr %854, i32 0, i32 5
  %856 = load ptr, ptr %855, align 8, !tbaa !135
  %857 = icmp ne ptr null, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %851
  %859 = load ptr, ptr %21, align 8, !tbaa !133
  %860 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %3, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %860, ptr noundef %861)
  br label %864

862:                                              ; preds = %851
  %863 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %863) #13
  br label %864

864:                                              ; preds = %862, %858
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %865

865:                                              ; preds = %864, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %842
  br label %869

869:                                              ; preds = %868, %109, %68, %42
  %870 = load i32, ptr %4, align 4, !tbaa !3
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %4, align 4, !tbaa !3
  br label %34, !llvm.loop !200

872:                                              ; preds = %715, %583, %466, %349, %232, %119, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #7

declare i32 @close(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = load ptr, ptr %4, align 8, !tbaa !158
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !133
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !203

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load ptr, ptr %4, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !207
  %13 = load ptr, ptr %4, align 8, !tbaa !206
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !206
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %4, align 8, !tbaa !206
  %22 = load ptr, ptr %5, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !207
  %24 = load ptr, ptr %3, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !208
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !162
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !164
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !209
  %23 = load ptr, ptr %3, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !135
  %26 = load ptr, ptr %3, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !165
  %29 = load ptr, ptr %3, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !166
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !167
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Info_create(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cnct_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw %struct.pmix_proc, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw %struct.pmix_proc, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !211
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = call ptr @PMIx_Error_string(i32 noundef %29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.24, ptr noundef %25, i32 noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %21, %14, %11, %3
  %32 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_setup_caddy_t_class, ptr noundef null)
  store ptr %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %37, ptr noundef @.str.3, i32 noundef 671)
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %65

40:                                               ; preds = %31
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !212
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %5, align 8, !tbaa !210
  %47 = getelementptr inbounds nuw %struct.pmix_proc, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw %struct.pmix_proc, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !211
  call void @PMIx_Load_procid(ptr noundef %45, ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %53, i32 0, i32 34
  store ptr %52, ptr %54, align 8, !tbaa !218
  br label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !131
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i32 @pmix_event_assign(ptr noundef %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 4, ptr noundef @process_cbfunc, ptr noundef %59)
  call void @pmix_atomic_wmb()
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %61, i32 0, i32 1
  call void @event_active(ptr noundef %62, i32 noundef 4, i16 noundef signext 1)
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_cbfunc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_info, align 8
  %16 = alloca %struct.pmix_byte_object, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  store ptr %32, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 552, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @pmix_atomic_rmb()
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  store ptr %35, ptr %11, align 8, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  store ptr %38, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !212
  %42 = call i32 @__bswap_32(i32 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %45, ptr noundef %14, i64 noundef 4)
  store i32 %46, ptr %12, align 4, !tbaa !3
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %54, ptr noundef @.str.3, i32 noundef 490)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %665

58:                                               ; preds = %3
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !212
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %665

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8, !tbaa !53, !range !113, !noundef !114
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %111

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.pmix_proc, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %72, ptr noundef %76, i64 noundef 256)
  store i32 %77, ptr %12, align 4, !tbaa !3
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = call ptr @PMIx_Error_string(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %85, ptr noundef @.str.3, i32 noundef 504)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %665

89:                                               ; preds = %69
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.pmix_proc, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !219
  %94 = call i32 @__bswap_32(i32 noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %97, ptr noundef %14, i64 noundef 4)
  store i32 %98, ptr %12, align 4, !tbaa !3
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %106, ptr noundef @.str.3, i32 noundef 512)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %665

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110, %64
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %114, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 256)
  store i32 %115, ptr %12, align 4, !tbaa !3
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %123, ptr noundef @.str.3, i32 noundef 521)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %665

127:                                              ; preds = %111
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !220
  %129 = call i32 @__bswap_32(i32 noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %132, ptr noundef %14, i64 noundef 4)
  store i32 %133, ptr %12, align 4, !tbaa !3
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %141, ptr noundef @.str.3, i32 noundef 529)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %665

145:                                              ; preds = %127
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %146, i32 0, i32 5
  %148 = load i8, ptr %147, align 1, !tbaa !49
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 5, %149
  br i1 %150, label %151, label %203

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 1, !tbaa !49
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 8, %155
  br i1 %156, label %157, label %203

157:                                              ; preds = %151
  %158 = load ptr, ptr %9, align 8, !tbaa !9
  %159 = call i32 @pmix_obj_update(ptr noundef %158, i32 noundef 1)
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds nuw %struct.pmix_proc, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [256 x i8], ptr %162, i64 0, i64 0
  %164 = call noalias ptr @strdup(ptr noundef %163) #13
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8, !tbaa !76
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %167, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %168)
  %169 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %169, ptr %10, align 8, !tbaa !17
  %170 = load ptr, ptr %9, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %173 = call noalias ptr @strdup(ptr noundef %172) #13
  %174 = load ptr, ptr %10, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %175, i32 0, i32 0
  store ptr %173, ptr %176, align 8, !tbaa !128
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.pmix_setup_caddy_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.pmix_proc, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !219
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 8, !tbaa !85
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %184, i32 0, i32 19
  %186 = load i32, ptr %185, align 8, !tbaa !51
  %187 = load ptr, ptr %10, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 8, !tbaa !98
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %189, i32 0, i32 20
  %191 = load i32, ptr %190, align 4, !tbaa !52
  %192 = load ptr, ptr %10, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %192, i32 0, i32 4
  store i32 %191, ptr %193, align 4, !tbaa !100
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %10, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %196, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !17
  %199 = call i32 @pmix_obj_update(ptr noundef %198, i32 noundef 1)
  %200 = load ptr, ptr %10, align 8, !tbaa !17
  %201 = load ptr, ptr %11, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8, !tbaa !97
  br label %203

203:                                              ; preds = %157, %151, %145
  %204 = load ptr, ptr %11, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %206, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %207, i64 8, i1 false)
  %208 = load ptr, ptr %8, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 8, !tbaa !93
  %211 = load ptr, ptr %11, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %211, i32 0, i32 4
  store i16 %210, ptr %212, align 8, !tbaa !94
  %213 = load ptr, ptr %11, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !98
  %218 = load ptr, ptr %11, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %218, i32 0, i32 17
  %220 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %219, i32 0, i32 0
  store i32 %217, ptr %220, align 8, !tbaa !99
  %221 = load ptr, ptr %11, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !100
  %226 = load ptr, ptr %11, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %226, i32 0, i32 17
  %228 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %227, i32 0, i32 1
  store i32 %225, ptr %228, align 4, !tbaa !101
  %229 = load ptr, ptr %11, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !98
  %234 = load ptr, ptr %9, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %234, i32 0, i32 13
  %236 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %235, i32 0, i32 0
  store i32 %233, ptr %236, align 8, !tbaa !102
  %237 = load ptr, ptr %11, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 4, !tbaa !100
  %242 = load ptr, ptr %9, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %242, i32 0, i32 13
  %244 = getelementptr inbounds nuw %struct.pmix_epilog_t, ptr %243, i32 0, i32 1
  store i32 %241, ptr %244, align 4, !tbaa !103
  %245 = load ptr, ptr %11, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %245, i32 0, i32 5
  store i32 1, ptr %246, align 4, !tbaa !221
  %247 = load ptr, ptr %8, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !31
  %250 = load ptr, ptr %11, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %250, i32 0, i32 7
  store i32 %249, ptr %251, align 4, !tbaa !105
  %252 = load ptr, ptr %8, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !46
  %255 = call ptr @pmix_psec_base_assign_module(ptr noundef %254)
  %256 = load ptr, ptr %11, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !96
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 2
  store ptr %255, ptr %260, align 8, !tbaa !108
  %261 = load ptr, ptr %11, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !96
  %264 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !108
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %203
  br label %665

269:                                              ; preds = %203
  %270 = load ptr, ptr %8, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %270, i32 0, i32 15
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = call i32 @PMIx_Info_load(ptr noundef %15, ptr noundef @.str.6, ptr noundef %272, i16 noundef zeroext 3)
  %274 = call ptr @pmix_gds_base_assign_module(ptr noundef %15, i64 noundef 1)
  %275 = load ptr, ptr %11, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !96
  %278 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %278, i32 0, i32 3
  store ptr %274, ptr %279, align 8, !tbaa !111
  call void @PMIx_Info_destruct(ptr noundef %15)
  %280 = load ptr, ptr %11, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !96
  %283 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !111
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %269
  br label %665

288:                                              ; preds = %269
  %289 = load ptr, ptr %11, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !96
  %292 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %291, i32 0, i32 7
  %293 = load i8, ptr %292, align 1, !tbaa !112, !range !113, !noundef !114
  %294 = trunc i8 %293 to i1
  br i1 %294, label %336, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %8, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8, !tbaa !54
  %299 = call i32 @PMIx_Info_load(ptr noundef %15, ptr noundef @.str.7, ptr noundef %298, i16 noundef zeroext 3)
  br label %300

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !115
  %302 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !111
  store ptr %306, ptr %18, align 8, !tbaa !9
  %307 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %300
  %310 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !28
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %321 = load ptr, ptr %18, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !116
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 579, ptr noundef %323)
  br label %324

324:                                              ; preds = %319, %312, %309, %300
  %325 = load ptr, ptr %18, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !118
  %328 = load ptr, ptr %11, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !96
  %331 = call i32 %327(ptr noundef %330, ptr noundef %15, i64 noundef 1)
  store i32 %331, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %332

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332
  call void @PMIx_Info_destruct(ptr noundef %15)
  %334 = load ptr, ptr %9, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %334, i32 0, i32 7
  store i8 1, ptr %335, align 1, !tbaa !112
  br label %336

336:                                              ; preds = %333, %288
  %337 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %337, ptr %17, align 8, !tbaa !9
  %338 = load ptr, ptr %17, align 8, !tbaa !9
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  br label %665

341:                                              ; preds = %336
  %342 = load ptr, ptr %11, align 8, !tbaa !11
  %343 = call i32 @pmix_obj_update(ptr noundef %342, i32 noundef 1)
  %344 = load ptr, ptr %11, align 8, !tbaa !11
  %345 = load ptr, ptr %17, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %345, i32 0, i32 2
  store ptr %344, ptr %346, align 8, !tbaa !222
  %347 = load ptr, ptr %17, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %347, i32 0, i32 6
  store i64 1, ptr %348, align 8, !tbaa !224
  %349 = load ptr, ptr %17, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %349, i32 0, i32 6
  %351 = load i64, ptr %350, align 8, !tbaa !224
  %352 = call ptr @PMIx_Proc_create(i64 noundef %351)
  %353 = load ptr, ptr %17, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %353, i32 0, i32 5
  store ptr %352, ptr %354, align 8, !tbaa !225
  %355 = load ptr, ptr %17, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !225
  %358 = getelementptr inbounds %struct.pmix_proc, ptr %357, i64 0
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !220
  call void @PMIx_Load_procid(ptr noundef %358, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %359)
  %360 = load ptr, ptr %17, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %360, i32 0, i32 7
  store i16 14, ptr %361, align 8, !tbaa !226
  %362 = load ptr, ptr %17, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %362, i32 0, i32 4
  store i64 0, ptr %363, align 8, !tbaa !227
  %364 = load ptr, ptr %17, align 8, !tbaa !9
  %365 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef %364)
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %17, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %367, i32 0, i32 3
  store i64 %366, ptr %368, align 8, !tbaa !228
  %369 = load ptr, ptr %8, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %369, i32 0, i32 17
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  store ptr %371, ptr %372, align 8, !tbaa !119
  %373 = load ptr, ptr %8, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %373, i32 0, i32 18
  %375 = load i64, ptr %374, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %16, i32 0, i32 1
  store i64 %375, ptr %376, align 8, !tbaa !121
  br label %377

377:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %378 = load ptr, ptr %11, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !96
  %381 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !108
  %384 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !122
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %436

387:                                              ; preds = %377
  %388 = load ptr, ptr %11, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !96
  %391 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !108
  %394 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8, !tbaa !122
  %396 = load ptr, ptr %11, align 8, !tbaa !11
  %397 = call i32 %395(ptr noundef %396, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %16)
  store i32 %397, ptr %19, align 4, !tbaa !3
  %398 = load i32, ptr %19, align 4, !tbaa !3
  %399 = icmp ne i32 0, %398
  br i1 %399, label %400, label %418

400:                                              ; preds = %387
  %401 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %400
  %404 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %405 = icmp slt i32 %404, 64
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !28
  %412 = icmp sge i32 %411, 2
  br i1 %412, label %413, label %417

413:                                              ; preds = %406
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %415 = load i32, ptr %19, align 4, !tbaa !3
  %416 = call ptr @PMIx_Error_string(i32 noundef %415)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef @.str.9, ptr noundef %416)
  br label %417

417:                                              ; preds = %413, %406, %403, %400
  br label %434

418:                                              ; preds = %387
  %419 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %423 = icmp slt i32 %422, 64
  br i1 %423, label %424, label %433

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !28
  %430 = icmp sge i32 %429, 2
  br i1 %430, label %431, label %433

431:                                              ; preds = %424
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef @.str.10)
  br label %433

433:                                              ; preds = %431, %424, %421, %418
  br label %434

434:                                              ; preds = %433, %417
  %435 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %435, ptr %13, align 4, !tbaa !3
  br label %465

436:                                              ; preds = %377
  %437 = load ptr, ptr %11, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !96
  %440 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %439, i32 0, i32 12
  %441 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !108
  %443 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8, !tbaa !125
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %463

446:                                              ; preds = %436
  %447 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %451 = icmp slt i32 %450, 64
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !28
  %458 = icmp sge i32 %457, 2
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef @.str.11)
  br label %461

461:                                              ; preds = %459, %452, %449, %446
  store i32 -14, ptr %19, align 4, !tbaa !3
  %462 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %462, ptr %13, align 4, !tbaa !3
  br label %464

463:                                              ; preds = %436
  store i32 -47, ptr %13, align 4, !tbaa !3
  br label %464

464:                                              ; preds = %463, %461
  br label %465

465:                                              ; preds = %464, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %13, align 4, !tbaa !3
  %469 = call i32 @__bswap_32(i32 noundef %468)
  store i32 %469, ptr %14, align 4, !tbaa !3
  %470 = load ptr, ptr %8, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !31
  %473 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %472, ptr noundef %14, i64 noundef 4)
  store i32 %473, ptr %12, align 4, !tbaa !3
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %12, align 4, !tbaa !3
  %478 = icmp ne i32 -2, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i32, ptr %12, align 4, !tbaa !3
  %481 = call ptr @PMIx_Error_string(i32 noundef %480)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %481, ptr noundef @.str.3, i32 noundef 606)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %665

485:                                              ; preds = %467
  %486 = load i32, ptr %13, align 4, !tbaa !3
  %487 = icmp eq i32 -14, %486
  br i1 %487, label %488, label %529

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %489 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %503

491:                                              ; preds = %488
  %492 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %493 = icmp slt i32 %492, 64
  br i1 %493, label %494, label %503

494:                                              ; preds = %491
  %495 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %496
  %498 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 4, !tbaa !28
  %500 = icmp sge i32 %499, 2
  br i1 %500, label %501, label %503

501:                                              ; preds = %494
  %502 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %502, ptr noundef @.str.14)
  br label %503

503:                                              ; preds = %501, %494, %491, %488
  %504 = load ptr, ptr %11, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !96
  %507 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !108
  %510 = getelementptr inbounds nuw %struct.pmix_psec_module_t, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8, !tbaa !125
  %512 = load ptr, ptr %11, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %512, i32 0, i32 7
  %514 = load i32, ptr %513, align 4, !tbaa !105
  %515 = call i32 %511(i32 noundef %514)
  store i32 %515, ptr %20, align 4, !tbaa !3
  %516 = icmp ne i32 0, %515
  br i1 %516, label %517, label %527

517:                                              ; preds = %503
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %20, align 4, !tbaa !3
  %520 = icmp ne i32 -2, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr %20, align 4, !tbaa !3
  %523 = call ptr @PMIx_Error_string(i32 noundef %522)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %523, ptr noundef @.str.3, i32 noundef 611)
  br label %524

524:                                              ; preds = %521, %518
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %503
  %528 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %528, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %529

529:                                              ; preds = %527, %485
  %530 = load i32, ptr %13, align 4, !tbaa !3
  %531 = icmp ne i32 0, %530
  br i1 %531, label %532, label %550

532:                                              ; preds = %529
  %533 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %532
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %537 = icmp slt i32 %536, 64
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  %539 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %540
  %542 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 4, !tbaa !28
  %544 = icmp sge i32 %543, 2
  br i1 %544, label %545, label %549

545:                                              ; preds = %538
  %546 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %547 = load i32, ptr %12, align 4, !tbaa !3
  %548 = call ptr @PMIx_Error_string(i32 noundef %547)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %546, ptr noundef @.str.25, ptr noundef %548)
  br label %549

549:                                              ; preds = %545, %538, %535, %532
  br label %665

550:                                              ; preds = %529
  %551 = load ptr, ptr %8, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 4, !tbaa !31
  %554 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %553)
  %555 = load ptr, ptr %11, align 8, !tbaa !11
  %556 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %555)
  %557 = load ptr, ptr %11, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %557, i32 0, i32 6
  store i32 %556, ptr %558, align 8, !tbaa !106
  %559 = icmp sgt i32 0, %556
  br i1 %559, label %560, label %561

560:                                              ; preds = %550
  br label %665

561:                                              ; preds = %550
  %562 = load ptr, ptr %11, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %562, i32 0, i32 6
  %564 = load i32, ptr %563, align 8, !tbaa !106
  %565 = load ptr, ptr %11, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !97
  %568 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %567, i32 0, i32 1
  store i32 %564, ptr %568, align 8, !tbaa !107
  %569 = load ptr, ptr %11, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %569, i32 0, i32 11
  %571 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !131
  %572 = load ptr, ptr %11, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %573, align 4, !tbaa !105
  %575 = load ptr, ptr %11, align 8, !tbaa !11
  %576 = call i32 @pmix_event_assign(ptr noundef %570, ptr noundef %571, i32 noundef %574, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %575)
  %577 = load ptr, ptr %11, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %577, i32 0, i32 11
  %579 = call i32 @event_add(ptr noundef %578, ptr noundef null)
  %580 = load ptr, ptr %11, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %580, i32 0, i32 12
  store i8 1, ptr %581, align 8, !tbaa !132
  %582 = load ptr, ptr %11, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %582, i32 0, i32 9
  %584 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !131
  %585 = load ptr, ptr %11, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 4, !tbaa !105
  %588 = load ptr, ptr %11, align 8, !tbaa !11
  %589 = call i32 @pmix_event_assign(ptr noundef %583, ptr noundef %584, i32 noundef %587, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %588)
  %590 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %619

592:                                              ; preds = %561
  %593 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %594 = icmp slt i32 %593, 64
  br i1 %594, label %595, label %619

595:                                              ; preds = %592
  %596 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %597
  %599 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4, !tbaa !28
  %601 = icmp sge i32 %600, 2
  br i1 %601, label %602, label %619

602:                                              ; preds = %595
  %603 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !19
  %604 = load ptr, ptr %11, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !97
  %607 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !128
  %610 = load ptr, ptr %11, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !97
  %613 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 8, !tbaa !85
  %616 = load ptr, ptr %11, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 4, !tbaa !105
  call void (i32, ptr, ...) @pmix_output(i32 noundef %603, ptr noundef @.str.26, ptr noundef %609, i32 noundef %615, i32 noundef %618)
  br label %619

619:                                              ; preds = %602, %595, %592, %561
  %620 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_check_cached_events(ptr noundef %620)
  br label %621

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %622 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %622, ptr %21, align 8, !tbaa !133
  %623 = load ptr, ptr %21, align 8, !tbaa !133
  %624 = call i32 @pmix_obj_update(ptr noundef %623, i32 noundef -1)
  %625 = icmp eq i32 0, %624
  br i1 %625, label %626, label %640

626:                                              ; preds = %621
  %627 = load ptr, ptr %21, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %627)
  %628 = load ptr, ptr %21, align 8, !tbaa !133
  %629 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds nuw %struct.pmix_tma, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8, !tbaa !135
  %632 = icmp ne ptr null, %631
  br i1 %632, label %633, label %637

633:                                              ; preds = %626
  %634 = load ptr, ptr %21, align 8, !tbaa !133
  %635 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %635, ptr noundef %636)
  br label %639

637:                                              ; preds = %626
  %638 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %638) #13
  br label %639

639:                                              ; preds = %637, %633
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %640

640:                                              ; preds = %639, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %644 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %644, ptr %22, align 8, !tbaa !133
  %645 = load ptr, ptr %22, align 8, !tbaa !133
  %646 = call i32 @pmix_obj_update(ptr noundef %645, i32 noundef -1)
  %647 = icmp eq i32 0, %646
  br i1 %647, label %648, label %662

648:                                              ; preds = %643
  %649 = load ptr, ptr %22, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %649)
  %650 = load ptr, ptr %22, align 8, !tbaa !133
  %651 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds nuw %struct.pmix_tma, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8, !tbaa !135
  %654 = icmp ne ptr null, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %648
  %656 = load ptr, ptr %22, align 8, !tbaa !133
  %657 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %657, ptr noundef %658)
  br label %661

659:                                              ; preds = %648
  %660 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %660) #13
  br label %661

661:                                              ; preds = %659, %655
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %662

662:                                              ; preds = %661, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  store i32 1, ptr %23, align 4
  br label %807

665:                                              ; preds = %560, %549, %484, %340, %287, %268, %144, %126, %109, %88, %63, %57
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %8, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 4, !tbaa !31
  %670 = icmp sle i32 0, %669
  br i1 %670, label %671, label %682

671:                                              ; preds = %666
  %672 = load ptr, ptr %8, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4, !tbaa !31
  %675 = call i32 @shutdown(i32 noundef %674, i32 noundef 2) #13
  %676 = load ptr, ptr %8, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4, !tbaa !31
  %679 = call i32 @close(i32 noundef %678)
  %680 = load ptr, ptr %8, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw %struct.pmix_pending_connection_t, ptr %680, i32 0, i32 3
  store i32 -1, ptr %681, align 4, !tbaa !31
  br label %682

682:                                              ; preds = %671, %666
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %686 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %686, ptr %24, align 8, !tbaa !133
  %687 = load ptr, ptr %24, align 8, !tbaa !133
  %688 = call i32 @pmix_obj_update(ptr noundef %687, i32 noundef -1)
  %689 = icmp eq i32 0, %688
  br i1 %689, label %690, label %704

690:                                              ; preds = %685
  %691 = load ptr, ptr %24, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %691)
  %692 = load ptr, ptr %24, align 8, !tbaa !133
  %693 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %692, i32 0, i32 3
  %694 = getelementptr inbounds nuw %struct.pmix_tma, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8, !tbaa !135
  %696 = icmp ne ptr null, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %690
  %698 = load ptr, ptr %24, align 8, !tbaa !133
  %699 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %699, ptr noundef %700)
  br label %703

701:                                              ; preds = %690
  %702 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %702) #13
  br label %703

703:                                              ; preds = %701, %697
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %704

704:                                              ; preds = %703, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %708 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %708, ptr %25, align 8, !tbaa !133
  %709 = load ptr, ptr %25, align 8, !tbaa !133
  %710 = call i32 @pmix_obj_update(ptr noundef %709, i32 noundef -1)
  %711 = icmp eq i32 0, %710
  br i1 %711, label %712, label %726

712:                                              ; preds = %707
  %713 = load ptr, ptr %25, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %713)
  %714 = load ptr, ptr %25, align 8, !tbaa !133
  %715 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %714, i32 0, i32 3
  %716 = getelementptr inbounds nuw %struct.pmix_tma, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8, !tbaa !135
  %718 = icmp ne ptr null, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %712
  %720 = load ptr, ptr %25, align 8, !tbaa !133
  %721 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %11, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %721, ptr noundef %722)
  br label %725

723:                                              ; preds = %712
  %724 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %724) #13
  br label %725

725:                                              ; preds = %723, %719
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %726

726:                                              ; preds = %725, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %9, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %729, i32 0, i32 0
  %731 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %730)
  br label %732

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %733 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %733, ptr %26, align 8, !tbaa !133
  %734 = load ptr, ptr %26, align 8, !tbaa !133
  %735 = call i32 @pmix_obj_update(ptr noundef %734, i32 noundef -1)
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %751

737:                                              ; preds = %732
  %738 = load ptr, ptr %26, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %738)
  %739 = load ptr, ptr %26, align 8, !tbaa !133
  %740 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds nuw %struct.pmix_tma, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8, !tbaa !135
  %743 = icmp ne ptr null, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %737
  %745 = load ptr, ptr %26, align 8, !tbaa !133
  %746 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %9, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %746, ptr noundef %747)
  br label %750

748:                                              ; preds = %737
  %749 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %749) #13
  br label %750

750:                                              ; preds = %748, %744
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %751

751:                                              ; preds = %750, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %755 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %755, ptr %27, align 8, !tbaa !133
  %756 = load ptr, ptr %27, align 8, !tbaa !133
  %757 = call i32 @pmix_obj_update(ptr noundef %756, i32 noundef -1)
  %758 = icmp eq i32 0, %757
  br i1 %758, label %759, label %773

759:                                              ; preds = %754
  %760 = load ptr, ptr %27, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %760)
  %761 = load ptr, ptr %27, align 8, !tbaa !133
  %762 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds nuw %struct.pmix_tma, ptr %762, i32 0, i32 5
  %764 = load ptr, ptr %763, align 8, !tbaa !135
  %765 = icmp ne ptr null, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %759
  %767 = load ptr, ptr %27, align 8, !tbaa !133
  %768 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %768, ptr noundef %769)
  br label %772

770:                                              ; preds = %759
  %771 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %771) #13
  br label %772

772:                                              ; preds = %770, %766
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %773

773:                                              ; preds = %772, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %17, align 8, !tbaa !9
  %777 = icmp ne ptr null, %776
  br i1 %777, label %778, label %806

778:                                              ; preds = %775
  %779 = load ptr, ptr %17, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %779, i32 0, i32 3
  %781 = load i64, ptr %780, align 8, !tbaa !228
  %782 = trunc i64 %781 to i32
  %783 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %782, ptr noundef null)
  br label %784

784:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %785 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %785, ptr %28, align 8, !tbaa !133
  %786 = load ptr, ptr %28, align 8, !tbaa !133
  %787 = call i32 @pmix_obj_update(ptr noundef %786, i32 noundef -1)
  %788 = icmp eq i32 0, %787
  br i1 %788, label %789, label %803

789:                                              ; preds = %784
  %790 = load ptr, ptr %28, align 8, !tbaa !133
  call void @pmix_obj_run_destructors(ptr noundef %790)
  %791 = load ptr, ptr %28, align 8, !tbaa !133
  %792 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %791, i32 0, i32 3
  %793 = getelementptr inbounds nuw %struct.pmix_tma, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !135
  %795 = icmp ne ptr null, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %789
  %797 = load ptr, ptr %28, align 8, !tbaa !133
  %798 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %17, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %798, ptr noundef %799)
  br label %802

800:                                              ; preds = %789
  %801 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %801) #13
  br label %802

802:                                              ; preds = %800, %796
  store ptr null, ptr %17, align 8, !tbaa !9
  br label %803

803:                                              ; preds = %802, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %775
  store i32 0, ptr %23, align 4
  br label %807

807:                                              ; preds = %806, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 552, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %808 = load i32, ptr %23, align 4
  switch i32 %808, label %810 [
    i32 0, label %809
    i32 1, label %809
  ]

809:                                              ; preds = %807, %807
  ret void

810:                                              ; preds = %807
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

declare ptr @PMIx_Proc_create(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %4, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !207
  %19 = load ptr, ptr %3, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !208
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !208
  %23 = load ptr, ptr %4, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !207
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_knock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %23 = icmp ne ptr null, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.29, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %37, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %30, %13
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare zeroext i1 @pmix_notify_check_range(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_hotel_checkout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = icmp ne ptr null, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !232
  %30 = load ptr, ptr %3, align 8, !tbaa !229
  %31 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 1
  %37 = call i32 @event_del(ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !235
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !235
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !229
  %45 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !236
  %47 = load ptr, ptr %3, align 8, !tbaa !229
  %48 = getelementptr inbounds nuw %struct.pmix_hotel_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !235
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %38, %10
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare i32 @event_del(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!19 = !{!20, !4, i64 76}
!20 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !21, i64 56, !14, i64 64, !4, i64 72, !4, i64 76, !22, i64 80, !22, i64 352}
!21 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!22 = !{!"pmix_list_t", !23, i64 0, !26, i64 120, !16, i64 264}
!23 = !{!"pmix_object_t", !5, i64 0, !24, i64 40, !4, i64 48, !25, i64 56}
!24 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!25 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!26 = !{!"pmix_list_item_t", !23, i64 0, !27, i64 120, !27, i64 128, !4, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!28 = !{!29, !4, i64 4}
!29 = !{!"", !30, i64 0, !30, i64 1, !4, i64 4, !30, i64 8, !4, i64 12, !14, i64 16, !14, i64 24, !4, i64 32, !14, i64 40, !4, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !14, i64 56, !4, i64 64, !4, i64 68}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!32, !4, i64 252}
!32 = !{!"", !23, i64 0, !33, i64 120, !8, i64 248, !4, i64 252, !30, i64 256, !5, i64 257, !40, i64 260, !41, i64 520, !16, i64 528, !4, i64 536, !42, i64 544, !12, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !5, i64 712, !14, i64 720, !16, i64 728, !4, i64 736, !4, i64 740, !43, i64 744}
!33 = !{!"event", !34, i64 0, !5, i64 40, !4, i64 56, !38, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !39, i64 112}
!34 = !{!"event_callback", !35, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!35 = !{!"", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!37 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!38 = !{!"p1 _ZTS10event_base", !10, i64 0}
!39 = !{!"timeval", !16, i64 0, !16, i64 8}
!40 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!41 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!42 = !{!"sockaddr_storage", !8, i64 0, !5, i64 2, !16, i64 120}
!43 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!44 = !{!45, !4, i64 8}
!45 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!46 = !{!32, !14, i64 696}
!47 = !{!32, !16, i64 728}
!48 = !{!32, !14, i64 720}
!49 = !{!32, !5, i64 257}
!50 = !{!32, !4, i64 744}
!51 = !{!32, !4, i64 736}
!52 = !{!32, !4, i64 740}
!53 = !{!32, !30, i64 256}
!54 = !{!32, !14, i64 680}
!55 = !{!5, !5, i64 0}
!56 = !{!32, !5, i64 748}
!57 = !{!32, !5, i64 749}
!58 = !{!32, !5, i64 750}
!59 = !{!32, !14, i64 688}
!60 = !{!61, !5, i64 296}
!61 = !{!"pmix_bfrops_globals_t", !22, i64 0, !30, i64 272, !30, i64 273, !16, i64 280, !16, i64 288, !5, i64 296}
!62 = !{!32, !5, i64 712}
!63 = !{!32, !14, i64 704}
!64 = !{!65, !27, i64 2824}
!65 = !{!"", !4, i64 0, !40, i64 4, !66, i64 264, !66, i64 296, !12, i64 328, !4, i64 336, !4, i64 340, !14, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !38, i64 376, !38, i64 384, !4, i64 392, !67, i64 400, !30, i64 1632, !30, i64 1633, !39, i64 1640, !22, i64 1656, !68, i64 1928, !4, i64 2088, !4, i64 2092, !70, i64 2096, !30, i64 2288, !22, i64 2296, !30, i64 2568, !30, i64 2569, !30, i64 2570, !16, i64 2576, !22, i64 2584, !72, i64 2856, !72, i64 2872, !30, i64 2888, !30, i64 2889, !73, i64 2896, !74, i64 2928}
!66 = !{!"pmix_value", !8, i64 0, !5, i64 8}
!67 = !{!"", !23, i64 0, !16, i64 120, !10, i64 128, !10, i64 136, !22, i64 144, !22, i64 416, !22, i64 688, !22, i64 960}
!68 = !{!"pmix_pointer_array_t", !23, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !69, i64 144, !10, i64 152}
!69 = !{!"p1 long", !10, i64 0}
!70 = !{!"pmix_hotel_t", !23, i64 0, !4, i64 120, !38, i64 128, !39, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !71, i64 176, !4, i64 184}
!71 = !{!"p1 int", !10, i64 0}
!72 = !{!"", !14, i64 0, !10, i64 8}
!73 = !{!"", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !14, i64 8, !14, i64 16, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !30, i64 28, !30, i64 29}
!74 = !{!"", !23, i64 0, !75, i64 120, !4, i64 128}
!75 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!76 = !{!77, !14, i64 144}
!77 = !{!"", !26, i64 0, !14, i64 144, !78, i64 152, !4, i64 156, !16, i64 160, !16, i64 168, !30, i64 176, !30, i64 177, !10, i64 184, !16, i64 192, !16, i64 200, !22, i64 208, !79, i64 480, !80, i64 512, !22, i64 1336, !73, i64 1608, !22, i64 1640}
!78 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!79 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!80 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !22, i64 8, !22, i64 280, !22, i64 552}
!81 = !{!26, !27, i64 120}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!77, !27, i64 448}
!85 = !{!86, !4, i64 160}
!86 = !{!"pmix_rank_info_t", !26, i64 0, !4, i64 144, !87, i64 152, !4, i64 168, !4, i64 172, !30, i64 176, !4, i64 180, !10, i64 184}
!87 = !{!"", !14, i64 0, !4, i64 8}
!88 = !{!32, !4, i64 516}
!89 = distinct !{!89, !83}
!90 = !{!77, !5, i64 152}
!91 = !{!77, !5, i64 153}
!92 = !{!77, !5, i64 154}
!93 = !{!32, !8, i64 248}
!94 = !{!95, !8, i64 144}
!95 = !{!"pmix_peer_t", !23, i64 0, !10, i64 120, !18, i64 128, !43, i64 136, !8, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !30, i64 160, !33, i64 168, !30, i64 296, !33, i64 304, !30, i64 432, !22, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !80, i64 736}
!96 = !{!95, !10, i64 120}
!97 = !{!95, !18, i64 128}
!98 = !{!86, !4, i64 168}
!99 = !{!95, !4, i64 736}
!100 = !{!86, !4, i64 172}
!101 = !{!95, !4, i64 740}
!102 = !{!77, !4, i64 512}
!103 = !{!77, !4, i64 516}
!104 = !{!86, !4, i64 180}
!105 = !{!95, !4, i64 156}
!106 = !{!95, !4, i64 152}
!107 = !{!86, !4, i64 144}
!108 = !{!77, !10, i64 496}
!109 = !{!77, !10, i64 488}
!110 = !{!77, !5, i64 480}
!111 = !{!77, !10, i64 504}
!112 = !{!77, !30, i64 177}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!65, !12, i64 328}
!116 = !{!117, !14, i64 0}
!117 = !{!"", !14, i64 0, !30, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!118 = !{!117, !10, i64 40}
!119 = !{!120, !14, i64 0}
!120 = !{!"pmix_byte_object", !14, i64 0, !16, i64 8}
!121 = !{!120, !16, i64 8}
!122 = !{!123, !10, i64 40}
!123 = !{!"", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!124 = !{!65, !4, i64 392}
!125 = !{!123, !10, i64 48}
!126 = !{!127, !10, i64 216}
!127 = !{!"pmix_server_module_4_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232}
!128 = !{!86, !14, i64 152}
!129 = !{!86, !10, i64 184}
!130 = !{!127, !10, i64 0}
!131 = !{!65, !38, i64 376}
!132 = !{!95, !30, i64 432}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!135 = !{!23, !10, i64 96}
!136 = !{!32, !12, i64 672}
!137 = distinct !{!137, !83}
!138 = !{!30, !30, i64 0}
!139 = distinct !{!139, !83}
!140 = !{!141, !4, i64 32}
!141 = !{!"pmix_class_t", !14, i64 0, !24, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !16, i64 56}
!142 = !{!23, !24, i64 40}
!143 = !{!23, !4, i64 48}
!144 = !{!145, !5, i64 120}
!145 = !{!"", !23, i64 0, !5, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !16, i64 152, !16, i64 160}
!146 = !{!145, !14, i64 128}
!147 = !{!145, !16, i64 160}
!148 = !{!145, !16, i64 152}
!149 = !{!145, !14, i64 136}
!150 = !{!145, !14, i64 144}
!151 = !{!152, !14, i64 0}
!152 = !{!"", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!153 = !{!152, !10, i64 32}
!154 = !{!32, !16, i64 528}
!155 = !{!32, !41, i64 520}
!156 = !{!127, !10, i64 128}
!157 = !{!24, !24, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!160 = !{!141, !16, i64 56}
!161 = !{!23, !10, i64 56}
!162 = !{!23, !10, i64 64}
!163 = !{!23, !10, i64 72}
!164 = !{!23, !10, i64 80}
!165 = !{!23, !10, i64 104}
!166 = !{!23, !10, i64 112}
!167 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!168 = !{!141, !10, i64 48}
!169 = distinct !{!169, !83}
!170 = !{!25, !10, i64 40}
!171 = !{!65, !4, i64 2088}
!172 = !{!173, !176, i64 752}
!173 = !{!"", !23, i64 0, !33, i64 120, !174, i64 248, !16, i64 472, !4, i64 480, !4, i64 484, !40, i64 488, !5, i64 748, !30, i64 749, !176, i64 752, !16, i64 760, !16, i64 768, !176, i64 776, !16, i64 784, !30, i64 792, !41, i64 800, !16, i64 808, !10, i64 816, !10, i64 824, !10, i64 832}
!174 = !{!"", !4, i64 0, !175, i64 8, !5, i64 168, !30, i64 216}
!175 = !{!"pmix_mutex_t", !23, i64 0, !5, i64 120}
!176 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!177 = !{!178, !176, i64 8}
!178 = !{!"", !5, i64 0, !176, i64 8, !16, i64 16}
!179 = !{!178, !16, i64 16}
!180 = !{!173, !16, i64 760}
!181 = !{!173, !5, i64 748}
!182 = !{!178, !5, i64 0}
!183 = !{!173, !16, i64 768}
!184 = !{!173, !4, i64 480}
!185 = distinct !{!185, !83}
!186 = !{!152, !10, i64 24}
!187 = !{!173, !16, i64 808}
!188 = !{!173, !41, i64 800}
!189 = !{!95, !30, i64 160}
!190 = !{!65, !4, i64 368}
!191 = !{!192, !4, i64 272}
!192 = !{!"", !26, i64 0, !33, i64 144, !45, i64 272, !10, i64 288, !30, i64 296, !14, i64 304, !16, i64 312}
!193 = !{!192, !4, i64 276}
!194 = !{!192, !4, i64 280}
!195 = !{!192, !10, i64 288}
!196 = !{!192, !14, i64 304}
!197 = !{!192, !16, i64 312}
!198 = !{!95, !10, i64 712}
!199 = !{!95, !30, i64 296}
!200 = distinct !{!200, !83}
!201 = !{!25, !10, i64 0}
!202 = !{!141, !10, i64 40}
!203 = distinct !{!203, !83}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!206 = !{!27, !27, i64 0}
!207 = !{!26, !27, i64 128}
!208 = !{!22, !16, i64 264}
!209 = !{!23, !10, i64 88}
!210 = !{!176, !176, i64 0}
!211 = !{!40, !4, i64 256}
!212 = !{!213, !4, i64 488}
!213 = !{!"", !23, i64 0, !33, i64 120, !174, i64 248, !12, i64 472, !14, i64 480, !4, i64 488, !71, i64 496, !16, i64 504, !40, i64 512, !176, i64 776, !16, i64 784, !4, i64 792, !4, i64 796, !10, i64 800, !4, i64 808, !41, i64 816, !16, i64 824, !214, i64 832, !16, i64 840, !30, i64 848, !215, i64 856, !216, i64 864, !16, i64 872, !8, i64 880, !73, i64 888, !217, i64 920, !16, i64 928, !16, i64 936, !4, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992}
!214 = !{!"p1 _ZTS18pmix_resource_unit", !10, i64 0}
!215 = !{!"p2 omnipotent char", !10, i64 0}
!216 = !{!"p1 _ZTS8pmix_app", !10, i64 0}
!217 = !{!"p1 _ZTS16pmix_byte_object", !10, i64 0}
!218 = !{!213, !10, i64 992}
!219 = !{!213, !4, i64 768}
!220 = !{!65, !4, i64 260}
!221 = !{!95, !4, i64 148}
!222 = !{!223, !12, i64 248}
!223 = !{!"", !23, i64 0, !33, i64 120, !12, i64 248, !16, i64 256, !16, i64 264, !176, i64 272, !16, i64 280, !8, i64 288, !10, i64 296, !10, i64 304, !10, i64 312}
!224 = !{!223, !16, i64 280}
!225 = !{!223, !176, i64 272}
!226 = !{!223, !8, i64 288}
!227 = !{!223, !16, i64 264}
!228 = !{!223, !16, i64 256}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS12pmix_hotel_t", !10, i64 0}
!231 = !{!70, !10, i64 160}
!232 = !{!233, !10, i64 0}
!233 = !{!"", !10, i64 0, !33, i64 8}
!234 = !{!70, !38, i64 128}
!235 = !{!70, !4, i64 184}
!236 = !{!70, !71, i64 176}
