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
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }
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
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_ptl_hdr_t, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.pmix_proc, align 4
  %42 = alloca %struct.pmix_info, align 8
  %43 = alloca %struct.pmix_byte_object, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store i32 %0, ptr %22, align 4
  store i16 %1, ptr %23, align 2
  store ptr %2, ptr %24, align 8
  %84 = load ptr, ptr %24, align 8
  store ptr %84, ptr %25, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %33, align 8
  store i64 0, ptr %36, align 8
  store ptr null, ptr %39, align 8
  call void @pmix_atomic_rmb()
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %3
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 8
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str, i32 noundef %105)
  br label %106

106:                                              ; preds = %100, %92, %88, %3
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @pmix_ptl_base_set_blocking(i32 noundef %109)
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %113, ptr noundef %26, i64 noundef 16)
  store i32 %114, ptr %28, align 4
  %115 = load i32, ptr %28, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  br label %1753

118:                                              ; preds = %106
  %119 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 131072, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %1753

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = call noalias ptr @malloc(i64 noundef %127) #9
  store ptr %128, ptr %30, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %1753

131:                                              ; preds = %123
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 %136, i1 false)
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %30, align 8
  %141 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %139, ptr noundef %140, i64 noundef %143)
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %131
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 2
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef @.str.1, i32 noundef %167)
  br label %168

168:                                              ; preds = %162, %154, %150, %146
  br label %1753

169:                                              ; preds = %131
  %170 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %35, align 8
  %173 = load ptr, ptr %30, align 8
  store ptr %173, ptr %31, align 8
  br label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %31, align 8
  %176 = load i64, ptr %35, align 8
  %177 = call i64 @strnlen(ptr noundef %175, i64 noundef %176) #10
  store i64 %177, ptr %47, align 8
  %178 = load i64, ptr %47, align 8
  %179 = load i64, ptr %35, align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %174
  %182 = load ptr, ptr %31, align 8
  %183 = call noalias ptr @strdup(ptr noundef %182) #11
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %184, i32 0, i32 14
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strlen(ptr noundef %188) #10
  %190 = add i64 %189, 1
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %192, ptr %31, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @strlen(ptr noundef %195) #10
  %197 = add i64 %196, 1
  %198 = load i64, ptr %35, align 8
  %199 = sub i64 %198, %197
  store i64 %199, ptr %35, align 8
  br label %204

200:                                              ; preds = %174
  br label %201

201:                                              ; preds = %200
  %202 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %202, ptr noundef @.str.3, i32 noundef 114)
  br label %203

203:                                              ; preds = %201
  br label %1753

204:                                              ; preds = %181
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %35, align 8
  %208 = icmp ule i64 4, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %210, i64 4, i1 false)
  %211 = load i32, ptr %48, align 4
  %212 = call i32 @ntohl(i32 noundef %211) #12
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %214, i32 0, i32 18
  store i64 %213, ptr %215, align 8
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  store ptr %217, ptr %31, align 8
  %218 = load i64, ptr %35, align 8
  %219 = sub i64 %218, 4
  store i64 %219, ptr %35, align 8
  br label %224

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220
  %222 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %222, ptr noundef @.str.3, i32 noundef 118)
  br label %223

223:                                              ; preds = %221
  br label %1753

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %227, i32 0, i32 18
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 0, %229
  br i1 %230, label %231, label %264

231:                                              ; preds = %226
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %232, i32 0, i32 18
  %234 = load i64, ptr %233, align 8
  %235 = call noalias ptr @malloc(i64 noundef %234) #9
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %236, i32 0, i32 17
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %238, i32 0, i32 17
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242
  %244 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %244, ptr noundef @.str.3, i32 noundef 122)
  br label %245

245:                                              ; preds = %243
  br label %1753

246:                                              ; preds = %231
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %31, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %251, i32 0, i32 18
  %253 = load i64, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %250, i64 %253, i1 false)
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %254, i32 0, i32 18
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store ptr %258, ptr %31, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %259, i32 0, i32 18
  %261 = load i64, ptr %260, align 8
  %262 = load i64, ptr %35, align 8
  %263 = sub i64 %262, %261
  store i64 %263, ptr %35, align 8
  br label %264

264:                                              ; preds = %246, %226
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %35, align 8
  %268 = icmp ule i64 1, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 1, i1 false)
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  store ptr %274, ptr %31, align 8
  %275 = load i64, ptr %35, align 8
  %276 = sub i64 %275, 1
  store i64 %276, ptr %35, align 8
  br label %281

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277
  %279 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %279, ptr noundef @.str.3, i32 noundef 125)
  br label %280

280:                                              ; preds = %278
  br label %1753

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %283, i32 0, i32 5
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  switch i32 %286, label %760 [
    i32 0, label %287
    i32 1, label %353
    i32 2, label %397
    i32 3, label %441
    i32 6, label %441
    i32 4, label %500
    i32 7, label %500
    i32 9, label %500
    i32 10, label %500
    i32 5, label %643
    i32 8, label %643
  ]

287:                                              ; preds = %282
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %288, i32 0, i32 21
  %290 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = or i32 %291, 1
  store i32 %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %31, align 8
  %296 = load i64, ptr %35, align 8
  %297 = call i64 @strnlen(ptr noundef %295, i64 noundef %296) #10
  store i64 %297, ptr %52, align 8
  %298 = load i64, ptr %52, align 8
  %299 = load i64, ptr %35, align 8
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %294
  %302 = load ptr, ptr %31, align 8
  %303 = call noalias ptr @strdup(ptr noundef %302) #11
  store ptr %303, ptr %49, align 8
  %304 = load ptr, ptr %49, align 8
  %305 = call i64 @strlen(ptr noundef %304) #10
  %306 = add i64 %305, 1
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %306
  store ptr %308, ptr %31, align 8
  %309 = load ptr, ptr %49, align 8
  %310 = call i64 @strlen(ptr noundef %309) #10
  %311 = add i64 %310, 1
  %312 = load i64, ptr %35, align 8
  %313 = sub i64 %312, %311
  store i64 %313, ptr %35, align 8
  br label %318

314:                                              ; preds = %294
  br label %315

315:                                              ; preds = %314
  %316 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %316, ptr noundef @.str.3, i32 noundef 132)
  br label %317

317:                                              ; preds = %315
  br label %1753

318:                                              ; preds = %301
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %35, align 8
  %322 = icmp ule i64 4, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %324, i64 4, i1 false)
  %325 = load i32, ptr %53, align 4
  %326 = call i32 @ntohl(i32 noundef %325) #12
  store i32 %326, ptr %50, align 4
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %328, ptr %31, align 8
  %329 = load i64, ptr %35, align 8
  %330 = sub i64 %329, 4
  store i64 %330, ptr %35, align 8
  store i32 0, ptr %51, align 4
  br label %332

331:                                              ; preds = %320
  store i32 -27, ptr %51, align 4
  br label %332

332:                                              ; preds = %331, %323
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %51, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %51, align 4
  %339 = icmp ne i32 -2, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %51, align 4
  %342 = call ptr @PMIx_Error_string(i32 noundef %341)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %342, ptr noundef @.str.3, i32 noundef 132)
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %345) #11
  br label %1753

346:                                              ; preds = %333
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %49, align 8
  %350 = load i32, ptr %50, align 4
  call void @PMIx_Load_procid(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  %351 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %351) #11
  br label %352

352:                                              ; preds = %346
  br label %764

353:                                              ; preds = %282
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, 4
  store i32 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %353
  %360 = load i64, ptr %35, align 8
  %361 = icmp ule i64 4, %360
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 %363, i64 4, i1 false)
  %364 = load i32, ptr %54, align 4
  %365 = call i32 @ntohl(i32 noundef %364) #12
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %366, i32 0, i32 19
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  store ptr %369, ptr %31, align 8
  %370 = load i64, ptr %35, align 8
  %371 = sub i64 %370, 4
  store i64 %371, ptr %35, align 8
  br label %376

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372
  %374 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %374, ptr noundef @.str.3, i32 noundef 139)
  br label %375

375:                                              ; preds = %373
  br label %1753

376:                                              ; preds = %362
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr %35, align 8
  %380 = icmp ule i64 4, %379
  br i1 %380, label %381, label %391

381:                                              ; preds = %378
  %382 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %382, i64 4, i1 false)
  %383 = load i32, ptr %55, align 4
  %384 = call i32 @ntohl(i32 noundef %383) #12
  %385 = load ptr, ptr %25, align 8
  %386 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %385, i32 0, i32 20
  store i32 %384, ptr %386, align 4
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  store ptr %388, ptr %31, align 8
  %389 = load i64, ptr %35, align 8
  %390 = sub i64 %389, 4
  store i64 %390, ptr %35, align 8
  br label %395

391:                                              ; preds = %378
  br label %392

392:                                              ; preds = %391
  %393 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %393, ptr noundef @.str.3, i32 noundef 140)
  br label %394

394:                                              ; preds = %392
  br label %1753

395:                                              ; preds = %381
  br label %396

396:                                              ; preds = %395
  br label %764

397:                                              ; preds = %282
  %398 = load ptr, ptr %25, align 8
  %399 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %398, i32 0, i32 21
  %400 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 268435462
  store i32 %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %397
  %404 = load i64, ptr %35, align 8
  %405 = icmp ule i64 4, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 %407, i64 4, i1 false)
  %408 = load i32, ptr %56, align 4
  %409 = call i32 @ntohl(i32 noundef %408) #12
  %410 = load ptr, ptr %25, align 8
  %411 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %410, i32 0, i32 19
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %31, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 4
  store ptr %413, ptr %31, align 8
  %414 = load i64, ptr %35, align 8
  %415 = sub i64 %414, 4
  store i64 %415, ptr %35, align 8
  br label %420

416:                                              ; preds = %403
  br label %417

417:                                              ; preds = %416
  %418 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %418, ptr noundef @.str.3, i32 noundef 147)
  br label %419

419:                                              ; preds = %417
  br label %1753

420:                                              ; preds = %406
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %35, align 8
  %424 = icmp ule i64 4, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %422
  %426 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 1 %426, i64 4, i1 false)
  %427 = load i32, ptr %57, align 4
  %428 = call i32 @ntohl(i32 noundef %427) #12
  %429 = load ptr, ptr %25, align 8
  %430 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %429, i32 0, i32 20
  store i32 %428, ptr %430, align 4
  %431 = load ptr, ptr %31, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  store ptr %432, ptr %31, align 8
  %433 = load i64, ptr %35, align 8
  %434 = sub i64 %433, 4
  store i64 %434, ptr %35, align 8
  br label %439

435:                                              ; preds = %422
  br label %436

436:                                              ; preds = %435
  %437 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %437, ptr noundef @.str.3, i32 noundef 148)
  br label %438

438:                                              ; preds = %436
  br label %1753

439:                                              ; preds = %425
  br label %440

440:                                              ; preds = %439
  br label %764

441:                                              ; preds = %282, %282
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %442, i32 0, i32 5
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 3, %445
  br i1 %446, label %447, label %453

447:                                              ; preds = %441
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %448, i32 0, i32 21
  %450 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = or i32 %451, 4
  store i32 %452, ptr %450, align 8
  br label %459

453:                                              ; preds = %441
  %454 = load ptr, ptr %25, align 8
  %455 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %454, i32 0, i32 21
  %456 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = or i32 %457, 268435462
  store i32 %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %453, %447
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr %35, align 8
  %462 = icmp ule i64 4, %461
  br i1 %462, label %463, label %473

463:                                              ; preds = %460
  %464 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 1 %464, i64 4, i1 false)
  %465 = load i32, ptr %58, align 4
  %466 = call i32 @ntohl(i32 noundef %465) #12
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %467, i32 0, i32 19
  store i32 %466, ptr %468, align 8
  %469 = load ptr, ptr %31, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  store ptr %470, ptr %31, align 8
  %471 = load i64, ptr %35, align 8
  %472 = sub i64 %471, 4
  store i64 %472, ptr %35, align 8
  br label %477

473:                                              ; preds = %460
  br label %474

474:                                              ; preds = %473
  %475 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %475, ptr noundef @.str.3, i32 noundef 160)
  br label %476

476:                                              ; preds = %474
  br label %1753

477:                                              ; preds = %463
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr %35, align 8
  %481 = icmp ule i64 4, %480
  br i1 %481, label %482, label %492

482:                                              ; preds = %479
  %483 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %483, i64 4, i1 false)
  %484 = load i32, ptr %59, align 4
  %485 = call i32 @ntohl(i32 noundef %484) #12
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %486, i32 0, i32 20
  store i32 %485, ptr %487, align 4
  %488 = load ptr, ptr %31, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  store ptr %489, ptr %31, align 8
  %490 = load i64, ptr %35, align 8
  %491 = sub i64 %490, 4
  store i64 %491, ptr %35, align 8
  br label %496

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492
  %494 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %494, ptr noundef @.str.3, i32 noundef 161)
  br label %495

495:                                              ; preds = %493
  br label %1753

496:                                              ; preds = %482
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %498, i32 0, i32 4
  store i8 1, ptr %499, align 8
  br label %764

500:                                              ; preds = %282, %282, %282, %282
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %501, i32 0, i32 5
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 4, %504
  br i1 %505, label %506, label %512

506:                                              ; preds = %500
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %507, i32 0, i32 21
  %509 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = or i32 %510, 4
  store i32 %511, ptr %509, align 8
  br label %544

512:                                              ; preds = %500
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %513, i32 0, i32 5
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 7, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %512
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %519, i32 0, i32 21
  %521 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = or i32 %522, 268435462
  store i32 %523, ptr %521, align 8
  br label %543

524:                                              ; preds = %512
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %525, i32 0, i32 5
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 10, %528
  br i1 %529, label %530, label %536

530:                                              ; preds = %524
  %531 = load ptr, ptr %25, align 8
  %532 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %531, i32 0, i32 21
  %533 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = or i32 %534, -2147483646
  store i32 %535, ptr %533, align 8
  br label %542

536:                                              ; preds = %524
  %537 = load ptr, ptr %25, align 8
  %538 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %537, i32 0, i32 21
  %539 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8
  %541 = or i32 %540, 1
  store i32 %541, ptr %539, align 8
  br label %542

542:                                              ; preds = %536, %530
  br label %543

543:                                              ; preds = %542, %518
  br label %544

544:                                              ; preds = %543, %506
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr %35, align 8
  %547 = icmp ule i64 4, %546
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 1 %549, i64 4, i1 false)
  %550 = load i32, ptr %60, align 4
  %551 = call i32 @ntohl(i32 noundef %550) #12
  %552 = load ptr, ptr %25, align 8
  %553 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %552, i32 0, i32 19
  store i32 %551, ptr %553, align 8
  %554 = load ptr, ptr %31, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 4
  store ptr %555, ptr %31, align 8
  %556 = load i64, ptr %35, align 8
  %557 = sub i64 %556, 4
  store i64 %557, ptr %35, align 8
  br label %562

558:                                              ; preds = %545
  br label %559

559:                                              ; preds = %558
  %560 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %560, ptr noundef @.str.3, i32 noundef 181)
  br label %561

561:                                              ; preds = %559
  br label %1753

562:                                              ; preds = %548
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %35, align 8
  %566 = icmp ule i64 4, %565
  br i1 %566, label %567, label %577

567:                                              ; preds = %564
  %568 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %568, i64 4, i1 false)
  %569 = load i32, ptr %61, align 4
  %570 = call i32 @ntohl(i32 noundef %569) #12
  %571 = load ptr, ptr %25, align 8
  %572 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %571, i32 0, i32 20
  store i32 %570, ptr %572, align 4
  %573 = load ptr, ptr %31, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 4
  store ptr %574, ptr %31, align 8
  %575 = load i64, ptr %35, align 8
  %576 = sub i64 %575, 4
  store i64 %576, ptr %35, align 8
  br label %581

577:                                              ; preds = %564
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %579, ptr noundef @.str.3, i32 noundef 182)
  br label %580

580:                                              ; preds = %578
  br label %1753

581:                                              ; preds = %567
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %31, align 8
  %586 = load i64, ptr %35, align 8
  %587 = call i64 @strnlen(ptr noundef %585, i64 noundef %586) #10
  store i64 %587, ptr %65, align 8
  %588 = load i64, ptr %65, align 8
  %589 = load i64, ptr %35, align 8
  %590 = icmp ult i64 %588, %589
  br i1 %590, label %591, label %604

591:                                              ; preds = %584
  %592 = load ptr, ptr %31, align 8
  %593 = call noalias ptr @strdup(ptr noundef %592) #11
  store ptr %593, ptr %62, align 8
  %594 = load ptr, ptr %62, align 8
  %595 = call i64 @strlen(ptr noundef %594) #10
  %596 = add i64 %595, 1
  %597 = load ptr, ptr %31, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 %596
  store ptr %598, ptr %31, align 8
  %599 = load ptr, ptr %62, align 8
  %600 = call i64 @strlen(ptr noundef %599) #10
  %601 = add i64 %600, 1
  %602 = load i64, ptr %35, align 8
  %603 = sub i64 %602, %601
  store i64 %603, ptr %35, align 8
  br label %608

604:                                              ; preds = %584
  br label %605

605:                                              ; preds = %604
  %606 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %606, ptr noundef @.str.3, i32 noundef 184)
  br label %607

607:                                              ; preds = %605
  br label %1753

608:                                              ; preds = %591
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %35, align 8
  %612 = icmp ule i64 4, %611
  br i1 %612, label %613, label %621

613:                                              ; preds = %610
  %614 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %614, i64 4, i1 false)
  %615 = load i32, ptr %66, align 4
  %616 = call i32 @ntohl(i32 noundef %615) #12
  store i32 %616, ptr %63, align 4
  %617 = load ptr, ptr %31, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 4
  store ptr %618, ptr %31, align 8
  %619 = load i64, ptr %35, align 8
  %620 = sub i64 %619, 4
  store i64 %620, ptr %35, align 8
  store i32 0, ptr %64, align 4
  br label %622

621:                                              ; preds = %610
  store i32 -27, ptr %64, align 4
  br label %622

622:                                              ; preds = %621, %613
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %64, align 4
  %625 = icmp ne i32 0, %624
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %64, align 4
  %629 = icmp ne i32 -2, %628
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, ptr %64, align 4
  %632 = call ptr @PMIx_Error_string(i32 noundef %631)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %632, ptr noundef @.str.3, i32 noundef 184)
  br label %633

633:                                              ; preds = %630, %627
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %635) #11
  br label %1753

636:                                              ; preds = %623
  %637 = load ptr, ptr %25, align 8
  %638 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %637, i32 0, i32 6
  %639 = load ptr, ptr %62, align 8
  %640 = load i32, ptr %63, align 4
  call void @PMIx_Load_procid(ptr noundef %638, ptr noundef %639, i32 noundef %640)
  %641 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %641) #11
  br label %642

642:                                              ; preds = %636
  br label %764

643:                                              ; preds = %282, %282
  %644 = load ptr, ptr %25, align 8
  %645 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %644, i32 0, i32 5
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 5, %647
  br i1 %648, label %649, label %655

649:                                              ; preds = %643
  %650 = load ptr, ptr %25, align 8
  %651 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %650, i32 0, i32 21
  %652 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = or i32 %653, 4
  store i32 %654, ptr %652, align 8
  br label %661

655:                                              ; preds = %643
  %656 = load ptr, ptr %25, align 8
  %657 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %656, i32 0, i32 21
  %658 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %657, i32 0, i32 0
  %659 = load i32, ptr %658, align 8
  %660 = or i32 %659, 268435462
  store i32 %660, ptr %658, align 8
  br label %661

661:                                              ; preds = %655, %649
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr %35, align 8
  %664 = icmp ule i64 4, %663
  br i1 %664, label %665, label %675

665:                                              ; preds = %662
  %666 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %666, i64 4, i1 false)
  %667 = load i32, ptr %67, align 4
  %668 = call i32 @ntohl(i32 noundef %667) #12
  %669 = load ptr, ptr %25, align 8
  %670 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %669, i32 0, i32 19
  store i32 %668, ptr %670, align 8
  %671 = load ptr, ptr %31, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 4
  store ptr %672, ptr %31, align 8
  %673 = load i64, ptr %35, align 8
  %674 = sub i64 %673, 4
  store i64 %674, ptr %35, align 8
  br label %679

675:                                              ; preds = %662
  br label %676

676:                                              ; preds = %675
  %677 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %677, ptr noundef @.str.3, i32 noundef 196)
  br label %678

678:                                              ; preds = %676
  br label %1753

679:                                              ; preds = %665
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %35, align 8
  %683 = icmp ule i64 4, %682
  br i1 %683, label %684, label %694

684:                                              ; preds = %681
  %685 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %685, i64 4, i1 false)
  %686 = load i32, ptr %68, align 4
  %687 = call i32 @ntohl(i32 noundef %686) #12
  %688 = load ptr, ptr %25, align 8
  %689 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %688, i32 0, i32 20
  store i32 %687, ptr %689, align 4
  %690 = load ptr, ptr %31, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  store ptr %691, ptr %31, align 8
  %692 = load i64, ptr %35, align 8
  %693 = sub i64 %692, 4
  store i64 %693, ptr %35, align 8
  br label %698

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694
  %696 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %696, ptr noundef @.str.3, i32 noundef 197)
  br label %697

697:                                              ; preds = %695
  br label %1753

698:                                              ; preds = %684
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %31, align 8
  %703 = load i64, ptr %35, align 8
  %704 = call i64 @strnlen(ptr noundef %702, i64 noundef %703) #10
  store i64 %704, ptr %72, align 8
  %705 = load i64, ptr %72, align 8
  %706 = load i64, ptr %35, align 8
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %708, label %721

708:                                              ; preds = %701
  %709 = load ptr, ptr %31, align 8
  %710 = call noalias ptr @strdup(ptr noundef %709) #11
  store ptr %710, ptr %69, align 8
  %711 = load ptr, ptr %69, align 8
  %712 = call i64 @strlen(ptr noundef %711) #10
  %713 = add i64 %712, 1
  %714 = load ptr, ptr %31, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 %713
  store ptr %715, ptr %31, align 8
  %716 = load ptr, ptr %69, align 8
  %717 = call i64 @strlen(ptr noundef %716) #10
  %718 = add i64 %717, 1
  %719 = load i64, ptr %35, align 8
  %720 = sub i64 %719, %718
  store i64 %720, ptr %35, align 8
  br label %725

721:                                              ; preds = %701
  br label %722

722:                                              ; preds = %721
  %723 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %723, ptr noundef @.str.3, i32 noundef 199)
  br label %724

724:                                              ; preds = %722
  br label %1753

725:                                              ; preds = %708
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load i64, ptr %35, align 8
  %729 = icmp ule i64 4, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %727
  %731 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %731, i64 4, i1 false)
  %732 = load i32, ptr %73, align 4
  %733 = call i32 @ntohl(i32 noundef %732) #12
  store i32 %733, ptr %70, align 4
  %734 = load ptr, ptr %31, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 4
  store ptr %735, ptr %31, align 8
  %736 = load i64, ptr %35, align 8
  %737 = sub i64 %736, 4
  store i64 %737, ptr %35, align 8
  store i32 0, ptr %71, align 4
  br label %739

738:                                              ; preds = %727
  store i32 -27, ptr %71, align 4
  br label %739

739:                                              ; preds = %738, %730
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %71, align 4
  %742 = icmp ne i32 0, %741
  br i1 %742, label %743, label %753

743:                                              ; preds = %740
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %71, align 4
  %746 = icmp ne i32 -2, %745
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i32, ptr %71, align 4
  %749 = call ptr @PMIx_Error_string(i32 noundef %748)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %749, ptr noundef @.str.3, i32 noundef 199)
  br label %750

750:                                              ; preds = %747, %744
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %752) #11
  br label %1753

753:                                              ; preds = %740
  %754 = load ptr, ptr %25, align 8
  %755 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %754, i32 0, i32 6
  %756 = load ptr, ptr %69, align 8
  %757 = load i32, ptr %70, align 4
  call void @PMIx_Load_procid(ptr noundef %755, ptr noundef %756, i32 noundef %757)
  %758 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %758) #11
  br label %759

759:                                              ; preds = %753
  br label %764

760:                                              ; preds = %282
  br label %761

761:                                              ; preds = %760
  %762 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %762, ptr noundef @.str.3, i32 noundef 204)
  br label %763

763:                                              ; preds = %761
  br label %1753

764:                                              ; preds = %759, %642, %497, %440, %396, %352
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %31, align 8
  %767 = load i64, ptr %35, align 8
  %768 = call i64 @strnlen(ptr noundef %766, i64 noundef %767) #10
  store i64 %768, ptr %74, align 8
  %769 = load i64, ptr %74, align 8
  %770 = load i64, ptr %35, align 8
  %771 = icmp ult i64 %769, %770
  br i1 %771, label %772, label %791

772:                                              ; preds = %765
  %773 = load ptr, ptr %31, align 8
  %774 = call noalias ptr @strdup(ptr noundef %773) #11
  %775 = load ptr, ptr %25, align 8
  %776 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %775, i32 0, i32 12
  store ptr %774, ptr %776, align 8
  %777 = load ptr, ptr %25, align 8
  %778 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %777, i32 0, i32 12
  %779 = load ptr, ptr %778, align 8
  %780 = call i64 @strlen(ptr noundef %779) #10
  %781 = add i64 %780, 1
  %782 = load ptr, ptr %31, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 %781
  store ptr %783, ptr %31, align 8
  %784 = load ptr, ptr %25, align 8
  %785 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %784, i32 0, i32 12
  %786 = load ptr, ptr %785, align 8
  %787 = call i64 @strlen(ptr noundef %786) #10
  %788 = add i64 %787, 1
  %789 = load i64, ptr %35, align 8
  %790 = sub i64 %789, %788
  store i64 %790, ptr %35, align 8
  br label %795

791:                                              ; preds = %765
  br label %792

792:                                              ; preds = %791
  %793 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %793, ptr noundef @.str.3, i32 noundef 209)
  br label %794

794:                                              ; preds = %792
  br label %1753

795:                                              ; preds = %772
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %25, align 8
  %798 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %797, i32 0, i32 12
  %799 = load ptr, ptr %798, align 8
  %800 = call i64 @strtoul(ptr noundef %799, ptr noundef %32, i32 noundef 10) #11
  %801 = trunc i64 %800 to i8
  store i8 %801, ptr %44, align 1
  %802 = load ptr, ptr %32, align 8
  %803 = getelementptr inbounds i8, ptr %802, i32 1
  store ptr %803, ptr %32, align 8
  %804 = load ptr, ptr %32, align 8
  %805 = call i64 @strtoul(ptr noundef %804, ptr noundef %32, i32 noundef 10) #11
  %806 = trunc i64 %805 to i8
  store i8 %806, ptr %45, align 1
  %807 = load ptr, ptr %32, align 8
  %808 = getelementptr inbounds i8, ptr %807, i32 1
  store ptr %808, ptr %32, align 8
  %809 = load ptr, ptr %32, align 8
  %810 = call i64 @strtoul(ptr noundef %809, ptr noundef null, i32 noundef 10) #11
  %811 = trunc i64 %810 to i8
  store i8 %811, ptr %46, align 1
  %812 = load i8, ptr %44, align 1
  %813 = load ptr, ptr %25, align 8
  %814 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %813, i32 0, i32 21
  %815 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %814, i32 0, i32 1
  store i8 %812, ptr %815, align 4
  %816 = load i8, ptr %45, align 1
  %817 = load ptr, ptr %25, align 8
  %818 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %817, i32 0, i32 21
  %819 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %818, i32 0, i32 2
  store i8 %816, ptr %819, align 1
  %820 = load i8, ptr %46, align 1
  %821 = load ptr, ptr %25, align 8
  %822 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %821, i32 0, i32 21
  %823 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %822, i32 0, i32 3
  store i8 %820, ptr %823, align 2
  %824 = load i8, ptr %44, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 2, %825
  br i1 %826, label %827, label %842

827:                                              ; preds = %796
  %828 = load i8, ptr %45, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 0, %829
  br i1 %830, label %831, label %842

831:                                              ; preds = %827
  %832 = call noalias ptr @strdup(ptr noundef @.str.4) #11
  %833 = load ptr, ptr %25, align 8
  %834 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %833, i32 0, i32 13
  store ptr %832, ptr %834, align 8
  %835 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5
  %836 = load i8, ptr %835, align 8
  %837 = load ptr, ptr %25, align 8
  %838 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %837, i32 0, i32 16
  store i8 %836, ptr %838, align 8
  %839 = call noalias ptr @strdup(ptr noundef @.str.5) #11
  %840 = load ptr, ptr %25, align 8
  %841 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %840, i32 0, i32 15
  store ptr %839, ptr %841, align 8
  store i64 0, ptr %35, align 8
  br label %953

842:                                              ; preds = %827, %796
  br label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %31, align 8
  %845 = load i64, ptr %35, align 8
  %846 = call i64 @strnlen(ptr noundef %844, i64 noundef %845) #10
  store i64 %846, ptr %75, align 8
  %847 = load i64, ptr %75, align 8
  %848 = load i64, ptr %35, align 8
  %849 = icmp ult i64 %847, %848
  br i1 %849, label %850, label %869

850:                                              ; preds = %843
  %851 = load ptr, ptr %31, align 8
  %852 = call noalias ptr @strdup(ptr noundef %851) #11
  %853 = load ptr, ptr %25, align 8
  %854 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %853, i32 0, i32 13
  store ptr %852, ptr %854, align 8
  %855 = load ptr, ptr %25, align 8
  %856 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %855, i32 0, i32 13
  %857 = load ptr, ptr %856, align 8
  %858 = call i64 @strlen(ptr noundef %857) #10
  %859 = add i64 %858, 1
  %860 = load ptr, ptr %31, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 %859
  store ptr %861, ptr %31, align 8
  %862 = load ptr, ptr %25, align 8
  %863 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %862, i32 0, i32 13
  %864 = load ptr, ptr %863, align 8
  %865 = call i64 @strlen(ptr noundef %864) #10
  %866 = add i64 %865, 1
  %867 = load i64, ptr %35, align 8
  %868 = sub i64 %867, %866
  store i64 %868, ptr %35, align 8
  br label %873

869:                                              ; preds = %843
  br label %870

870:                                              ; preds = %869
  %871 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %871, ptr noundef @.str.3, i32 noundef 227)
  br label %872

872:                                              ; preds = %870
  br label %1753

873:                                              ; preds = %850
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  %876 = load i64, ptr %35, align 8
  %877 = icmp ule i64 1, %876
  br i1 %877, label %878, label %886

878:                                              ; preds = %875
  %879 = load ptr, ptr %25, align 8
  %880 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %879, i32 0, i32 16
  %881 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %880, ptr align 1 %881, i64 1, i1 false)
  %882 = load ptr, ptr %31, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 1
  store ptr %883, ptr %31, align 8
  %884 = load i64, ptr %35, align 8
  %885 = sub i64 %884, 1
  store i64 %885, ptr %35, align 8
  br label %890

886:                                              ; preds = %875
  br label %887

887:                                              ; preds = %886
  %888 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %888, ptr noundef @.str.3, i32 noundef 230)
  br label %889

889:                                              ; preds = %887
  br label %1753

890:                                              ; preds = %878
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %31, align 8
  %894 = load i64, ptr %35, align 8
  %895 = call i64 @strnlen(ptr noundef %893, i64 noundef %894) #10
  store i64 %895, ptr %76, align 8
  %896 = load i64, ptr %76, align 8
  %897 = load i64, ptr %35, align 8
  %898 = icmp ult i64 %896, %897
  br i1 %898, label %899, label %918

899:                                              ; preds = %892
  %900 = load ptr, ptr %31, align 8
  %901 = call noalias ptr @strdup(ptr noundef %900) #11
  %902 = load ptr, ptr %25, align 8
  %903 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %902, i32 0, i32 15
  store ptr %901, ptr %903, align 8
  %904 = load ptr, ptr %25, align 8
  %905 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %904, i32 0, i32 15
  %906 = load ptr, ptr %905, align 8
  %907 = call i64 @strlen(ptr noundef %906) #10
  %908 = add i64 %907, 1
  %909 = load ptr, ptr %31, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 %908
  store ptr %910, ptr %31, align 8
  %911 = load ptr, ptr %25, align 8
  %912 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %911, i32 0, i32 15
  %913 = load ptr, ptr %912, align 8
  %914 = call i64 @strlen(ptr noundef %913) #10
  %915 = add i64 %914, 1
  %916 = load i64, ptr %35, align 8
  %917 = sub i64 %916, %915
  store i64 %917, ptr %35, align 8
  br label %922

918:                                              ; preds = %892
  br label %919

919:                                              ; preds = %918
  %920 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %920, ptr noundef @.str.3, i32 noundef 233)
  br label %921

921:                                              ; preds = %919
  br label %1753

922:                                              ; preds = %899
  br label %923

923:                                              ; preds = %922
  %924 = load i64, ptr %35, align 8
  %925 = icmp ult i64 0, %924
  br i1 %925, label %926, label %952

926:                                              ; preds = %923
  %927 = load i64, ptr %35, align 8
  store i64 %927, ptr %36, align 8
  br label %928

928:                                              ; preds = %926
  %929 = load i64, ptr %36, align 8
  %930 = icmp ult i64 0, %929
  br i1 %930, label %931, label %950

931:                                              ; preds = %928
  %932 = load i64, ptr %36, align 8
  %933 = call noalias ptr @malloc(i64 noundef %932) #9
  store ptr %933, ptr %33, align 8
  %934 = load ptr, ptr %33, align 8
  %935 = icmp eq ptr null, %934
  br i1 %935, label %936, label %940

936:                                              ; preds = %931
  br label %937

937:                                              ; preds = %936
  %938 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %938, ptr noundef @.str.3, i32 noundef 238)
  br label %939

939:                                              ; preds = %937
  br label %1753

940:                                              ; preds = %931
  %941 = load ptr, ptr %33, align 8
  %942 = load ptr, ptr %31, align 8
  %943 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %941, ptr align 1 %942, i64 %943, i1 false)
  %944 = load i64, ptr %36, align 8
  %945 = load ptr, ptr %31, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 %944
  store ptr %946, ptr %31, align 8
  %947 = load i64, ptr %36, align 8
  %948 = load i64, ptr %35, align 8
  %949 = sub i64 %948, %947
  store i64 %949, ptr %35, align 8
  br label %950

950:                                              ; preds = %940, %928
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %923
  br label %953

953:                                              ; preds = %952, %831
  %954 = load ptr, ptr %25, align 8
  %955 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %954, i32 0, i32 5
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp ne i32 0, %957
  br i1 %958, label %959, label %982

959:                                              ; preds = %953
  %960 = load ptr, ptr %25, align 8
  %961 = load ptr, ptr %33, align 8
  %962 = load i64, ptr %36, align 8
  %963 = call i32 @process_tool_request(ptr noundef %960, ptr noundef %961, i64 noundef %962)
  store i32 %963, ptr %28, align 4
  %964 = load i32, ptr %28, align 4
  %965 = icmp ne i32 0, %964
  br i1 %965, label %966, label %975

966:                                              ; preds = %959
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %28, align 4
  %969 = icmp ne i32 -2, %968
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = load i32, ptr %28, align 4
  %972 = call ptr @PMIx_Error_string(i32 noundef %971)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %972, ptr noundef @.str.3, i32 noundef 248)
  br label %973

973:                                              ; preds = %970, %967
  br label %974

974:                                              ; preds = %973
  br label %1753

975:                                              ; preds = %959
  %976 = load ptr, ptr %33, align 8
  %977 = icmp ne ptr null, %976
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  %979 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %979) #11
  store ptr null, ptr %33, align 8
  br label %980

980:                                              ; preds = %978, %975
  %981 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %981) #11
  br label %1907

982:                                              ; preds = %953
  store ptr null, ptr %37, align 8
  %983 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %38, align 8
  br label %985

985:                                              ; preds = %1002, %982
  %986 = load ptr, ptr %38, align 8
  %987 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %988 = icmp ne ptr %986, %987
  br i1 %988, label %989, label %1006

989:                                              ; preds = %985
  %990 = load ptr, ptr %38, align 8
  %991 = getelementptr inbounds %struct.pmix_namespace_t, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %25, align 8
  %994 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %993, i32 0, i32 6
  %995 = getelementptr inbounds %struct.pmix_proc, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds [256 x i8], ptr %995, i64 0, i64 0
  %997 = call i32 @strcmp(ptr noundef %992, ptr noundef %996) #10
  %998 = icmp eq i32 0, %997
  br i1 %998, label %999, label %1001

999:                                              ; preds = %989
  %1000 = load ptr, ptr %38, align 8
  store ptr %1000, ptr %37, align 8
  br label %1006

1001:                                             ; preds = %989
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %38, align 8
  %1004 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  store ptr %1005, ptr %38, align 8
  br label %985, !llvm.loop !4

1006:                                             ; preds = %999, %985
  %1007 = load ptr, ptr %37, align 8
  %1008 = icmp eq ptr null, %1007
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1006
  store i32 -46, ptr %28, align 4
  br label %1753

1010:                                             ; preds = %1006
  store ptr null, ptr %39, align 8
  %1011 = load ptr, ptr %37, align 8
  %1012 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1011, i32 0, i32 11
  %1013 = getelementptr inbounds %struct.pmix_list_t, ptr %1012, i32 0, i32 1
  %1014 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  store ptr %1015, ptr %40, align 8
  br label %1016

1016:                                             ; preds = %1035, %1010
  %1017 = load ptr, ptr %40, align 8
  %1018 = load ptr, ptr %37, align 8
  %1019 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1018, i32 0, i32 11
  %1020 = getelementptr inbounds %struct.pmix_list_t, ptr %1019, i32 0, i32 1
  %1021 = icmp ne ptr %1017, %1020
  br i1 %1021, label %1022, label %1039

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %40, align 8
  %1024 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1023, i32 0, i32 2
  %1025 = getelementptr inbounds %struct.pmix_name_t, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 8
  %1027 = load ptr, ptr %25, align 8
  %1028 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1027, i32 0, i32 6
  %1029 = getelementptr inbounds %struct.pmix_proc, ptr %1028, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1026, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1022
  %1033 = load ptr, ptr %40, align 8
  store ptr %1033, ptr %39, align 8
  br label %1039

1034:                                             ; preds = %1022
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %40, align 8
  %1037 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %40, align 8
  br label %1016, !llvm.loop !6

1039:                                             ; preds = %1032, %1016
  %1040 = load ptr, ptr %39, align 8
  %1041 = icmp eq ptr null, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1039
  store i32 -46, ptr %28, align 4
  br label %1753

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %37, align 8
  %1045 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1044, i32 0, i32 2
  %1046 = getelementptr inbounds %struct.anon.8, ptr %1045, i32 0, i32 0
  %1047 = load i8, ptr %1046, align 8
  %1048 = zext i8 %1047 to i32
  %1049 = icmp eq i32 0, %1048
  br i1 %1049, label %1050, label %1072

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %25, align 8
  %1052 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1051, i32 0, i32 21
  %1053 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1052, i32 0, i32 1
  %1054 = load i8, ptr %1053, align 4
  %1055 = load ptr, ptr %37, align 8
  %1056 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1055, i32 0, i32 2
  %1057 = getelementptr inbounds %struct.anon.8, ptr %1056, i32 0, i32 0
  store i8 %1054, ptr %1057, align 8
  %1058 = load ptr, ptr %25, align 8
  %1059 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1058, i32 0, i32 21
  %1060 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1059, i32 0, i32 2
  %1061 = load i8, ptr %1060, align 1
  %1062 = load ptr, ptr %37, align 8
  %1063 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1062, i32 0, i32 2
  %1064 = getelementptr inbounds %struct.anon.8, ptr %1063, i32 0, i32 1
  store i8 %1061, ptr %1064, align 1
  %1065 = load ptr, ptr %25, align 8
  %1066 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1065, i32 0, i32 21
  %1067 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1066, i32 0, i32 3
  %1068 = load i8, ptr %1067, align 2
  %1069 = load ptr, ptr %37, align 8
  %1070 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1069, i32 0, i32 2
  %1071 = getelementptr inbounds %struct.anon.8, ptr %1070, i32 0, i32 2
  store i8 %1068, ptr %1071, align 2
  br label %1072

1072:                                             ; preds = %1050, %1043
  %1073 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %1073, ptr %27, align 8
  %1074 = load ptr, ptr %27, align 8
  %1075 = icmp eq ptr null, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  br label %1753

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %27, align 8
  %1079 = getelementptr inbounds %struct.pmix_peer_t, ptr %1078, i32 0, i32 3
  %1080 = load ptr, ptr %25, align 8
  %1081 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1080, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1079, ptr align 8 %1081, i64 8, i1 false)
  %1082 = load ptr, ptr %25, align 8
  %1083 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1082, i32 0, i32 2
  %1084 = load i16, ptr %1083, align 8
  %1085 = load ptr, ptr %27, align 8
  %1086 = getelementptr inbounds %struct.pmix_peer_t, ptr %1085, i32 0, i32 4
  store i16 %1084, ptr %1086, align 8
  %1087 = load ptr, ptr %37, align 8
  store ptr %1087, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1088 = load ptr, ptr %4, align 8
  %1089 = call i32 @pthread_mutex_lock(ptr noundef %1088) #11
  store i32 %1089, ptr %6, align 4
  %1090 = load i32, ptr %6, align 4
  %1091 = icmp eq i32 %1090, 35
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1077
  %1093 = load i32, ptr %6, align 4
  %1094 = call ptr @__errno_location() #12
  store i32 %1093, ptr %1094, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1095:                                             ; preds = %1077
  %1096 = load i32, ptr %5, align 4
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct.pmix_object_t, ptr %1097, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 8
  %1100 = add nsw i32 %1099, %1096
  store i32 %1100, ptr %1098, align 8
  store i32 %1100, ptr %6, align 4
  %1101 = load ptr, ptr %4, align 8
  %1102 = call i32 @pthread_mutex_unlock(ptr noundef %1101) #11
  %1103 = load ptr, ptr %37, align 8
  %1104 = load ptr, ptr %27, align 8
  %1105 = getelementptr inbounds %struct.pmix_peer_t, ptr %1104, i32 0, i32 1
  store ptr %1103, ptr %1105, align 8
  %1106 = load ptr, ptr %39, align 8
  store ptr %1106, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %1107 = load ptr, ptr %7, align 8
  %1108 = call i32 @pthread_mutex_lock(ptr noundef %1107) #11
  store i32 %1108, ptr %9, align 4
  %1109 = load i32, ptr %9, align 4
  %1110 = icmp eq i32 %1109, 35
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1095
  %1112 = load i32, ptr %9, align 4
  %1113 = call ptr @__errno_location() #12
  store i32 %1112, ptr %1113, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1114:                                             ; preds = %1095
  %1115 = load i32, ptr %8, align 4
  %1116 = load ptr, ptr %7, align 8
  %1117 = getelementptr inbounds %struct.pmix_object_t, ptr %1116, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 8
  %1119 = add nsw i32 %1118, %1115
  store i32 %1119, ptr %1117, align 8
  store i32 %1119, ptr %9, align 4
  %1120 = load ptr, ptr %7, align 8
  %1121 = call i32 @pthread_mutex_unlock(ptr noundef %1120) #11
  %1122 = load ptr, ptr %39, align 8
  %1123 = load ptr, ptr %27, align 8
  %1124 = getelementptr inbounds %struct.pmix_peer_t, ptr %1123, i32 0, i32 2
  store ptr %1122, ptr %1124, align 8
  %1125 = load ptr, ptr %39, align 8
  %1126 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1125, i32 0, i32 3
  %1127 = load i32, ptr %1126, align 8
  %1128 = load ptr, ptr %27, align 8
  %1129 = getelementptr inbounds %struct.pmix_peer_t, ptr %1128, i32 0, i32 17
  %1130 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1129, i32 0, i32 0
  store i32 %1127, ptr %1130, align 8
  %1131 = load ptr, ptr %39, align 8
  %1132 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1131, i32 0, i32 4
  %1133 = load i32, ptr %1132, align 4
  %1134 = load ptr, ptr %27, align 8
  %1135 = getelementptr inbounds %struct.pmix_peer_t, ptr %1134, i32 0, i32 17
  %1136 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1135, i32 0, i32 1
  store i32 %1133, ptr %1136, align 4
  %1137 = load ptr, ptr %39, align 8
  %1138 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1137, i32 0, i32 3
  %1139 = load i32, ptr %1138, align 8
  %1140 = load ptr, ptr %37, align 8
  %1141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1140, i32 0, i32 13
  %1142 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1141, i32 0, i32 0
  store i32 %1139, ptr %1142, align 8
  %1143 = load ptr, ptr %39, align 8
  %1144 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1143, i32 0, i32 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = load ptr, ptr %37, align 8
  %1147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1146, i32 0, i32 13
  %1148 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1147, i32 0, i32 1
  store i32 %1145, ptr %1148, align 4
  %1149 = load ptr, ptr %39, align 8
  %1150 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1149, i32 0, i32 6
  %1151 = load i32, ptr %1150, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %1150, align 4
  %1153 = load ptr, ptr %25, align 8
  %1154 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1153, i32 0, i32 3
  %1155 = load i32, ptr %1154, align 4
  %1156 = load ptr, ptr %27, align 8
  %1157 = getelementptr inbounds %struct.pmix_peer_t, ptr %1156, i32 0, i32 7
  store i32 %1155, ptr %1157, align 4
  %1158 = load ptr, ptr %27, align 8
  %1159 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %1160 = call i32 @pmix_pointer_array_add(ptr noundef %1159, ptr noundef %1158)
  %1161 = load ptr, ptr %27, align 8
  %1162 = getelementptr inbounds %struct.pmix_peer_t, ptr %1161, i32 0, i32 6
  store i32 %1160, ptr %1162, align 8
  %1163 = icmp sgt i32 0, %1160
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1114
  br label %1753

1165:                                             ; preds = %1114
  %1166 = load ptr, ptr %27, align 8
  %1167 = getelementptr inbounds %struct.pmix_peer_t, ptr %1166, i32 0, i32 6
  %1168 = load i32, ptr %1167, align 8
  %1169 = load ptr, ptr %39, align 8
  %1170 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1169, i32 0, i32 1
  store i32 %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %25, align 8
  %1172 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1171, i32 0, i32 14
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call ptr @pmix_psec_base_assign_module(ptr noundef %1173)
  %1175 = load ptr, ptr %27, align 8
  %1176 = getelementptr inbounds %struct.pmix_peer_t, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1177, i32 0, i32 12
  %1179 = getelementptr inbounds %struct.pmix_personality_t, ptr %1178, i32 0, i32 2
  store ptr %1174, ptr %1179, align 8
  %1180 = load ptr, ptr %27, align 8
  %1181 = getelementptr inbounds %struct.pmix_peer_t, ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1182, i32 0, i32 12
  %1184 = getelementptr inbounds %struct.pmix_personality_t, ptr %1183, i32 0, i32 2
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr null, %1185
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1165
  br label %1753

1188:                                             ; preds = %1165
  %1189 = load ptr, ptr %25, align 8
  %1190 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1189, i32 0, i32 13
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %1191)
  %1193 = load ptr, ptr %27, align 8
  %1194 = getelementptr inbounds %struct.pmix_peer_t, ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1195, i32 0, i32 12
  %1197 = getelementptr inbounds %struct.pmix_personality_t, ptr %1196, i32 0, i32 1
  store ptr %1192, ptr %1197, align 8
  %1198 = load ptr, ptr %27, align 8
  %1199 = getelementptr inbounds %struct.pmix_peer_t, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1200, i32 0, i32 12
  %1202 = getelementptr inbounds %struct.pmix_personality_t, ptr %1201, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp eq ptr null, %1203
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1188
  br label %1753

1206:                                             ; preds = %1188
  %1207 = load ptr, ptr %25, align 8
  %1208 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1207, i32 0, i32 16
  %1209 = load i8, ptr %1208, align 8
  %1210 = load ptr, ptr %27, align 8
  %1211 = getelementptr inbounds %struct.pmix_peer_t, ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1212, i32 0, i32 12
  %1214 = getelementptr inbounds %struct.pmix_personality_t, ptr %1213, i32 0, i32 0
  store i8 %1209, ptr %1214, align 8
  %1215 = load ptr, ptr %25, align 8
  %1216 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1215, i32 0, i32 15
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp ne ptr null, %1217
  br i1 %1218, label %1219, label %1230

1219:                                             ; preds = %1206
  %1220 = load ptr, ptr %25, align 8
  %1221 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1220, i32 0, i32 15
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call i32 @PMIx_Info_load(ptr noundef %42, ptr noundef @.str.6, ptr noundef %1222, i16 noundef zeroext 3)
  %1224 = call ptr @pmix_gds_base_assign_module(ptr noundef %42, i64 noundef 1)
  %1225 = load ptr, ptr %27, align 8
  %1226 = getelementptr inbounds %struct.pmix_peer_t, ptr %1225, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1227, i32 0, i32 12
  %1229 = getelementptr inbounds %struct.pmix_personality_t, ptr %1228, i32 0, i32 3
  store ptr %1224, ptr %1229, align 8
  call void @PMIx_Info_destruct(ptr noundef %42)
  br label %1237

1230:                                             ; preds = %1206
  %1231 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0)
  %1232 = load ptr, ptr %27, align 8
  %1233 = getelementptr inbounds %struct.pmix_peer_t, ptr %1232, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1234, i32 0, i32 12
  %1236 = getelementptr inbounds %struct.pmix_personality_t, ptr %1235, i32 0, i32 3
  store ptr %1231, ptr %1236, align 8
  br label %1237

1237:                                             ; preds = %1230, %1219
  %1238 = load ptr, ptr %27, align 8
  %1239 = getelementptr inbounds %struct.pmix_peer_t, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1240, i32 0, i32 12
  %1242 = getelementptr inbounds %struct.pmix_personality_t, ptr %1241, i32 0, i32 3
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp eq ptr null, %1243
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1237
  br label %1753

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %37, align 8
  %1248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1247, i32 0, i32 7
  %1249 = load i8, ptr %1248, align 1
  %1250 = trunc i8 %1249 to i1
  br i1 %1250, label %1292, label %1251

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %25, align 8
  %1253 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1252, i32 0, i32 12
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call i32 @PMIx_Info_load(ptr noundef %42, ptr noundef @.str.7, ptr noundef %1254, i16 noundef zeroext 3)
  br label %1256

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct.pmix_peer_t, ptr %1258, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1260, i32 0, i32 12
  %1262 = getelementptr inbounds %struct.pmix_personality_t, ptr %1261, i32 0, i32 3
  %1263 = load ptr, ptr %1262, align 8
  store ptr %1263, ptr %77, align 8
  %1264 = load i32, ptr @pmix_gds_base_output, align 4
  %1265 = icmp sge i32 %1264, 0
  br i1 %1265, label %1266, label %1281

1266:                                             ; preds = %1256
  %1267 = load i32, ptr @pmix_gds_base_output, align 4
  %1268 = icmp slt i32 %1267, 64
  br i1 %1268, label %1269, label %1281

1269:                                             ; preds = %1266
  %1270 = load i32, ptr @pmix_gds_base_output, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1271
  %1273 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1272, i32 0, i32 2
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp sge i32 %1274, 1
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1269
  %1277 = load i32, ptr @pmix_gds_base_output, align 4
  %1278 = load ptr, ptr %77, align 8
  %1279 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1277, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 355, ptr noundef %1280)
  br label %1281

1281:                                             ; preds = %1276, %1269, %1266, %1256
  %1282 = load ptr, ptr %77, align 8
  %1283 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1282, i32 0, i32 5
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %27, align 8
  %1286 = getelementptr inbounds %struct.pmix_peer_t, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call i32 %1284(ptr noundef %1287, ptr noundef %42, i64 noundef 1)
  store i32 %1288, ptr %28, align 4
  br label %1289

1289:                                             ; preds = %1281
  call void @PMIx_Info_destruct(ptr noundef %42)
  %1290 = load ptr, ptr %37, align 8
  %1291 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1290, i32 0, i32 7
  store i8 1, ptr %1291, align 1
  br label %1292

1292:                                             ; preds = %1289, %1246
  %1293 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1293) #11
  store ptr null, ptr %30, align 8
  %1294 = load ptr, ptr %25, align 8
  %1295 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1294, i32 0, i32 17
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.pmix_byte_object, ptr %43, i32 0, i32 0
  store ptr %1296, ptr %1297, align 8
  %1298 = load ptr, ptr %25, align 8
  %1299 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1298, i32 0, i32 18
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds %struct.pmix_byte_object, ptr %43, i32 0, i32 1
  store i64 %1300, ptr %1301, align 8
  br label %1302

1302:                                             ; preds = %1292
  %1303 = load ptr, ptr %27, align 8
  %1304 = getelementptr inbounds %struct.pmix_peer_t, ptr %1303, i32 0, i32 1
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1305, i32 0, i32 12
  %1307 = getelementptr inbounds %struct.pmix_personality_t, ptr %1306, i32 0, i32 2
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1308, i32 0, i32 5
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp ne ptr null, %1310
  br i1 %1311, label %1312, label %1369

1312:                                             ; preds = %1302
  %1313 = load ptr, ptr %27, align 8
  %1314 = getelementptr inbounds %struct.pmix_peer_t, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1315, i32 0, i32 12
  %1317 = getelementptr inbounds %struct.pmix_personality_t, ptr %1316, i32 0, i32 2
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1318, i32 0, i32 5
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %27, align 8
  %1322 = call i32 %1320(ptr noundef %1321, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %43)
  store i32 %1322, ptr %78, align 4
  %1323 = load i32, ptr %78, align 4
  %1324 = icmp ne i32 0, %1323
  br i1 %1324, label %1325, label %1347

1325:                                             ; preds = %1312
  %1326 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1327 = load i32, ptr %1326, align 8
  %1328 = icmp sge i32 %1327, 0
  br i1 %1328, label %1329, label %1346

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp slt i32 %1331, 64
  br i1 %1332, label %1333, label %1346

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1335 = load i32, ptr %1334, align 8
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1336
  %1338 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1337, i32 0, i32 2
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp sge i32 %1339, 2
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1333
  %1342 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1343 = load i32, ptr %1342, align 8
  %1344 = load i32, ptr %78, align 4
  %1345 = call ptr @PMIx_Error_string(i32 noundef %1344)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1343, ptr noundef @.str.9, ptr noundef %1345)
  br label %1346

1346:                                             ; preds = %1341, %1333, %1329, %1325
  br label %1367

1347:                                             ; preds = %1312
  %1348 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1349 = load i32, ptr %1348, align 8
  %1350 = icmp sge i32 %1349, 0
  br i1 %1350, label %1351, label %1366

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp slt i32 %1353, 64
  br i1 %1354, label %1355, label %1366

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1357 = load i32, ptr %1356, align 8
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1358
  %1360 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1359, i32 0, i32 2
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp sge i32 %1361, 2
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1355
  %1364 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1365 = load i32, ptr %1364, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1365, ptr noundef @.str.10)
  br label %1366

1366:                                             ; preds = %1363, %1355, %1351, %1347
  br label %1367

1367:                                             ; preds = %1366, %1346
  %1368 = load i32, ptr %78, align 4
  store i32 %1368, ptr %29, align 4
  br label %1402

1369:                                             ; preds = %1302
  %1370 = load ptr, ptr %27, align 8
  %1371 = getelementptr inbounds %struct.pmix_peer_t, ptr %1370, i32 0, i32 1
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1372, i32 0, i32 12
  %1374 = getelementptr inbounds %struct.pmix_personality_t, ptr %1373, i32 0, i32 2
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1375, i32 0, i32 6
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp ne ptr null, %1377
  br i1 %1378, label %1379, label %1400

1379:                                             ; preds = %1369
  %1380 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1381 = load i32, ptr %1380, align 8
  %1382 = icmp sge i32 %1381, 0
  br i1 %1382, label %1383, label %1398

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1385 = load i32, ptr %1384, align 8
  %1386 = icmp slt i32 %1385, 64
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1389 = load i32, ptr %1388, align 8
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1390
  %1392 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1391, i32 0, i32 2
  %1393 = load i32, ptr %1392, align 4
  %1394 = icmp sge i32 %1393, 2
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1387
  %1396 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1397 = load i32, ptr %1396, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1397, ptr noundef @.str.11)
  br label %1398

1398:                                             ; preds = %1395, %1387, %1383, %1379
  store i32 -14, ptr %78, align 4
  %1399 = load i32, ptr %78, align 4
  store i32 %1399, ptr %29, align 4
  br label %1401

1400:                                             ; preds = %1369
  store i32 -47, ptr %29, align 4
  br label %1401

1401:                                             ; preds = %1400, %1398
  br label %1402

1402:                                             ; preds = %1401, %1367
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %29, align 4
  %1405 = icmp ne i32 0, %1404
  br i1 %1405, label %1406, label %1426

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1408 = load i32, ptr %1407, align 4
  %1409 = icmp sge i32 %1408, 0
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp slt i32 %1412, 64
  br i1 %1413, label %1414, label %1425

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1416 = load i32, ptr %1415, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1417
  %1419 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1418, i32 0, i32 2
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp sge i32 %1420, 2
  br i1 %1421, label %1422, label %1425

1422:                                             ; preds = %1414
  %1423 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1424 = load i32, ptr %1423, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1424, ptr noundef @.str.12)
  br label %1425

1425:                                             ; preds = %1422, %1414, %1410, %1406
  br label %1753

1426:                                             ; preds = %1403
  %1427 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp sge i32 %1428, 0
  br i1 %1429, label %1430, label %1445

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1432 = load i32, ptr %1431, align 4
  %1433 = icmp slt i32 %1432, 64
  br i1 %1433, label %1434, label %1445

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1436 = load i32, ptr %1435, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1437
  %1439 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1438, i32 0, i32 2
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp sge i32 %1440, 2
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1434
  %1443 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1444 = load i32, ptr %1443, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1444, ptr noundef @.str.13)
  br label %1445

1445:                                             ; preds = %1442, %1434, %1430, %1426
  %1446 = load i32, ptr %29, align 4
  %1447 = call i32 @htonl(i32 noundef %1446) #12
  store i32 %1447, ptr %34, align 4
  %1448 = load ptr, ptr %25, align 8
  %1449 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1448, i32 0, i32 3
  %1450 = load i32, ptr %1449, align 4
  %1451 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %1450, ptr noundef %34, i64 noundef 4)
  store i32 %1451, ptr %28, align 4
  %1452 = icmp ne i32 0, %1451
  br i1 %1452, label %1453, label %1462

1453:                                             ; preds = %1445
  br label %1454

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %28, align 4
  %1456 = icmp ne i32 -2, %1455
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1454
  %1458 = load i32, ptr %28, align 4
  %1459 = call ptr @PMIx_Error_string(i32 noundef %1458)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1459, ptr noundef @.str.3, i32 noundef 379)
  br label %1460

1460:                                             ; preds = %1457, %1454
  br label %1461

1461:                                             ; preds = %1460
  br label %1753

1462:                                             ; preds = %1445
  %1463 = load i32, ptr %29, align 4
  %1464 = icmp eq i32 -14, %1463
  br i1 %1464, label %1465, label %1509

1465:                                             ; preds = %1462
  %1466 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp sge i32 %1467, 0
  br i1 %1468, label %1469, label %1484

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1471 = load i32, ptr %1470, align 8
  %1472 = icmp slt i32 %1471, 64
  br i1 %1472, label %1473, label %1484

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1475 = load i32, ptr %1474, align 8
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1476
  %1478 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1477, i32 0, i32 2
  %1479 = load i32, ptr %1478, align 4
  %1480 = icmp sge i32 %1479, 2
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1473
  %1482 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1483 = load i32, ptr %1482, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1483, ptr noundef @.str.14)
  br label %1484

1484:                                             ; preds = %1481, %1473, %1469, %1465
  %1485 = load ptr, ptr %27, align 8
  %1486 = getelementptr inbounds %struct.pmix_peer_t, ptr %1485, i32 0, i32 1
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1487, i32 0, i32 12
  %1489 = getelementptr inbounds %struct.pmix_personality_t, ptr %1488, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1490, i32 0, i32 6
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %27, align 8
  %1494 = getelementptr inbounds %struct.pmix_peer_t, ptr %1493, i32 0, i32 7
  %1495 = load i32, ptr %1494, align 4
  %1496 = call i32 %1492(i32 noundef %1495)
  store i32 %1496, ptr %79, align 4
  %1497 = icmp ne i32 0, %1496
  br i1 %1497, label %1498, label %1507

1498:                                             ; preds = %1484
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %79, align 4
  %1501 = icmp ne i32 -2, %1500
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %79, align 4
  %1504 = call ptr @PMIx_Error_string(i32 noundef %1503)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1504, ptr noundef @.str.3, i32 noundef 383)
  br label %1505

1505:                                             ; preds = %1502, %1499
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506, %1484
  %1508 = load i32, ptr %79, align 4
  store i32 %1508, ptr %29, align 4
  br label %1509

1509:                                             ; preds = %1507, %1462
  %1510 = load i32, ptr %29, align 4
  %1511 = icmp ne i32 0, %1510
  br i1 %1511, label %1512, label %1532

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp sge i32 %1514, 0
  br i1 %1515, label %1516, label %1531

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp slt i32 %1518, 64
  br i1 %1519, label %1520, label %1531

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1522 = load i32, ptr %1521, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1523
  %1525 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1524, i32 0, i32 2
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp sge i32 %1526, 2
  br i1 %1527, label %1528, label %1531

1528:                                             ; preds = %1520
  %1529 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1530 = load i32, ptr %1529, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1530, ptr noundef @.str.12)
  br label %1531

1531:                                             ; preds = %1528, %1520, %1516, %1512
  br label %1753

1532:                                             ; preds = %1509
  %1533 = load ptr, ptr %27, align 8
  %1534 = getelementptr inbounds %struct.pmix_peer_t, ptr %1533, i32 0, i32 6
  %1535 = load i32, ptr %1534, align 8
  %1536 = call i32 @htonl(i32 noundef %1535) #12
  store i32 %1536, ptr %34, align 4
  %1537 = load ptr, ptr %25, align 8
  %1538 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1537, i32 0, i32 3
  %1539 = load i32, ptr %1538, align 4
  %1540 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %1539, ptr noundef %34, i64 noundef 4)
  store i32 %1540, ptr %28, align 4
  %1541 = icmp ne i32 0, %1540
  br i1 %1541, label %1542, label %1551

1542:                                             ; preds = %1532
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load i32, ptr %28, align 4
  %1545 = icmp ne i32 -2, %1544
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1543
  %1547 = load i32, ptr %28, align 4
  %1548 = call ptr @PMIx_Error_string(i32 noundef %1547)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1548, ptr noundef @.str.3, i32 noundef 396)
  br label %1549

1549:                                             ; preds = %1546, %1543
  br label %1550

1550:                                             ; preds = %1549
  br label %1753

1551:                                             ; preds = %1532
  %1552 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1553 = load i32, ptr %1552, align 4
  %1554 = icmp sge i32 %1553, 0
  br i1 %1554, label %1555, label %1570

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1557 = load i32, ptr %1556, align 4
  %1558 = icmp slt i32 %1557, 64
  br i1 %1558, label %1559, label %1570

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1561 = load i32, ptr %1560, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1562
  %1564 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1563, i32 0, i32 2
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp sge i32 %1565, 2
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1559
  %1568 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1569 = load i32, ptr %1568, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1569, ptr noundef @.str.15)
  br label %1570

1570:                                             ; preds = %1567, %1559, %1555, %1551
  %1571 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 27
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp ne ptr null, %1572
  br i1 %1573, label %1574, label %1610

1574:                                             ; preds = %1570
  %1575 = load ptr, ptr %27, align 8
  %1576 = getelementptr inbounds %struct.pmix_peer_t, ptr %1575, i32 0, i32 2
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1577, i32 0, i32 2
  %1579 = getelementptr inbounds %struct.pmix_name_t, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load ptr, ptr %27, align 8
  %1582 = getelementptr inbounds %struct.pmix_peer_t, ptr %1581, i32 0, i32 2
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1583, i32 0, i32 2
  %1585 = getelementptr inbounds %struct.pmix_name_t, ptr %1584, i32 0, i32 1
  %1586 = load i32, ptr %1585, align 8
  call void @PMIx_Load_procid(ptr noundef %41, ptr noundef %1580, i32 noundef %1586)
  %1587 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 27
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load ptr, ptr %27, align 8
  %1590 = getelementptr inbounds %struct.pmix_peer_t, ptr %1589, i32 0, i32 2
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1591, i32 0, i32 7
  %1593 = load ptr, ptr %1592, align 8
  %1594 = call i32 %1588(ptr noundef %41, ptr noundef %1593, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %1594, ptr %28, align 4
  %1595 = load i32, ptr %28, align 4
  %1596 = icmp ne i32 0, %1595
  br i1 %1596, label %1597, label %1609

1597:                                             ; preds = %1574
  %1598 = load i32, ptr %28, align 4
  %1599 = icmp ne i32 -157, %1598
  br i1 %1599, label %1600, label %1609

1600:                                             ; preds = %1597
  br label %1601

1601:                                             ; preds = %1600
  %1602 = load i32, ptr %28, align 4
  %1603 = icmp ne i32 -2, %1602
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1601
  %1605 = load i32, ptr %28, align 4
  %1606 = call ptr @PMIx_Error_string(i32 noundef %1605)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1606, ptr noundef @.str.3, i32 noundef 409)
  br label %1607

1607:                                             ; preds = %1604, %1601
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608, %1597, %1574
  br label %1649

1610:                                             ; preds = %1570
  %1611 = load ptr, ptr @pmix_host_server, align 8
  %1612 = icmp ne ptr null, %1611
  br i1 %1612, label %1613, label %1648

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %27, align 8
  %1615 = getelementptr inbounds %struct.pmix_peer_t, ptr %1614, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1616, i32 0, i32 2
  %1618 = getelementptr inbounds %struct.pmix_name_t, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %27, align 8
  %1621 = getelementptr inbounds %struct.pmix_peer_t, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1622, i32 0, i32 2
  %1624 = getelementptr inbounds %struct.pmix_name_t, ptr %1623, i32 0, i32 1
  %1625 = load i32, ptr %1624, align 8
  call void @PMIx_Load_procid(ptr noundef %41, ptr noundef %1619, i32 noundef %1625)
  %1626 = load ptr, ptr @pmix_host_server, align 8
  %1627 = load ptr, ptr %27, align 8
  %1628 = getelementptr inbounds %struct.pmix_peer_t, ptr %1627, i32 0, i32 2
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1629, i32 0, i32 7
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call i32 %1626(ptr noundef %41, ptr noundef %1631, ptr noundef null, ptr noundef null)
  store i32 %1632, ptr %28, align 4
  %1633 = load i32, ptr %28, align 4
  %1634 = icmp ne i32 0, %1633
  br i1 %1634, label %1635, label %1647

1635:                                             ; preds = %1613
  %1636 = load i32, ptr %28, align 4
  %1637 = icmp ne i32 -157, %1636
  br i1 %1637, label %1638, label %1647

1638:                                             ; preds = %1635
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load i32, ptr %28, align 4
  %1641 = icmp ne i32 -2, %1640
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %28, align 4
  %1644 = call ptr @PMIx_Error_string(i32 noundef %1643)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1644, ptr noundef @.str.3, i32 noundef 415)
  br label %1645

1645:                                             ; preds = %1642, %1639
  br label %1646

1646:                                             ; preds = %1645
  br label %1753

1647:                                             ; preds = %1635, %1613
  br label %1648

1648:                                             ; preds = %1647, %1610
  br label %1649

1649:                                             ; preds = %1648, %1609
  %1650 = load ptr, ptr %25, align 8
  %1651 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1650, i32 0, i32 3
  %1652 = load i32, ptr %1651, align 4
  %1653 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %1652)
  %1654 = load ptr, ptr %27, align 8
  %1655 = getelementptr inbounds %struct.pmix_peer_t, ptr %1654, i32 0, i32 11
  %1656 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %25, align 8
  %1659 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1658, i32 0, i32 3
  %1660 = load i32, ptr %1659, align 4
  %1661 = load ptr, ptr %27, align 8
  %1662 = call i32 @pmix_event_assign(ptr noundef %1655, ptr noundef %1657, i32 noundef %1660, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %1661)
  %1663 = load ptr, ptr %27, align 8
  %1664 = getelementptr inbounds %struct.pmix_peer_t, ptr %1663, i32 0, i32 11
  %1665 = call i32 @event_add(ptr noundef %1664, ptr noundef null)
  %1666 = load ptr, ptr %27, align 8
  %1667 = getelementptr inbounds %struct.pmix_peer_t, ptr %1666, i32 0, i32 12
  store i8 1, ptr %1667, align 8
  %1668 = load ptr, ptr %27, align 8
  %1669 = getelementptr inbounds %struct.pmix_peer_t, ptr %1668, i32 0, i32 9
  %1670 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %25, align 8
  %1673 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1672, i32 0, i32 3
  %1674 = load i32, ptr %1673, align 4
  %1675 = load ptr, ptr %27, align 8
  %1676 = call i32 @pmix_event_assign(ptr noundef %1669, ptr noundef %1671, i32 noundef %1674, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %1675)
  %1677 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp sge i32 %1678, 0
  br i1 %1679, label %1680, label %1710

1680:                                             ; preds = %1649
  %1681 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp slt i32 %1682, 64
  br i1 %1683, label %1684, label %1710

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1686 = load i32, ptr %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1687
  %1689 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1688, i32 0, i32 2
  %1690 = load i32, ptr %1689, align 4
  %1691 = icmp sge i32 %1690, 2
  br i1 %1691, label %1692, label %1710

1692:                                             ; preds = %1684
  %1693 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %1694 = load i32, ptr %1693, align 4
  %1695 = load ptr, ptr %27, align 8
  %1696 = getelementptr inbounds %struct.pmix_peer_t, ptr %1695, i32 0, i32 2
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1697, i32 0, i32 2
  %1699 = getelementptr inbounds %struct.pmix_name_t, ptr %1698, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load ptr, ptr %27, align 8
  %1702 = getelementptr inbounds %struct.pmix_peer_t, ptr %1701, i32 0, i32 2
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1703, i32 0, i32 2
  %1705 = getelementptr inbounds %struct.pmix_name_t, ptr %1704, i32 0, i32 1
  %1706 = load i32, ptr %1705, align 8
  %1707 = load ptr, ptr %27, align 8
  %1708 = getelementptr inbounds %struct.pmix_peer_t, ptr %1707, i32 0, i32 7
  %1709 = load i32, ptr %1708, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1694, ptr noundef @.str.16, ptr noundef %1700, i32 noundef %1706, i32 noundef %1709)
  br label %1710

1710:                                             ; preds = %1692, %1684, %1680, %1649
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load ptr, ptr %25, align 8
  store ptr %1712, ptr %80, align 8
  %1713 = load ptr, ptr %80, align 8
  store ptr %1713, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1714 = load ptr, ptr %10, align 8
  %1715 = call i32 @pthread_mutex_lock(ptr noundef %1714) #11
  store i32 %1715, ptr %12, align 4
  %1716 = load i32, ptr %12, align 4
  %1717 = icmp eq i32 %1716, 35
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %1711
  %1719 = load i32, ptr %12, align 4
  %1720 = call ptr @__errno_location() #12
  store i32 %1719, ptr %1720, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1721:                                             ; preds = %1711
  %1722 = load i32, ptr %11, align 4
  %1723 = load ptr, ptr %10, align 8
  %1724 = getelementptr inbounds %struct.pmix_object_t, ptr %1723, i32 0, i32 2
  %1725 = load i32, ptr %1724, align 8
  %1726 = add nsw i32 %1725, %1722
  store i32 %1726, ptr %1724, align 8
  store i32 %1726, ptr %12, align 4
  %1727 = load ptr, ptr %10, align 8
  %1728 = call i32 @pthread_mutex_unlock(ptr noundef %1727) #11
  %1729 = load i32, ptr %12, align 4
  %1730 = icmp eq i32 0, %1729
  br i1 %1730, label %1731, label %1745

1731:                                             ; preds = %1721
  %1732 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1732)
  %1733 = load ptr, ptr %80, align 8
  %1734 = getelementptr inbounds %struct.pmix_object_t, ptr %1733, i32 0, i32 3
  %1735 = getelementptr inbounds %struct.pmix_tma, ptr %1734, i32 0, i32 5
  %1736 = load ptr, ptr %1735, align 8
  %1737 = icmp ne ptr null, %1736
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1731
  %1739 = load ptr, ptr %80, align 8
  %1740 = getelementptr inbounds %struct.pmix_object_t, ptr %1739, i32 0, i32 3
  %1741 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %1740, ptr noundef %1741)
  br label %1744

1742:                                             ; preds = %1731
  %1743 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1743) #11
  br label %1744

1744:                                             ; preds = %1742, %1738
  store ptr null, ptr %25, align 8
  br label %1745

1745:                                             ; preds = %1744, %1721
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %27, align 8
  call void @_check_cached_events(ptr noundef %1747)
  %1748 = load ptr, ptr %33, align 8
  %1749 = icmp ne ptr null, %1748
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1751) #11
  store ptr null, ptr %33, align 8
  br label %1752

1752:                                             ; preds = %1750, %1746
  br label %1907

1753:                                             ; preds = %1646, %1550, %1531, %1461, %1425, %1245, %1205, %1187, %1164, %1076, %1042, %1009, %974, %939, %921, %889, %872, %794, %763, %751, %724, %697, %678, %634, %607, %580, %561, %495, %476, %438, %419, %394, %375, %344, %317, %280, %245, %223, %203, %168, %130, %122, %117
  %1754 = load ptr, ptr %39, align 8
  %1755 = icmp ne ptr null, %1754
  br i1 %1755, label %1756, label %1797

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %39, align 8
  %1758 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1757, i32 0, i32 6
  %1759 = load i32, ptr %1758, align 4
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %1758, align 4
  br label %1761

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %39, align 8
  store ptr %1762, ptr %81, align 8
  %1763 = load ptr, ptr %81, align 8
  store ptr %1763, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1764 = load ptr, ptr %13, align 8
  %1765 = call i32 @pthread_mutex_lock(ptr noundef %1764) #11
  store i32 %1765, ptr %15, align 4
  %1766 = load i32, ptr %15, align 4
  %1767 = icmp eq i32 %1766, 35
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1761
  %1769 = load i32, ptr %15, align 4
  %1770 = call ptr @__errno_location() #12
  store i32 %1769, ptr %1770, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1771:                                             ; preds = %1761
  %1772 = load i32, ptr %14, align 4
  %1773 = load ptr, ptr %13, align 8
  %1774 = getelementptr inbounds %struct.pmix_object_t, ptr %1773, i32 0, i32 2
  %1775 = load i32, ptr %1774, align 8
  %1776 = add nsw i32 %1775, %1772
  store i32 %1776, ptr %1774, align 8
  store i32 %1776, ptr %15, align 4
  %1777 = load ptr, ptr %13, align 8
  %1778 = call i32 @pthread_mutex_unlock(ptr noundef %1777) #11
  %1779 = load i32, ptr %15, align 4
  %1780 = icmp eq i32 0, %1779
  br i1 %1780, label %1781, label %1795

1781:                                             ; preds = %1771
  %1782 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1782)
  %1783 = load ptr, ptr %81, align 8
  %1784 = getelementptr inbounds %struct.pmix_object_t, ptr %1783, i32 0, i32 3
  %1785 = getelementptr inbounds %struct.pmix_tma, ptr %1784, i32 0, i32 5
  %1786 = load ptr, ptr %1785, align 8
  %1787 = icmp ne ptr null, %1786
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %1781
  %1789 = load ptr, ptr %81, align 8
  %1790 = getelementptr inbounds %struct.pmix_object_t, ptr %1789, i32 0, i32 3
  %1791 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %1790, ptr noundef %1791)
  br label %1794

1792:                                             ; preds = %1781
  %1793 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1793) #11
  br label %1794

1794:                                             ; preds = %1792, %1788
  store ptr null, ptr %39, align 8
  br label %1795

1795:                                             ; preds = %1794, %1771
  br label %1796

1796:                                             ; preds = %1795
  br label %1797

1797:                                             ; preds = %1796, %1753
  %1798 = load ptr, ptr %30, align 8
  %1799 = icmp ne ptr null, %1798
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1801) #11
  br label %1802

1802:                                             ; preds = %1800, %1797
  %1803 = load ptr, ptr %33, align 8
  %1804 = icmp ne ptr null, %1803
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1806) #11
  br label %1807

1807:                                             ; preds = %1805, %1802
  %1808 = load ptr, ptr %27, align 8
  %1809 = icmp ne ptr null, %1808
  br i1 %1809, label %1810, label %1852

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %27, align 8
  %1812 = getelementptr inbounds %struct.pmix_peer_t, ptr %1811, i32 0, i32 6
  %1813 = load i32, ptr %1812, align 8
  %1814 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %1815 = call i32 @pmix_pointer_array_set_item(ptr noundef %1814, i32 noundef %1813, ptr noundef null)
  br label %1816

1816:                                             ; preds = %1810
  %1817 = load ptr, ptr %27, align 8
  store ptr %1817, ptr %82, align 8
  %1818 = load ptr, ptr %82, align 8
  store ptr %1818, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1819 = load ptr, ptr %16, align 8
  %1820 = call i32 @pthread_mutex_lock(ptr noundef %1819) #11
  store i32 %1820, ptr %18, align 4
  %1821 = load i32, ptr %18, align 4
  %1822 = icmp eq i32 %1821, 35
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1816
  %1824 = load i32, ptr %18, align 4
  %1825 = call ptr @__errno_location() #12
  store i32 %1824, ptr %1825, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1826:                                             ; preds = %1816
  %1827 = load i32, ptr %17, align 4
  %1828 = load ptr, ptr %16, align 8
  %1829 = getelementptr inbounds %struct.pmix_object_t, ptr %1828, i32 0, i32 2
  %1830 = load i32, ptr %1829, align 8
  %1831 = add nsw i32 %1830, %1827
  store i32 %1831, ptr %1829, align 8
  store i32 %1831, ptr %18, align 4
  %1832 = load ptr, ptr %16, align 8
  %1833 = call i32 @pthread_mutex_unlock(ptr noundef %1832) #11
  %1834 = load i32, ptr %18, align 4
  %1835 = icmp eq i32 0, %1834
  br i1 %1835, label %1836, label %1850

1836:                                             ; preds = %1826
  %1837 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1837)
  %1838 = load ptr, ptr %82, align 8
  %1839 = getelementptr inbounds %struct.pmix_object_t, ptr %1838, i32 0, i32 3
  %1840 = getelementptr inbounds %struct.pmix_tma, ptr %1839, i32 0, i32 5
  %1841 = load ptr, ptr %1840, align 8
  %1842 = icmp ne ptr null, %1841
  br i1 %1842, label %1843, label %1847

1843:                                             ; preds = %1836
  %1844 = load ptr, ptr %82, align 8
  %1845 = getelementptr inbounds %struct.pmix_object_t, ptr %1844, i32 0, i32 3
  %1846 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %1845, ptr noundef %1846)
  br label %1849

1847:                                             ; preds = %1836
  %1848 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1848) #11
  br label %1849

1849:                                             ; preds = %1847, %1843
  store ptr null, ptr %27, align 8
  br label %1850

1850:                                             ; preds = %1849, %1826
  br label %1851

1851:                                             ; preds = %1850
  br label %1852

1852:                                             ; preds = %1851, %1807
  br label %1853

1853:                                             ; preds = %1852
  %1854 = load ptr, ptr %25, align 8
  %1855 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1854, i32 0, i32 3
  %1856 = load i32, ptr %1855, align 4
  %1857 = icmp sle i32 0, %1856
  br i1 %1857, label %1858, label %1869

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr %25, align 8
  %1860 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1859, i32 0, i32 3
  %1861 = load i32, ptr %1860, align 4
  %1862 = call i32 @shutdown(i32 noundef %1861, i32 noundef 2) #11
  %1863 = load ptr, ptr %25, align 8
  %1864 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1863, i32 0, i32 3
  %1865 = load i32, ptr %1864, align 4
  %1866 = call i32 @close(i32 noundef %1865)
  %1867 = load ptr, ptr %25, align 8
  %1868 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1867, i32 0, i32 3
  store i32 -1, ptr %1868, align 4
  br label %1869

1869:                                             ; preds = %1858, %1853
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %25, align 8
  store ptr %1872, ptr %83, align 8
  %1873 = load ptr, ptr %83, align 8
  store ptr %1873, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1874 = load ptr, ptr %19, align 8
  %1875 = call i32 @pthread_mutex_lock(ptr noundef %1874) #11
  store i32 %1875, ptr %21, align 4
  %1876 = load i32, ptr %21, align 4
  %1877 = icmp eq i32 %1876, 35
  br i1 %1877, label %1878, label %1881

1878:                                             ; preds = %1871
  %1879 = load i32, ptr %21, align 4
  %1880 = call ptr @__errno_location() #12
  store i32 %1879, ptr %1880, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1881:                                             ; preds = %1871
  %1882 = load i32, ptr %20, align 4
  %1883 = load ptr, ptr %19, align 8
  %1884 = getelementptr inbounds %struct.pmix_object_t, ptr %1883, i32 0, i32 2
  %1885 = load i32, ptr %1884, align 8
  %1886 = add nsw i32 %1885, %1882
  store i32 %1886, ptr %1884, align 8
  store i32 %1886, ptr %21, align 4
  %1887 = load ptr, ptr %19, align 8
  %1888 = call i32 @pthread_mutex_unlock(ptr noundef %1887) #11
  %1889 = load i32, ptr %21, align 4
  %1890 = icmp eq i32 0, %1889
  br i1 %1890, label %1891, label %1905

1891:                                             ; preds = %1881
  %1892 = load ptr, ptr %83, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1892)
  %1893 = load ptr, ptr %83, align 8
  %1894 = getelementptr inbounds %struct.pmix_object_t, ptr %1893, i32 0, i32 3
  %1895 = getelementptr inbounds %struct.pmix_tma, ptr %1894, i32 0, i32 5
  %1896 = load ptr, ptr %1895, align 8
  %1897 = icmp ne ptr null, %1896
  br i1 %1897, label %1898, label %1902

1898:                                             ; preds = %1891
  %1899 = load ptr, ptr %83, align 8
  %1900 = getelementptr inbounds %struct.pmix_object_t, ptr %1899, i32 0, i32 3
  %1901 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %1900, ptr noundef %1901)
  br label %1904

1902:                                             ; preds = %1891
  %1903 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1903) #11
  br label %1904

1904:                                             ; preds = %1902, %1898
  store ptr null, ptr %25, align 8
  br label %1905

1905:                                             ; preds = %1904, %1881
  br label %1906

1906:                                             ; preds = %1905
  br label %1907

1907:                                             ; preds = %1906, %1752, %980
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @pmix_ptl_base_set_blocking(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @process_tool_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.pmix_buffer_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store i64 %2, ptr %28, align 8
  %43 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %43, ptr %29, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  %48 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %48, ptr noundef @.str.3, i32 noundef 693)
  br label %49

49:                                               ; preds = %47
  store i32 -32, ptr %25, align 4
  br label %750

50:                                               ; preds = %3
  %51 = load ptr, ptr %29, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 5, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 8, %63
  br i1 %64, label %65, label %227

65:                                               ; preds = %59, %50
  store ptr null, ptr %30, align 8
  %66 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %31, align 8
  br label %68

68:                                               ; preds = %85, %65
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds %struct.pmix_namespace_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.pmix_proc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @strcmp(ptr noundef %75, ptr noundef %79) #10
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %31, align 8
  store ptr %83, ptr %30, align 8
  br label %89

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %31, align 8
  br label %68, !llvm.loop !7

89:                                               ; preds = %82, %68
  %90 = load ptr, ptr %30, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  %93 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %93, ptr %30, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %98, ptr noundef @.str.3, i32 noundef 724)
  br label %99

99:                                               ; preds = %97
  store i32 -32, ptr %25, align 4
  br label %750

100:                                              ; preds = %92
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds %struct.pmix_proc, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = call noalias ptr @strdup(ptr noundef %104) #11
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct.pmix_namespace_t, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %108, i32 0, i32 21
  %110 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 4
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.anon.8, ptr %113, i32 0, i32 0
  store i8 %111, ptr %114, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %115, i32 0, i32 21
  %117 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds %struct.pmix_namespace_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.anon.8, ptr %120, i32 0, i32 1
  store i8 %118, ptr %121, align 1
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 2
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.anon.8, ptr %127, i32 0, i32 2
  store i8 %125, ptr %128, align 2
  br label %129

129:                                              ; preds = %100, %89
  store ptr null, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds %struct.pmix_namespace_t, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds %struct.pmix_list_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pmix_list_item_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %32, align 8
  br label %135

135:                                              ; preds = %153, %129
  %136 = load ptr, ptr %32, align 8
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds %struct.pmix_list_t, ptr %138, i32 0, i32 1
  %140 = icmp ne ptr %136, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_name_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds %struct.pmix_proc, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i8 1, ptr %33, align 1
  br label %157

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds %struct.pmix_list_item_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %32, align 8
  br label %135, !llvm.loop !8

157:                                              ; preds = %151, %135
  %158 = load i8, ptr %33, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %191, label %160

160:                                              ; preds = %157
  %161 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %161, ptr %32, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds %struct.pmix_proc, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 0
  %166 = call noalias ptr @strdup(ptr noundef %165) #11
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_name_t, ptr %168, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds %struct.pmix_proc, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_name_t, ptr %175, i32 0, i32 1
  store i32 %173, ptr %176, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %177, i32 0, i32 19
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %182, i32 0, i32 20
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %32, align 8
  %186 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds %struct.pmix_namespace_t, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %32, align 8
  %190 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %189, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %188, ptr noundef %190)
  br label %191

191:                                              ; preds = %160, %157
  %192 = load ptr, ptr %32, align 8
  store ptr %192, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef %193) #11
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %6, align 4
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @__errno_location() #12
  store i32 %198, ptr %199, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

200:                                              ; preds = %191
  %201 = load i32, ptr %5, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8
  store i32 %205, ptr %6, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #11
  %208 = load ptr, ptr %32, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %30, align 8
  store ptr %211, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @pthread_mutex_lock(ptr noundef %212) #11
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %9, align 4
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %219

216:                                              ; preds = %200
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @__errno_location() #12
  store i32 %217, ptr %218, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

219:                                              ; preds = %200
  %220 = load i32, ptr %8, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @pthread_mutex_unlock(ptr noundef %225) #11
  br label %275

227:                                              ; preds = %59
  %228 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %228, ptr %30, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %274

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %233, ptr noundef @.str.3, i32 noundef 757)
  br label %234

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %29, align 8
  store ptr %236, ptr %37, align 8
  %237 = load ptr, ptr %37, align 8
  store ptr %237, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = call i32 @pthread_mutex_lock(ptr noundef %238) #11
  store i32 %239, ptr %12, align 4
  %240 = load i32, ptr %12, align 4
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load i32, ptr %12, align 4
  %244 = call ptr @__errno_location() #12
  store i32 %243, ptr %244, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

245:                                              ; preds = %235
  %246 = load i32, ptr %11, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.pmix_object_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, %246
  store i32 %250, ptr %248, align 8
  store i32 %250, ptr %12, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = call i32 @pthread_mutex_unlock(ptr noundef %251) #11
  %253 = load i32, ptr %12, align 4
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %245
  %256 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %256)
  %257 = load ptr, ptr %37, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.pmix_tma, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %37, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %264, ptr noundef %265)
  br label %268

266:                                              ; preds = %255
  %267 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %267) #11
  br label %268

268:                                              ; preds = %266, %262
  store ptr null, ptr %29, align 8
  br label %269

269:                                              ; preds = %268, %245
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %272, ptr noundef @.str.3, i32 noundef 759)
  br label %273

273:                                              ; preds = %271
  store i32 -32, ptr %25, align 4
  br label %750

274:                                              ; preds = %227
  br label %275

275:                                              ; preds = %274, %219
  %276 = load ptr, ptr %30, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = getelementptr inbounds %struct.pmix_peer_t, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %281)
  %283 = load ptr, ptr %29, align 8
  %284 = getelementptr inbounds %struct.pmix_peer_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_namespace_t, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds %struct.pmix_personality_t, ptr %286, i32 0, i32 1
  store ptr %282, ptr %287, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds %struct.pmix_peer_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.pmix_namespace_t, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds %struct.pmix_personality_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %335

295:                                              ; preds = %275
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %29, align 8
  store ptr %297, ptr %38, align 8
  %298 = load ptr, ptr %38, align 8
  store ptr %298, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @pthread_mutex_lock(ptr noundef %299) #11
  store i32 %300, ptr %15, align 4
  %301 = load i32, ptr %15, align 4
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load i32, ptr %15, align 4
  %305 = call ptr @__errno_location() #12
  store i32 %304, ptr %305, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

306:                                              ; preds = %296
  %307 = load i32, ptr %14, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, %307
  store i32 %311, ptr %309, align 8
  store i32 %311, ptr %15, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %312) #11
  %314 = load i32, ptr %15, align 4
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %306
  %317 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %317)
  %318 = load ptr, ptr %38, align 8
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds %struct.pmix_tma, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load ptr, ptr %38, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %325, ptr noundef %326)
  br label %329

327:                                              ; preds = %316
  %328 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %328) #11
  br label %329

329:                                              ; preds = %327, %323
  store ptr null, ptr %29, align 8
  br label %330

330:                                              ; preds = %329, %306
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call ptr @PMIx_Error_string(i32 noundef -64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %333, ptr noundef @.str.3, i32 noundef 769)
  br label %334

334:                                              ; preds = %332
  store i32 -64, ptr %25, align 4
  br label %750

335:                                              ; preds = %275
  %336 = load ptr, ptr %26, align 8
  %337 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %336, i32 0, i32 16
  %338 = load i8, ptr %337, align 8
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 0
  store i8 %338, ptr %343, align 8
  store i64 0, ptr %34, align 8
  %344 = load i64, ptr %28, align 8
  %345 = icmp ult i64 0, %344
  br i1 %345, label %346, label %612

346:                                              ; preds = %335
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr @pmix_class_init_epoch, align 4
  %351 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %355

355:                                              ; preds = %354, %349
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %356, align 8
  %357 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %357, align 8
  call void @pmix_obj_construct_tma(ptr noundef %35, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %35)
  br label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds %struct.pmix_peer_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_namespace_t, ptr %364, i32 0, i32 12
  %366 = getelementptr inbounds %struct.pmix_personality_t, ptr %365, i32 0, i32 0
  %367 = load i8, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 1
  store i8 %367, ptr %368, align 8
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 2
  store ptr %369, ptr %370, align 8
  %371 = load i64, ptr %28, align 8
  %372 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  store i64 %371, ptr %372, align 8
  %373 = load i64, ptr %28, align 8
  %374 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 5
  store i64 %373, ptr %374, align 8
  %375 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = load i64, ptr %28, align 8
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  %379 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 3
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 4
  store ptr %381, ptr %382, align 8
  br label %383

383:                                              ; preds = %361
  store i32 1, ptr %39, align 4
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %408

387:                                              ; preds = %384
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4
  %389 = icmp slt i32 %388, 64
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp sge i32 %395, 2
  br i1 %396, label %397, label %408

397:                                              ; preds = %390
  %398 = load i32, ptr @pmix_bfrops_base_output, align 4
  %399 = load ptr, ptr %29, align 8
  %400 = getelementptr inbounds %struct.pmix_peer_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.pmix_namespace_t, ptr %401, i32 0, i32 12
  %403 = getelementptr inbounds %struct.pmix_personality_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %398, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 781, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %397, %390, %387, %384
  %409 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 1
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds %struct.pmix_peer_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_namespace_t, ptr %414, i32 0, i32 12
  %416 = getelementptr inbounds %struct.pmix_personality_t, ptr %415, i32 0, i32 0
  %417 = load i8, ptr %416, align 8
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %411, %418
  br i1 %419, label %420, label %432

420:                                              ; preds = %408
  %421 = load ptr, ptr %29, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds %struct.pmix_personality_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %429, i32 0, i32 8
  %431 = call i32 %428(ptr noundef %35, ptr noundef %430, ptr noundef %39, i16 noundef zeroext 4)
  store i32 %431, ptr %36, align 4
  br label %433

432:                                              ; preds = %408
  store i32 -20, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %420
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %36, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %483

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %36, align 4
  %440 = icmp ne i32 -2, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %36, align 4
  %443 = call ptr @PMIx_Error_string(i32 noundef %442)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %443, ptr noundef @.str.3, i32 noundef 783)
  br label %444

444:                                              ; preds = %441, %438
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %29, align 8
  store ptr %447, ptr %40, align 8
  %448 = load ptr, ptr %40, align 8
  store ptr %448, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %449 = load ptr, ptr %16, align 8
  %450 = call i32 @pthread_mutex_lock(ptr noundef %449) #11
  store i32 %450, ptr %18, align 4
  %451 = load i32, ptr %18, align 4
  %452 = icmp eq i32 %451, 35
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = load i32, ptr %18, align 4
  %455 = call ptr @__errno_location() #12
  store i32 %454, ptr %455, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

456:                                              ; preds = %446
  %457 = load i32, ptr %17, align 4
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.pmix_object_t, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, %457
  store i32 %461, ptr %459, align 8
  store i32 %461, ptr %18, align 4
  %462 = load ptr, ptr %16, align 8
  %463 = call i32 @pthread_mutex_unlock(ptr noundef %462) #11
  %464 = load i32, ptr %18, align 4
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %456
  %467 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %467)
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds %struct.pmix_object_t, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds %struct.pmix_tma, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %475, ptr noundef %476)
  br label %479

477:                                              ; preds = %466
  %478 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %478) #11
  br label %479

479:                                              ; preds = %477, %473
  store ptr null, ptr %29, align 8
  br label %480

480:                                              ; preds = %479, %456
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %36, align 4
  store i32 %482, ptr %25, align 4
  br label %750

483:                                              ; preds = %434
  %484 = load ptr, ptr %26, align 8
  %485 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %484, i32 0, i32 8
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %39, align 4
  %488 = load ptr, ptr %26, align 8
  %489 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %488, i32 0, i32 4
  %490 = load i8, ptr %489, align 8
  %491 = trunc i8 %490 to i1
  br i1 %491, label %497, label %492

492:                                              ; preds = %483
  %493 = load ptr, ptr %26, align 8
  %494 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %493, i32 0, i32 8
  %495 = load i64, ptr %494, align 8
  %496 = add i64 %495, 5
  store i64 %496, ptr %494, align 8
  br label %502

497:                                              ; preds = %483
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %498, i32 0, i32 8
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %500, 3
  store i64 %501, ptr %499, align 8
  br label %502

502:                                              ; preds = %497, %492
  %503 = load ptr, ptr %26, align 8
  %504 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %503, i32 0, i32 8
  %505 = load i64, ptr %504, align 8
  %506 = call ptr @PMIx_Info_create(i64 noundef %505)
  %507 = load ptr, ptr %26, align 8
  %508 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %507, i32 0, i32 7
  store ptr %506, ptr %508, align 8
  br label %509

509:                                              ; preds = %502
  %510 = load i32, ptr @pmix_bfrops_base_output, align 4
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %533

512:                                              ; preds = %509
  %513 = load i32, ptr @pmix_bfrops_base_output, align 4
  %514 = icmp slt i32 %513, 64
  br i1 %514, label %515, label %533

515:                                              ; preds = %512
  %516 = load i32, ptr @pmix_bfrops_base_output, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp sge i32 %520, 2
  br i1 %521, label %522, label %533

522:                                              ; preds = %515
  %523 = load i32, ptr @pmix_bfrops_base_output, align 4
  %524 = load ptr, ptr %29, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %523, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 795, ptr noundef %531, ptr noundef %532)
  br label %533

533:                                              ; preds = %522, %515, %512, %509
  %534 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 1
  %535 = load i8, ptr %534, align 8
  %536 = zext i8 %535 to i32
  %537 = load ptr, ptr %29, align 8
  %538 = getelementptr inbounds %struct.pmix_peer_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.pmix_namespace_t, ptr %539, i32 0, i32 12
  %541 = getelementptr inbounds %struct.pmix_personality_t, ptr %540, i32 0, i32 0
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %536, %543
  br i1 %544, label %545, label %558

545:                                              ; preds = %533
  %546 = load ptr, ptr %29, align 8
  %547 = getelementptr inbounds %struct.pmix_peer_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_namespace_t, ptr %548, i32 0, i32 12
  %550 = getelementptr inbounds %struct.pmix_personality_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %26, align 8
  %555 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 %553(ptr noundef %35, ptr noundef %556, ptr noundef %39, i16 noundef zeroext 24)
  store i32 %557, ptr %36, align 4
  br label %559

558:                                              ; preds = %533
  store i32 -20, ptr %36, align 4
  br label %559

559:                                              ; preds = %558, %545
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %36, align 4
  %562 = icmp ne i32 0, %561
  br i1 %562, label %563, label %609

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %36, align 4
  %566 = icmp ne i32 -2, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, ptr %36, align 4
  %569 = call ptr @PMIx_Error_string(i32 noundef %568)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %569, ptr noundef @.str.3, i32 noundef 797)
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %29, align 8
  store ptr %573, ptr %41, align 8
  %574 = load ptr, ptr %41, align 8
  store ptr %574, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %575 = load ptr, ptr %19, align 8
  %576 = call i32 @pthread_mutex_lock(ptr noundef %575) #11
  store i32 %576, ptr %21, align 4
  %577 = load i32, ptr %21, align 4
  %578 = icmp eq i32 %577, 35
  br i1 %578, label %579, label %582

579:                                              ; preds = %572
  %580 = load i32, ptr %21, align 4
  %581 = call ptr @__errno_location() #12
  store i32 %580, ptr %581, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

582:                                              ; preds = %572
  %583 = load i32, ptr %20, align 4
  %584 = load ptr, ptr %19, align 8
  %585 = getelementptr inbounds %struct.pmix_object_t, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, %583
  store i32 %587, ptr %585, align 8
  store i32 %587, ptr %21, align 4
  %588 = load ptr, ptr %19, align 8
  %589 = call i32 @pthread_mutex_unlock(ptr noundef %588) #11
  %590 = load i32, ptr %21, align 4
  %591 = icmp eq i32 0, %590
  br i1 %591, label %592, label %606

592:                                              ; preds = %582
  %593 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %593)
  %594 = load ptr, ptr %41, align 8
  %595 = getelementptr inbounds %struct.pmix_object_t, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds %struct.pmix_tma, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr null, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %592
  %600 = load ptr, ptr %41, align 8
  %601 = getelementptr inbounds %struct.pmix_object_t, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %601, ptr noundef %602)
  br label %605

603:                                              ; preds = %592
  %604 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %604) #11
  br label %605

605:                                              ; preds = %603, %599
  store ptr null, ptr %29, align 8
  br label %606

606:                                              ; preds = %605, %582
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %36, align 4
  store i32 %608, ptr %25, align 4
  br label %750

609:                                              ; preds = %560
  %610 = load i32, ptr %39, align 4
  %611 = sext i32 %610 to i64
  store i64 %611, ptr %34, align 8
  br label %630

612:                                              ; preds = %335
  %613 = load ptr, ptr %26, align 8
  %614 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %613, i32 0, i32 4
  %615 = load i8, ptr %614, align 8
  %616 = trunc i8 %615 to i1
  br i1 %616, label %620, label %617

617:                                              ; preds = %612
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %618, i32 0, i32 8
  store i64 5, ptr %619, align 8
  br label %623

620:                                              ; preds = %612
  %621 = load ptr, ptr %26, align 8
  %622 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %621, i32 0, i32 8
  store i64 3, ptr %622, align 8
  br label %623

623:                                              ; preds = %620, %617
  %624 = load ptr, ptr %26, align 8
  %625 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %624, i32 0, i32 8
  %626 = load i64, ptr %625, align 8
  %627 = call ptr @PMIx_Info_create(i64 noundef %626)
  %628 = load ptr, ptr %26, align 8
  %629 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %628, i32 0, i32 7
  store ptr %627, ptr %629, align 8
  br label %630

630:                                              ; preds = %623, %609
  %631 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 16
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr null, %632
  br i1 %633, label %634, label %680

634:                                              ; preds = %630
  %635 = load ptr, ptr %26, align 8
  %636 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %635, i32 0, i32 4
  %637 = load i8, ptr %636, align 8
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %676

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %29, align 8
  store ptr %641, ptr %42, align 8
  %642 = load ptr, ptr %42, align 8
  store ptr %642, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %643 = load ptr, ptr %22, align 8
  %644 = call i32 @pthread_mutex_lock(ptr noundef %643) #11
  store i32 %644, ptr %24, align 4
  %645 = load i32, ptr %24, align 4
  %646 = icmp eq i32 %645, 35
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = load i32, ptr %24, align 4
  %649 = call ptr @__errno_location() #12
  store i32 %648, ptr %649, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

650:                                              ; preds = %640
  %651 = load i32, ptr %23, align 4
  %652 = load ptr, ptr %22, align 8
  %653 = getelementptr inbounds %struct.pmix_object_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, %651
  store i32 %655, ptr %653, align 8
  store i32 %655, ptr %24, align 4
  %656 = load ptr, ptr %22, align 8
  %657 = call i32 @pthread_mutex_unlock(ptr noundef %656) #11
  %658 = load i32, ptr %24, align 4
  %659 = icmp eq i32 0, %658
  br i1 %659, label %660, label %674

660:                                              ; preds = %650
  %661 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %661)
  %662 = load ptr, ptr %42, align 8
  %663 = getelementptr inbounds %struct.pmix_object_t, ptr %662, i32 0, i32 3
  %664 = getelementptr inbounds %struct.pmix_tma, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr null, %665
  br i1 %666, label %667, label %671

667:                                              ; preds = %660
  %668 = load ptr, ptr %42, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %669, ptr noundef %670)
  br label %673

671:                                              ; preds = %660
  %672 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %672) #11
  br label %673

673:                                              ; preds = %671, %667
  store ptr null, ptr %29, align 8
  br label %674

674:                                              ; preds = %673, %650
  br label %675

675:                                              ; preds = %674
  store i32 -47, ptr %25, align 4
  br label %750

676:                                              ; preds = %634
  %677 = load ptr, ptr %26, align 8
  %678 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %677, i32 0, i32 6
  %679 = load ptr, ptr %26, align 8
  call void @cnct_cbfunc(i32 noundef 0, ptr noundef %678, ptr noundef %679)
  store i32 0, ptr %25, align 4
  br label %750

680:                                              ; preds = %630
  %681 = load ptr, ptr %26, align 8
  %682 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %681, i32 0, i32 7
  %683 = load ptr, ptr %682, align 8
  %684 = load i64, ptr %34, align 8
  %685 = getelementptr inbounds %struct.pmix_info, ptr %683, i64 %684
  %686 = load ptr, ptr %26, align 8
  %687 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %686, i32 0, i32 12
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 @PMIx_Info_load(ptr noundef %685, ptr noundef @.str.19, ptr noundef %688, i16 noundef zeroext 3)
  %690 = load i64, ptr %34, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %34, align 8
  %692 = load ptr, ptr %26, align 8
  %693 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %692, i32 0, i32 7
  %694 = load ptr, ptr %693, align 8
  %695 = load i64, ptr %34, align 8
  %696 = getelementptr inbounds %struct.pmix_info, ptr %694, i64 %695
  %697 = load ptr, ptr %26, align 8
  %698 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %697, i32 0, i32 19
  %699 = call i32 @PMIx_Info_load(ptr noundef %696, ptr noundef @.str.20, ptr noundef %698, i16 noundef zeroext 14)
  %700 = load i64, ptr %34, align 8
  %701 = add i64 %700, 1
  store i64 %701, ptr %34, align 8
  %702 = load ptr, ptr %26, align 8
  %703 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %702, i32 0, i32 7
  %704 = load ptr, ptr %703, align 8
  %705 = load i64, ptr %34, align 8
  %706 = getelementptr inbounds %struct.pmix_info, ptr %704, i64 %705
  %707 = load ptr, ptr %26, align 8
  %708 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %707, i32 0, i32 20
  %709 = call i32 @PMIx_Info_load(ptr noundef %706, ptr noundef @.str.21, ptr noundef %708, i16 noundef zeroext 14)
  %710 = load i64, ptr %34, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %34, align 8
  %712 = load ptr, ptr %26, align 8
  %713 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %712, i32 0, i32 4
  %714 = load i8, ptr %713, align 8
  %715 = trunc i8 %714 to i1
  br i1 %715, label %740, label %716

716:                                              ; preds = %680
  %717 = load ptr, ptr %26, align 8
  %718 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %717, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8
  %720 = load i64, ptr %34, align 8
  %721 = getelementptr inbounds %struct.pmix_info, ptr %719, i64 %720
  %722 = load ptr, ptr %26, align 8
  %723 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %722, i32 0, i32 6
  %724 = getelementptr inbounds %struct.pmix_proc, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds [256 x i8], ptr %724, i64 0, i64 0
  %726 = call i32 @PMIx_Info_load(ptr noundef %721, ptr noundef @.str.22, ptr noundef %725, i16 noundef zeroext 3)
  %727 = load i64, ptr %34, align 8
  %728 = add i64 %727, 1
  store i64 %728, ptr %34, align 8
  %729 = load ptr, ptr %26, align 8
  %730 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %729, i32 0, i32 7
  %731 = load ptr, ptr %730, align 8
  %732 = load i64, ptr %34, align 8
  %733 = getelementptr inbounds %struct.pmix_info, ptr %731, i64 %732
  %734 = load ptr, ptr %26, align 8
  %735 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %734, i32 0, i32 6
  %736 = getelementptr inbounds %struct.pmix_proc, ptr %735, i32 0, i32 1
  %737 = call i32 @PMIx_Info_load(ptr noundef %733, ptr noundef @.str.23, ptr noundef %736, i16 noundef zeroext 40)
  %738 = load i64, ptr %34, align 8
  %739 = add i64 %738, 1
  store i64 %739, ptr %34, align 8
  br label %740

740:                                              ; preds = %716, %680
  %741 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 16
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %26, align 8
  %744 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %743, i32 0, i32 7
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %26, align 8
  %747 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %746, i32 0, i32 8
  %748 = load i64, ptr %747, align 8
  %749 = load ptr, ptr %26, align 8
  call void %742(ptr noundef %745, i64 noundef %748, ptr noundef @cnct_cbfunc, ptr noundef %749)
  store i32 0, ptr %25, align 4
  br label %750

750:                                              ; preds = %740, %676, %675, %607, %481, %334, %273, %99, %49
  %751 = load i32, ptr %25, align 4
  ret i32 %751
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
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

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @pmix_psec_base_assign_module(ptr noundef) #1

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #7

declare i32 @pmix_ptl_base_send_blocking(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pmix_ptl_base_set_nonblocking(i32 noundef) #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

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
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_check_cached_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %struct.pmix_range_trkr_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.pmix_proc, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i8 12, ptr %31, align 1
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_name_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_name_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @PMIx_Load_procid(ptr noundef %29, ptr noundef %48, i32 noundef %54)
  store i32 0, ptr %25, align 4
  br label %55

55:                                               ; preds = %980, %1
  %56 = load i32, ptr %25, align 4
  %57 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %983

60:                                               ; preds = %55
  %61 = load i32, ptr %25, align 4
  %62 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_knock(ptr noundef %62, i32 noundef %61, ptr noundef %24)
  %63 = load ptr, ptr %24, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %980

66:                                               ; preds = %60
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 2
  store i64 1, ptr %75, align 8
  br label %85

76:                                               ; preds = %66
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 2
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 0
  store i8 %88, ptr %89, align 8
  %90 = call zeroext i1 @pmix_notify_check_range(ptr noundef %27, ptr noundef %29)
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %980

92:                                               ; preds = %85
  store i8 0, ptr %33, align 1
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %135

97:                                               ; preds = %92
  store i8 0, ptr %32, align 1
  store i64 0, ptr %26, align 8
  br label %98

98:                                               ; preds = %127, %97
  %99 = load i64, ptr %26, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %98
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %26, align 8
  %109 = getelementptr inbounds %struct.pmix_proc, ptr %107, i64 %108
  %110 = call zeroext i1 @PMIx_Check_procid(ptr noundef %29, ptr noundef %109)
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  store i8 1, ptr %32, align 1
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 0, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_hotel_checkout(ptr noundef %124, i32 noundef %123)
  store i8 1, ptr %33, align 1
  br label %125

125:                                              ; preds = %120, %111
  br label %130

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %26, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %26, align 8
  br label %98, !llvm.loop !10

130:                                              ; preds = %125, %98
  %131 = load i8, ptr %32, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  br label %980

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %92
  %136 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %141, ptr noundef @.str.3, i32 noundef 910)
  br label %142

142:                                              ; preds = %140
  br label %983

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, ptr @pmix_bfrops_base_output, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  %158 = load i32, ptr @pmix_bfrops_base_output, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds %struct.pmix_personality_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 914, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %157, %150, %147, %144
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct.pmix_buffer_t, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.pmix_peer_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pmix_namespace_t, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds %struct.pmix_personality_t, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.pmix_buffer_t, ptr %181, i32 0, i32 1
  store i8 %180, ptr %182, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct.pmix_peer_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_namespace_t, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds %struct.pmix_personality_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = call i32 %190(ptr noundef %191, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %192, ptr %30, align 4
  br label %219

193:                                              ; preds = %168
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.pmix_buffer_t, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds %struct.pmix_peer_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds %struct.pmix_personality_t, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %197, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %193
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds %struct.pmix_personality_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %28, align 8
  %216 = call i32 %214(ptr noundef %215, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %216, ptr %30, align 4
  br label %218

217:                                              ; preds = %193
  store i32 -22, ptr %30, align 4
  br label %218

218:                                              ; preds = %217, %206
  br label %219

219:                                              ; preds = %218, %174
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %30, align 4
  %222 = icmp ne i32 0, %221
  br i1 %222, label %223, label %268

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %30, align 4
  %226 = icmp ne i32 -2, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %30, align 4
  %229 = call ptr @PMIx_Error_string(i32 noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %229, ptr noundef @.str.3, i32 noundef 916)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %28, align 8
  store ptr %233, ptr %34, align 8
  %234 = load ptr, ptr %34, align 8
  store ptr %234, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %235 = load ptr, ptr %2, align 8
  %236 = call i32 @pthread_mutex_lock(ptr noundef %235) #11
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load i32, ptr %4, align 4
  %241 = call ptr @__errno_location() #12
  store i32 %240, ptr %241, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

242:                                              ; preds = %232
  %243 = load i32, ptr %3, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, %243
  store i32 %247, ptr %245, align 8
  store i32 %247, ptr %4, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = call i32 @pthread_mutex_unlock(ptr noundef %248) #11
  %250 = load i32, ptr %4, align 4
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %242
  %253 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %253)
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.pmix_tma, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %34, align 8
  %261 = getelementptr inbounds %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %261, ptr noundef %262)
  br label %265

263:                                              ; preds = %252
  %264 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %264) #11
  br label %265

265:                                              ; preds = %263, %259
  store ptr null, ptr %28, align 8
  br label %266

266:                                              ; preds = %265, %242
  br label %267

267:                                              ; preds = %266
  br label %983

268:                                              ; preds = %220
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr @pmix_bfrops_base_output, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %269
  %273 = load i32, ptr @pmix_bfrops_base_output, align 4
  %274 = icmp slt i32 %273, 64
  br i1 %274, label %275, label %293

275:                                              ; preds = %272
  %276 = load i32, ptr @pmix_bfrops_base_output, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 2
  br i1 %281, label %282, label %293

282:                                              ; preds = %275
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds %struct.pmix_personality_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 920, ptr noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %282, %275, %272, %269
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.pmix_buffer_t, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %320

299:                                              ; preds = %293
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds %struct.pmix_buffer_t, ptr %306, i32 0, i32 1
  store i8 %305, ptr %307, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds %struct.pmix_personality_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %317, i32 0, i32 5
  %319 = call i32 %315(ptr noundef %316, ptr noundef %318, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %319, ptr %30, align 4
  br label %348

320:                                              ; preds = %293
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct.pmix_buffer_t, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds %struct.pmix_peer_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_namespace_t, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds %struct.pmix_personality_t, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %324, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %320
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.pmix_peer_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_namespace_t, ptr %336, i32 0, i32 12
  %338 = getelementptr inbounds %struct.pmix_personality_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %28, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %343, i32 0, i32 5
  %345 = call i32 %341(ptr noundef %342, ptr noundef %344, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %345, ptr %30, align 4
  br label %347

346:                                              ; preds = %320
  store i32 -22, ptr %30, align 4
  br label %347

347:                                              ; preds = %346, %333
  br label %348

348:                                              ; preds = %347, %299
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %30, align 4
  %351 = icmp ne i32 0, %350
  br i1 %351, label %352, label %397

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %30, align 4
  %355 = icmp ne i32 -2, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %30, align 4
  %358 = call ptr @PMIx_Error_string(i32 noundef %357)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %358, ptr noundef @.str.3, i32 noundef 922)
  br label %359

359:                                              ; preds = %356, %353
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %28, align 8
  store ptr %362, ptr %35, align 8
  %363 = load ptr, ptr %35, align 8
  store ptr %363, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = call i32 @pthread_mutex_lock(ptr noundef %364) #11
  store i32 %365, ptr %7, align 4
  %366 = load i32, ptr %7, align 4
  %367 = icmp eq i32 %366, 35
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load i32, ptr %7, align 4
  %370 = call ptr @__errno_location() #12
  store i32 %369, ptr %370, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

371:                                              ; preds = %361
  %372 = load i32, ptr %6, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, %372
  store i32 %376, ptr %374, align 8
  store i32 %376, ptr %7, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = call i32 @pthread_mutex_unlock(ptr noundef %377) #11
  %379 = load i32, ptr %7, align 4
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %395

381:                                              ; preds = %371
  %382 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %382)
  %383 = load ptr, ptr %35, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds %struct.pmix_tma, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %381
  %389 = load ptr, ptr %35, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %390, ptr noundef %391)
  br label %394

392:                                              ; preds = %381
  %393 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %393) #11
  br label %394

394:                                              ; preds = %392, %388
  store ptr null, ptr %28, align 8
  br label %395

395:                                              ; preds = %394, %371
  br label %396

396:                                              ; preds = %395
  br label %983

397:                                              ; preds = %349
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr @pmix_bfrops_base_output, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load i32, ptr @pmix_bfrops_base_output, align 4
  %403 = icmp slt i32 %402, 64
  br i1 %403, label %404, label %422

404:                                              ; preds = %401
  %405 = load i32, ptr @pmix_bfrops_base_output, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = icmp sge i32 %409, 2
  br i1 %410, label %411, label %422

411:                                              ; preds = %404
  %412 = load i32, ptr @pmix_bfrops_base_output, align 4
  %413 = load ptr, ptr %23, align 8
  %414 = getelementptr inbounds %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds %struct.pmix_personality_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %412, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 926, ptr noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %411, %404, %401, %398
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds %struct.pmix_buffer_t, ptr %423, i32 0, i32 1
  %425 = load i8, ptr %424, align 8
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 0, %426
  br i1 %427, label %428, label %449

428:                                              ; preds = %422
  %429 = load ptr, ptr %23, align 8
  %430 = getelementptr inbounds %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_namespace_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds %struct.pmix_personality_t, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 8
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds %struct.pmix_buffer_t, ptr %435, i32 0, i32 1
  store i8 %434, ptr %436, align 8
  %437 = load ptr, ptr %23, align 8
  %438 = getelementptr inbounds %struct.pmix_peer_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_namespace_t, ptr %439, i32 0, i32 12
  %441 = getelementptr inbounds %struct.pmix_personality_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %28, align 8
  %446 = load ptr, ptr %24, align 8
  %447 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %446, i32 0, i32 6
  %448 = call i32 %444(ptr noundef %445, ptr noundef %447, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %448, ptr %30, align 4
  br label %477

449:                                              ; preds = %422
  %450 = load ptr, ptr %28, align 8
  %451 = getelementptr inbounds %struct.pmix_buffer_t, ptr %450, i32 0, i32 1
  %452 = load i8, ptr %451, align 8
  %453 = zext i8 %452 to i32
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct.pmix_peer_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.pmix_namespace_t, ptr %456, i32 0, i32 12
  %458 = getelementptr inbounds %struct.pmix_personality_t, ptr %457, i32 0, i32 0
  %459 = load i8, ptr %458, align 8
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %453, %460
  br i1 %461, label %462, label %475

462:                                              ; preds = %449
  %463 = load ptr, ptr %23, align 8
  %464 = getelementptr inbounds %struct.pmix_peer_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.pmix_namespace_t, ptr %465, i32 0, i32 12
  %467 = getelementptr inbounds %struct.pmix_personality_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %28, align 8
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %472, i32 0, i32 6
  %474 = call i32 %470(ptr noundef %471, ptr noundef %473, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %474, ptr %30, align 4
  br label %476

475:                                              ; preds = %449
  store i32 -22, ptr %30, align 4
  br label %476

476:                                              ; preds = %475, %462
  br label %477

477:                                              ; preds = %476, %428
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %30, align 4
  %480 = icmp ne i32 0, %479
  br i1 %480, label %481, label %526

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %28, align 8
  store ptr %483, ptr %36, align 8
  %484 = load ptr, ptr %36, align 8
  store ptr %484, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = call i32 @pthread_mutex_lock(ptr noundef %485) #11
  store i32 %486, ptr %10, align 4
  %487 = load i32, ptr %10, align 4
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %492

489:                                              ; preds = %482
  %490 = load i32, ptr %10, align 4
  %491 = call ptr @__errno_location() #12
  store i32 %490, ptr %491, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

492:                                              ; preds = %482
  %493 = load i32, ptr %9, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, %493
  store i32 %497, ptr %495, align 8
  store i32 %497, ptr %10, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef %498) #11
  %500 = load i32, ptr %10, align 4
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %516

502:                                              ; preds = %492
  %503 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %503)
  %504 = load ptr, ptr %36, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds %struct.pmix_tma, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load ptr, ptr %36, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %511, ptr noundef %512)
  br label %515

513:                                              ; preds = %502
  %514 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %514) #11
  br label %515

515:                                              ; preds = %513, %509
  store ptr null, ptr %28, align 8
  br label %516

516:                                              ; preds = %515, %492
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %30, align 4
  %520 = icmp ne i32 -2, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr %30, align 4
  %523 = call ptr @PMIx_Error_string(i32 noundef %522)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %523, ptr noundef @.str.3, i32 noundef 929)
  br label %524

524:                                              ; preds = %521, %518
  br label %525

525:                                              ; preds = %524
  br label %983

526:                                              ; preds = %478
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr @pmix_bfrops_base_output, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %551

530:                                              ; preds = %527
  %531 = load i32, ptr @pmix_bfrops_base_output, align 4
  %532 = icmp slt i32 %531, 64
  br i1 %532, label %533, label %551

533:                                              ; preds = %530
  %534 = load i32, ptr @pmix_bfrops_base_output, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sge i32 %538, 2
  br i1 %539, label %540, label %551

540:                                              ; preds = %533
  %541 = load i32, ptr @pmix_bfrops_base_output, align 4
  %542 = load ptr, ptr %23, align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds %struct.pmix_personality_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 932, ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %540, %533, %530, %527
  %552 = load ptr, ptr %28, align 8
  %553 = getelementptr inbounds %struct.pmix_buffer_t, ptr %552, i32 0, i32 1
  %554 = load i8, ptr %553, align 8
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %578

557:                                              ; preds = %551
  %558 = load ptr, ptr %23, align 8
  %559 = getelementptr inbounds %struct.pmix_peer_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_namespace_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds %struct.pmix_personality_t, ptr %561, i32 0, i32 0
  %563 = load i8, ptr %562, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds %struct.pmix_buffer_t, ptr %564, i32 0, i32 1
  store i8 %563, ptr %565, align 8
  %566 = load ptr, ptr %23, align 8
  %567 = getelementptr inbounds %struct.pmix_peer_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_namespace_t, ptr %568, i32 0, i32 12
  %570 = getelementptr inbounds %struct.pmix_personality_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %28, align 8
  %575 = load ptr, ptr %24, align 8
  %576 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %575, i32 0, i32 15
  %577 = call i32 %573(ptr noundef %574, ptr noundef %576, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %577, ptr %30, align 4
  br label %606

578:                                              ; preds = %551
  %579 = load ptr, ptr %28, align 8
  %580 = getelementptr inbounds %struct.pmix_buffer_t, ptr %579, i32 0, i32 1
  %581 = load i8, ptr %580, align 8
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %23, align 8
  %584 = getelementptr inbounds %struct.pmix_peer_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pmix_namespace_t, ptr %585, i32 0, i32 12
  %587 = getelementptr inbounds %struct.pmix_personality_t, ptr %586, i32 0, i32 0
  %588 = load i8, ptr %587, align 8
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %582, %589
  br i1 %590, label %591, label %604

591:                                              ; preds = %578
  %592 = load ptr, ptr %23, align 8
  %593 = getelementptr inbounds %struct.pmix_peer_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pmix_namespace_t, ptr %594, i32 0, i32 12
  %596 = getelementptr inbounds %struct.pmix_personality_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %28, align 8
  %601 = load ptr, ptr %24, align 8
  %602 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %601, i32 0, i32 15
  %603 = call i32 %599(ptr noundef %600, ptr noundef %602, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %603, ptr %30, align 4
  br label %605

604:                                              ; preds = %578
  store i32 -22, ptr %30, align 4
  br label %605

605:                                              ; preds = %604, %591
  br label %606

606:                                              ; preds = %605, %557
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %30, align 4
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %655

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %30, align 4
  %613 = icmp ne i32 -2, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i32, ptr %30, align 4
  %616 = call ptr @PMIx_Error_string(i32 noundef %615)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %616, ptr noundef @.str.3, i32 noundef 934)
  br label %617

617:                                              ; preds = %614, %611
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %28, align 8
  store ptr %620, ptr %37, align 8
  %621 = load ptr, ptr %37, align 8
  store ptr %621, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %622 = load ptr, ptr %11, align 8
  %623 = call i32 @pthread_mutex_lock(ptr noundef %622) #11
  store i32 %623, ptr %13, align 4
  %624 = load i32, ptr %13, align 4
  %625 = icmp eq i32 %624, 35
  br i1 %625, label %626, label %629

626:                                              ; preds = %619
  %627 = load i32, ptr %13, align 4
  %628 = call ptr @__errno_location() #12
  store i32 %627, ptr %628, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

629:                                              ; preds = %619
  %630 = load i32, ptr %12, align 4
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, %630
  store i32 %634, ptr %632, align 8
  store i32 %634, ptr %13, align 4
  %635 = load ptr, ptr %11, align 8
  %636 = call i32 @pthread_mutex_unlock(ptr noundef %635) #11
  %637 = load i32, ptr %13, align 4
  %638 = icmp eq i32 0, %637
  br i1 %638, label %639, label %653

639:                                              ; preds = %629
  %640 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %640)
  %641 = load ptr, ptr %37, align 8
  %642 = getelementptr inbounds %struct.pmix_object_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds %struct.pmix_tma, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr null, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %639
  %647 = load ptr, ptr %37, align 8
  %648 = getelementptr inbounds %struct.pmix_object_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %648, ptr noundef %649)
  br label %652

650:                                              ; preds = %639
  %651 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %651) #11
  br label %652

652:                                              ; preds = %650, %646
  store ptr null, ptr %28, align 8
  br label %653

653:                                              ; preds = %652, %629
  br label %654

654:                                              ; preds = %653
  br label %983

655:                                              ; preds = %607
  %656 = load ptr, ptr %24, align 8
  %657 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %656, i32 0, i32 15
  %658 = load i64, ptr %657, align 8
  %659 = icmp ult i64 0, %658
  br i1 %659, label %660, label %800

660:                                              ; preds = %655
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr @pmix_bfrops_base_output, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %685

664:                                              ; preds = %661
  %665 = load i32, ptr @pmix_bfrops_base_output, align 4
  %666 = icmp slt i32 %665, 64
  br i1 %666, label %667, label %685

667:                                              ; preds = %664
  %668 = load i32, ptr @pmix_bfrops_base_output, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 4
  %673 = icmp sge i32 %672, 2
  br i1 %673, label %674, label %685

674:                                              ; preds = %667
  %675 = load i32, ptr @pmix_bfrops_base_output, align 4
  %676 = load ptr, ptr %23, align 8
  %677 = getelementptr inbounds %struct.pmix_peer_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_namespace_t, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds %struct.pmix_personality_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %675, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 939, ptr noundef %683, ptr noundef %684)
  br label %685

685:                                              ; preds = %674, %667, %664, %661
  %686 = load ptr, ptr %28, align 8
  %687 = getelementptr inbounds %struct.pmix_buffer_t, ptr %686, i32 0, i32 1
  %688 = load i8, ptr %687, align 8
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 0, %689
  br i1 %690, label %691, label %717

691:                                              ; preds = %685
  %692 = load ptr, ptr %23, align 8
  %693 = getelementptr inbounds %struct.pmix_peer_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.pmix_namespace_t, ptr %694, i32 0, i32 12
  %696 = getelementptr inbounds %struct.pmix_personality_t, ptr %695, i32 0, i32 0
  %697 = load i8, ptr %696, align 8
  %698 = load ptr, ptr %28, align 8
  %699 = getelementptr inbounds %struct.pmix_buffer_t, ptr %698, i32 0, i32 1
  store i8 %697, ptr %699, align 8
  %700 = load ptr, ptr %23, align 8
  %701 = getelementptr inbounds %struct.pmix_peer_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.pmix_namespace_t, ptr %702, i32 0, i32 12
  %704 = getelementptr inbounds %struct.pmix_personality_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %28, align 8
  %709 = load ptr, ptr %24, align 8
  %710 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %709, i32 0, i32 14
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %24, align 8
  %713 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %712, i32 0, i32 15
  %714 = load i64, ptr %713, align 8
  %715 = trunc i64 %714 to i32
  %716 = call i32 %707(ptr noundef %708, ptr noundef %711, i32 noundef %715, i16 noundef zeroext 24)
  store i32 %716, ptr %30, align 4
  br label %750

717:                                              ; preds = %685
  %718 = load ptr, ptr %28, align 8
  %719 = getelementptr inbounds %struct.pmix_buffer_t, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 8
  %721 = zext i8 %720 to i32
  %722 = load ptr, ptr %23, align 8
  %723 = getelementptr inbounds %struct.pmix_peer_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.pmix_namespace_t, ptr %724, i32 0, i32 12
  %726 = getelementptr inbounds %struct.pmix_personality_t, ptr %725, i32 0, i32 0
  %727 = load i8, ptr %726, align 8
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %721, %728
  br i1 %729, label %730, label %748

730:                                              ; preds = %717
  %731 = load ptr, ptr %23, align 8
  %732 = getelementptr inbounds %struct.pmix_peer_t, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.pmix_namespace_t, ptr %733, i32 0, i32 12
  %735 = getelementptr inbounds %struct.pmix_personality_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %28, align 8
  %740 = load ptr, ptr %24, align 8
  %741 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %740, i32 0, i32 14
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %24, align 8
  %744 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %743, i32 0, i32 15
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i32
  %747 = call i32 %738(ptr noundef %739, ptr noundef %742, i32 noundef %746, i16 noundef zeroext 24)
  store i32 %747, ptr %30, align 4
  br label %749

748:                                              ; preds = %717
  store i32 -22, ptr %30, align 4
  br label %749

749:                                              ; preds = %748, %730
  br label %750

750:                                              ; preds = %749, %691
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %30, align 4
  %753 = icmp ne i32 0, %752
  br i1 %753, label %754, label %799

754:                                              ; preds = %751
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %30, align 4
  %757 = icmp ne i32 -2, %756
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i32, ptr %30, align 4
  %760 = call ptr @PMIx_Error_string(i32 noundef %759)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %760, ptr noundef @.str.3, i32 noundef 941)
  br label %761

761:                                              ; preds = %758, %755
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %28, align 8
  store ptr %764, ptr %38, align 8
  %765 = load ptr, ptr %38, align 8
  store ptr %765, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %766 = load ptr, ptr %14, align 8
  %767 = call i32 @pthread_mutex_lock(ptr noundef %766) #11
  store i32 %767, ptr %16, align 4
  %768 = load i32, ptr %16, align 4
  %769 = icmp eq i32 %768, 35
  br i1 %769, label %770, label %773

770:                                              ; preds = %763
  %771 = load i32, ptr %16, align 4
  %772 = call ptr @__errno_location() #12
  store i32 %771, ptr %772, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

773:                                              ; preds = %763
  %774 = load i32, ptr %15, align 4
  %775 = load ptr, ptr %14, align 8
  %776 = getelementptr inbounds %struct.pmix_object_t, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, %774
  store i32 %778, ptr %776, align 8
  store i32 %778, ptr %16, align 4
  %779 = load ptr, ptr %14, align 8
  %780 = call i32 @pthread_mutex_unlock(ptr noundef %779) #11
  %781 = load i32, ptr %16, align 4
  %782 = icmp eq i32 0, %781
  br i1 %782, label %783, label %797

783:                                              ; preds = %773
  %784 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %784)
  %785 = load ptr, ptr %38, align 8
  %786 = getelementptr inbounds %struct.pmix_object_t, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds %struct.pmix_tma, ptr %786, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr null, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %783
  %791 = load ptr, ptr %38, align 8
  %792 = getelementptr inbounds %struct.pmix_object_t, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %792, ptr noundef %793)
  br label %796

794:                                              ; preds = %783
  %795 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %795) #11
  br label %796

796:                                              ; preds = %794, %790
  store ptr null, ptr %28, align 8
  br label %797

797:                                              ; preds = %796, %773
  br label %798

798:                                              ; preds = %797
  br label %983

799:                                              ; preds = %751
  br label %800

800:                                              ; preds = %799, %655
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr @pmix_ptl_base_output, align 4
  %803 = icmp sge i32 %802, 0
  br i1 %803, label %804, label %832

804:                                              ; preds = %801
  %805 = load i32, ptr @pmix_ptl_base_output, align 4
  %806 = icmp slt i32 %805, 64
  br i1 %806, label %807, label %832

807:                                              ; preds = %804
  %808 = load i32, ptr @pmix_ptl_base_output, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = icmp sge i32 %812, 5
  br i1 %813, label %814, label %832

814:                                              ; preds = %807
  %815 = load i32, ptr @pmix_ptl_base_output, align 4
  %816 = load ptr, ptr %23, align 8
  %817 = getelementptr inbounds %struct.pmix_peer_t, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %818, i32 0, i32 2
  %820 = getelementptr inbounds %struct.pmix_name_t, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %23, align 8
  %823 = getelementptr inbounds %struct.pmix_peer_t, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %824, i32 0, i32 2
  %826 = getelementptr inbounds %struct.pmix_name_t, ptr %825, i32 0, i32 1
  %827 = load i32, ptr %826, align 8
  %828 = load ptr, ptr %28, align 8
  %829 = getelementptr inbounds %struct.pmix_buffer_t, ptr %828, i32 0, i32 6
  %830 = load i64, ptr %829, align 8
  %831 = trunc i64 %830 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %815, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 946, ptr noundef %821, i32 noundef %827, i32 noundef 0, i32 noundef %831)
  br label %832

832:                                              ; preds = %814, %807, %804, %801
  %833 = load ptr, ptr %23, align 8
  %834 = getelementptr inbounds %struct.pmix_peer_t, ptr %833, i32 0, i32 8
  %835 = load i8, ptr %834, align 8
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %838

837:                                              ; preds = %832
  store i32 -25, ptr %30, align 4
  br label %898

838:                                              ; preds = %832
  %839 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %839, ptr %39, align 8
  %840 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  %841 = load i32, ptr %840, align 8
  %842 = call i32 @htonl(i32 noundef %841) #12
  %843 = load ptr, ptr %39, align 8
  %844 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %843, i32 0, i32 2
  %845 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %844, i32 0, i32 0
  store i32 %842, ptr %845, align 8
  %846 = call i32 @htonl(i32 noundef 0) #12
  %847 = load ptr, ptr %39, align 8
  %848 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %848, i32 0, i32 1
  store i32 %846, ptr %849, align 4
  %850 = load ptr, ptr %28, align 8
  %851 = getelementptr inbounds %struct.pmix_buffer_t, ptr %850, i32 0, i32 6
  %852 = load i64, ptr %851, align 8
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %40, align 4
  %854 = load i32, ptr %40, align 4
  %855 = call i32 @htonl(i32 noundef %854) #12
  %856 = load ptr, ptr %39, align 8
  %857 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %857, i32 0, i32 2
  store i32 %855, ptr %858, align 8
  %859 = load ptr, ptr %28, align 8
  %860 = load ptr, ptr %39, align 8
  %861 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %860, i32 0, i32 3
  store ptr %859, ptr %861, align 8
  %862 = load ptr, ptr %39, align 8
  %863 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %39, align 8
  %865 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %864, i32 0, i32 5
  store ptr %863, ptr %865, align 8
  %866 = load ptr, ptr %39, align 8
  %867 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %866, i32 0, i32 6
  store i64 16, ptr %867, align 8
  %868 = load ptr, ptr %23, align 8
  %869 = getelementptr inbounds %struct.pmix_peer_t, ptr %868, i32 0, i32 14
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr null, %870
  br i1 %871, label %872, label %876

872:                                              ; preds = %838
  %873 = load ptr, ptr %39, align 8
  %874 = load ptr, ptr %23, align 8
  %875 = getelementptr inbounds %struct.pmix_peer_t, ptr %874, i32 0, i32 14
  store ptr %873, ptr %875, align 8
  br label %881

876:                                              ; preds = %838
  %877 = load ptr, ptr %23, align 8
  %878 = getelementptr inbounds %struct.pmix_peer_t, ptr %877, i32 0, i32 13
  %879 = load ptr, ptr %39, align 8
  %880 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %879, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %878, ptr noundef %880)
  br label %881

881:                                              ; preds = %876, %872
  %882 = load ptr, ptr %23, align 8
  %883 = getelementptr inbounds %struct.pmix_peer_t, ptr %882, i32 0, i32 10
  %884 = load i8, ptr %883, align 8
  %885 = trunc i8 %884 to i1
  br i1 %885, label %897, label %886

886:                                              ; preds = %881
  %887 = load ptr, ptr %23, align 8
  %888 = getelementptr inbounds %struct.pmix_peer_t, ptr %887, i32 0, i32 7
  %889 = load i32, ptr %888, align 4
  %890 = icmp sle i32 0, %889
  br i1 %890, label %891, label %897

891:                                              ; preds = %886
  %892 = load ptr, ptr %23, align 8
  %893 = getelementptr inbounds %struct.pmix_peer_t, ptr %892, i32 0, i32 10
  store i8 1, ptr %893, align 8
  call void @pmix_atomic_wmb()
  %894 = load ptr, ptr %23, align 8
  %895 = getelementptr inbounds %struct.pmix_peer_t, ptr %894, i32 0, i32 9
  %896 = call i32 @event_add(ptr noundef %895, ptr noundef null)
  br label %897

897:                                              ; preds = %891, %886, %881
  store i32 0, ptr %30, align 4
  br label %898

898:                                              ; preds = %897, %837
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %30, align 4
  %901 = icmp ne i32 0, %900
  br i1 %901, label %902, label %939

902:                                              ; preds = %899
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %28, align 8
  store ptr %904, ptr %41, align 8
  %905 = load ptr, ptr %41, align 8
  store ptr %905, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %906 = load ptr, ptr %17, align 8
  %907 = call i32 @pthread_mutex_lock(ptr noundef %906) #11
  store i32 %907, ptr %19, align 4
  %908 = load i32, ptr %19, align 4
  %909 = icmp eq i32 %908, 35
  br i1 %909, label %910, label %913

910:                                              ; preds = %903
  %911 = load i32, ptr %19, align 4
  %912 = call ptr @__errno_location() #12
  store i32 %911, ptr %912, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

913:                                              ; preds = %903
  %914 = load i32, ptr %18, align 4
  %915 = load ptr, ptr %17, align 8
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, %914
  store i32 %918, ptr %916, align 8
  store i32 %918, ptr %19, align 4
  %919 = load ptr, ptr %17, align 8
  %920 = call i32 @pthread_mutex_unlock(ptr noundef %919) #11
  %921 = load i32, ptr %19, align 4
  %922 = icmp eq i32 0, %921
  br i1 %922, label %923, label %937

923:                                              ; preds = %913
  %924 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %924)
  %925 = load ptr, ptr %41, align 8
  %926 = getelementptr inbounds %struct.pmix_object_t, ptr %925, i32 0, i32 3
  %927 = getelementptr inbounds %struct.pmix_tma, ptr %926, i32 0, i32 5
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr null, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %923
  %931 = load ptr, ptr %41, align 8
  %932 = getelementptr inbounds %struct.pmix_object_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %932, ptr noundef %933)
  br label %936

934:                                              ; preds = %923
  %935 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %935) #11
  br label %936

936:                                              ; preds = %934, %930
  store ptr null, ptr %28, align 8
  br label %937

937:                                              ; preds = %936, %913
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938, %899
  %940 = load i8, ptr %33, align 1
  %941 = trunc i8 %940 to i1
  br i1 %941, label %942, label %979

942:                                              ; preds = %939
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %24, align 8
  store ptr %944, ptr %42, align 8
  %945 = load ptr, ptr %42, align 8
  store ptr %945, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %946 = load ptr, ptr %20, align 8
  %947 = call i32 @pthread_mutex_lock(ptr noundef %946) #11
  store i32 %947, ptr %22, align 4
  %948 = load i32, ptr %22, align 4
  %949 = icmp eq i32 %948, 35
  br i1 %949, label %950, label %953

950:                                              ; preds = %943
  %951 = load i32, ptr %22, align 4
  %952 = call ptr @__errno_location() #12
  store i32 %951, ptr %952, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

953:                                              ; preds = %943
  %954 = load i32, ptr %21, align 4
  %955 = load ptr, ptr %20, align 8
  %956 = getelementptr inbounds %struct.pmix_object_t, ptr %955, i32 0, i32 2
  %957 = load i32, ptr %956, align 8
  %958 = add nsw i32 %957, %954
  store i32 %958, ptr %956, align 8
  store i32 %958, ptr %22, align 4
  %959 = load ptr, ptr %20, align 8
  %960 = call i32 @pthread_mutex_unlock(ptr noundef %959) #11
  %961 = load i32, ptr %22, align 4
  %962 = icmp eq i32 0, %961
  br i1 %962, label %963, label %977

963:                                              ; preds = %953
  %964 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %964)
  %965 = load ptr, ptr %42, align 8
  %966 = getelementptr inbounds %struct.pmix_object_t, ptr %965, i32 0, i32 3
  %967 = getelementptr inbounds %struct.pmix_tma, ptr %966, i32 0, i32 5
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr null, %968
  br i1 %969, label %970, label %974

970:                                              ; preds = %963
  %971 = load ptr, ptr %42, align 8
  %972 = getelementptr inbounds %struct.pmix_object_t, ptr %971, i32 0, i32 3
  %973 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %972, ptr noundef %973)
  br label %976

974:                                              ; preds = %963
  %975 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %975) #11
  br label %976

976:                                              ; preds = %974, %970
  store ptr null, ptr %24, align 8
  br label %977

977:                                              ; preds = %976, %953
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %939
  br label %980

980:                                              ; preds = %979, %133, %91, %65
  %981 = load i32, ptr %25, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %25, align 4
  br label %55, !llvm.loop !11

983:                                              ; preds = %798, %654, %525, %396, %267, %142, %55
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cnct_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @PMIx_Error_string(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.24, ptr noundef %28, i32 noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %15, %11, %3
  %35 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_setup_caddy_t_class, ptr noundef null)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %40, ptr noundef @.str.3, i32 noundef 671)
  br label %41

41:                                               ; preds = %39
  br label %66

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @PMIx_Load_procid(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %55, i32 0, i32 34
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @pmix_event_assign(ptr noundef %59, ptr noundef %61, i32 noundef -1, i16 noundef signext 4, ptr noundef @process_cbfunc, ptr noundef %62)
  call void @pmix_atomic_wmb()
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %64, i32 0, i32 1
  call void @event_active(ptr noundef %65, i32 noundef 4, i16 noundef signext 1)
  br label %66

66:                                               ; preds = %57, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_cbfunc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.pmix_info, align 8
  %46 = alloca %struct.pmix_byte_object, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store i32 %0, ptr %34, align 4
  store i16 %1, ptr %35, align 2
  store ptr %2, ptr %36, align 8
  %58 = load ptr, ptr %36, align 8
  store ptr %58, ptr %37, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %59, i32 0, i32 34
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %38, align 8
  store ptr null, ptr %47, align 8
  call void @pmix_atomic_rmb()
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %41, align 8
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %39, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @ntohl(i32 noundef %70) #12
  store i32 %71, ptr %44, align 4
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %74, ptr noundef %44, i64 noundef 4)
  store i32 %75, ptr %42, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %42, align 4
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %42, align 4
  %83 = call ptr @PMIx_Error_string(i32 noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %83, ptr noundef @.str.3, i32 noundef 490)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %789

86:                                               ; preds = %3
  %87 = load ptr, ptr %37, align 8
  %88 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %789

92:                                               ; preds = %86
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %137

97:                                               ; preds = %92
  %98 = load ptr, ptr %38, align 8
  %99 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %37, align 8
  %102 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds %struct.pmix_proc, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %100, ptr noundef %104, i64 noundef 256)
  store i32 %105, ptr %42, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %42, align 4
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %42, align 4
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %113, ptr noundef @.str.3, i32 noundef 504)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %789

116:                                              ; preds = %97
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds %struct.pmix_proc, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @ntohl(i32 noundef %120) #12
  store i32 %121, ptr %44, align 4
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %124, ptr noundef %44, i64 noundef 4)
  store i32 %125, ptr %42, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %42, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %42, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %133, ptr noundef @.str.3, i32 noundef 512)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %789

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %92
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %142 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %140, ptr noundef %141, i64 noundef 256)
  store i32 %142, ptr %42, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %42, align 4
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %42, align 4
  %150 = call ptr @PMIx_Error_string(i32 noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %150, ptr noundef @.str.3, i32 noundef 521)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %789

153:                                              ; preds = %137
  %154 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @ntohl(i32 noundef %155) #12
  store i32 %156, ptr %44, align 4
  %157 = load ptr, ptr %38, align 8
  %158 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %159, ptr noundef %44, i64 noundef 4)
  store i32 %160, ptr %42, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %42, align 4
  %165 = icmp ne i32 -2, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %42, align 4
  %168 = call ptr @PMIx_Error_string(i32 noundef %167)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %168, ptr noundef @.str.3, i32 noundef 529)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %789

171:                                              ; preds = %153
  %172 = load ptr, ptr %38, align 8
  %173 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %172, i32 0, i32 5
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 5, %175
  br i1 %176, label %177, label %258

177:                                              ; preds = %171
  %178 = load ptr, ptr %38, align 8
  %179 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %178, i32 0, i32 5
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 8, %181
  br i1 %182, label %183, label %258

183:                                              ; preds = %177
  %184 = load ptr, ptr %39, align 8
  store ptr %184, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @pthread_mutex_lock(ptr noundef %185) #11
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @__errno_location() #12
  store i32 %190, ptr %191, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

192:                                              ; preds = %183
  %193 = load i32, ptr %5, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %195, align 8
  store i32 %197, ptr %6, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @pthread_mutex_unlock(ptr noundef %198) #11
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds %struct.pmix_proc, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 0
  %204 = call noalias ptr @strdup(ptr noundef %203) #11
  %205 = load ptr, ptr %39, align 8
  %206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct.pmix_namespace_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %209, ptr noundef %208)
  %210 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %210, ptr %40, align 8
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call noalias ptr @strdup(ptr noundef %213) #11
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.pmix_name_t, ptr %216, i32 0, i32 0
  store ptr %214, ptr %217, align 8
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds %struct.pmix_proc, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %struct.pmix_name_t, ptr %223, i32 0, i32 1
  store i32 %221, ptr %224, align 8
  %225 = load ptr, ptr %38, align 8
  %226 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %40, align 8
  %229 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %228, i32 0, i32 3
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %38, align 8
  %231 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %230, i32 0, i32 20
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %40, align 8
  %234 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %233, i32 0, i32 4
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %39, align 8
  %236 = getelementptr inbounds %struct.pmix_namespace_t, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %40, align 8
  %238 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %237, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %236, ptr noundef %238)
  %239 = load ptr, ptr %40, align 8
  store ptr %239, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef %240) #11
  store i32 %241, ptr %9, align 4
  %242 = load i32, ptr %9, align 4
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %247

244:                                              ; preds = %192
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @__errno_location() #12
  store i32 %245, ptr %246, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

247:                                              ; preds = %192
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 8
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %253) #11
  %255 = load ptr, ptr %40, align 8
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 2
  store ptr %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %247, %177, %171
  %259 = load ptr, ptr %41, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %261, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %262, i64 8, i1 false)
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 8
  %266 = load ptr, ptr %41, align 8
  %267 = getelementptr inbounds %struct.pmix_peer_t, ptr %266, i32 0, i32 4
  store i16 %265, ptr %267, align 8
  %268 = load ptr, ptr %41, align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %41, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 17
  %275 = getelementptr inbounds %struct.pmix_epilog_t, ptr %274, i32 0, i32 0
  store i32 %272, ptr %275, align 8
  %276 = load ptr, ptr %41, align 8
  %277 = getelementptr inbounds %struct.pmix_peer_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %41, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 17
  %283 = getelementptr inbounds %struct.pmix_epilog_t, ptr %282, i32 0, i32 1
  store i32 %280, ptr %283, align 4
  %284 = load ptr, ptr %41, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %39, align 8
  %290 = getelementptr inbounds %struct.pmix_namespace_t, ptr %289, i32 0, i32 13
  %291 = getelementptr inbounds %struct.pmix_epilog_t, ptr %290, i32 0, i32 0
  store i32 %288, ptr %291, align 8
  %292 = load ptr, ptr %41, align 8
  %293 = getelementptr inbounds %struct.pmix_peer_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %39, align 8
  %298 = getelementptr inbounds %struct.pmix_namespace_t, ptr %297, i32 0, i32 13
  %299 = getelementptr inbounds %struct.pmix_epilog_t, ptr %298, i32 0, i32 1
  store i32 %296, ptr %299, align 4
  %300 = load ptr, ptr %41, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 5
  store i32 1, ptr %301, align 4
  %302 = load ptr, ptr %38, align 8
  %303 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %41, align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 7
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %38, align 8
  %308 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @pmix_psec_base_assign_module(ptr noundef %309)
  %311 = load ptr, ptr %41, align 8
  %312 = getelementptr inbounds %struct.pmix_peer_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_namespace_t, ptr %313, i32 0, i32 12
  %315 = getelementptr inbounds %struct.pmix_personality_t, ptr %314, i32 0, i32 2
  store ptr %310, ptr %315, align 8
  %316 = load ptr, ptr %41, align 8
  %317 = getelementptr inbounds %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds %struct.pmix_personality_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %258
  br label %789

324:                                              ; preds = %258
  %325 = load ptr, ptr %38, align 8
  %326 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %325, i32 0, i32 15
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.6, ptr noundef %327, i16 noundef zeroext 3)
  %329 = call ptr @pmix_gds_base_assign_module(ptr noundef %45, i64 noundef 1)
  %330 = load ptr, ptr %41, align 8
  %331 = getelementptr inbounds %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds %struct.pmix_personality_t, ptr %333, i32 0, i32 3
  store ptr %329, ptr %334, align 8
  call void @PMIx_Info_destruct(ptr noundef %45)
  %335 = load ptr, ptr %41, align 8
  %336 = getelementptr inbounds %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds %struct.pmix_personality_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %324
  br label %789

343:                                              ; preds = %324
  %344 = load ptr, ptr %41, align 8
  %345 = getelementptr inbounds %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pmix_namespace_t, ptr %346, i32 0, i32 7
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %391, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.7, ptr noundef %353, i16 noundef zeroext 3)
  br label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds %struct.pmix_personality_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %48, align 8
  %363 = load i32, ptr @pmix_gds_base_output, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %355
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
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 579, ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %368, %365, %355
  %381 = load ptr, ptr %48, align 8
  %382 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %41, align 8
  %385 = getelementptr inbounds %struct.pmix_peer_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 %383(ptr noundef %386, ptr noundef %45, i64 noundef 1)
  store i32 %387, ptr %42, align 4
  br label %388

388:                                              ; preds = %380
  call void @PMIx_Info_destruct(ptr noundef %45)
  %389 = load ptr, ptr %39, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 7
  store i8 1, ptr %390, align 1
  br label %391

391:                                              ; preds = %388, %343
  %392 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %392, ptr %47, align 8
  %393 = load ptr, ptr %47, align 8
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  br label %789

396:                                              ; preds = %391
  %397 = load ptr, ptr %41, align 8
  store ptr %397, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = call i32 @pthread_mutex_lock(ptr noundef %398) #11
  store i32 %399, ptr %12, align 4
  %400 = load i32, ptr %12, align 4
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = load i32, ptr %12, align 4
  %404 = call ptr @__errno_location() #12
  store i32 %403, ptr %404, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

405:                                              ; preds = %396
  %406 = load i32, ptr %11, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %406
  store i32 %410, ptr %408, align 8
  store i32 %410, ptr %12, align 4
  %411 = load ptr, ptr %10, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %411) #11
  %413 = load ptr, ptr %41, align 8
  %414 = load ptr, ptr %47, align 8
  %415 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %414, i32 0, i32 2
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %47, align 8
  %417 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %416, i32 0, i32 6
  store i64 1, ptr %417, align 8
  %418 = load ptr, ptr %47, align 8
  %419 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %418, i32 0, i32 6
  %420 = load i64, ptr %419, align 8
  %421 = call ptr @PMIx_Proc_create(i64 noundef %420)
  %422 = load ptr, ptr %47, align 8
  %423 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %422, i32 0, i32 5
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %47, align 8
  %425 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_proc, ptr %426, i64 0
  %428 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %427, ptr noundef %430, i32 noundef %429)
  %431 = load ptr, ptr %47, align 8
  %432 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %431, i32 0, i32 7
  store i16 14, ptr %432, align 8
  %433 = load ptr, ptr %47, align 8
  %434 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %433, i32 0, i32 4
  store i64 0, ptr %434, align 8
  %435 = load ptr, ptr %47, align 8
  %436 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %437 = call i32 @pmix_pointer_array_add(ptr noundef %436, ptr noundef %435)
  %438 = sext i32 %437 to i64
  %439 = load ptr, ptr %47, align 8
  %440 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %439, i32 0, i32 3
  store i64 %438, ptr %440, align 8
  %441 = load ptr, ptr %38, align 8
  %442 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %441, i32 0, i32 17
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pmix_byte_object, ptr %46, i32 0, i32 0
  store ptr %443, ptr %444, align 8
  %445 = load ptr, ptr %38, align 8
  %446 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %445, i32 0, i32 18
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_byte_object, ptr %46, i32 0, i32 1
  store i64 %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %405
  %450 = load ptr, ptr %41, align 8
  %451 = getelementptr inbounds %struct.pmix_peer_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_namespace_t, ptr %452, i32 0, i32 12
  %454 = getelementptr inbounds %struct.pmix_personality_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %516

459:                                              ; preds = %449
  %460 = load ptr, ptr %41, align 8
  %461 = getelementptr inbounds %struct.pmix_peer_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_namespace_t, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds %struct.pmix_personality_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %41, align 8
  %469 = call i32 %467(ptr noundef %468, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %46)
  store i32 %469, ptr %49, align 4
  %470 = load i32, ptr %49, align 4
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %494

472:                                              ; preds = %459
  %473 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %474 = load i32, ptr %473, align 8
  %475 = icmp sge i32 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %478 = load i32, ptr %477, align 8
  %479 = icmp slt i32 %478, 64
  br i1 %479, label %480, label %493

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = icmp sge i32 %486, 2
  br i1 %487, label %488, label %493

488:                                              ; preds = %480
  %489 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %490 = load i32, ptr %489, align 8
  %491 = load i32, ptr %49, align 4
  %492 = call ptr @PMIx_Error_string(i32 noundef %491)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef @.str.9, ptr noundef %492)
  br label %493

493:                                              ; preds = %488, %480, %476, %472
  br label %514

494:                                              ; preds = %459
  %495 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %496 = load i32, ptr %495, align 8
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %500 = load i32, ptr %499, align 8
  %501 = icmp slt i32 %500, 64
  br i1 %501, label %502, label %513

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %504 = load i32, ptr %503, align 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp sge i32 %508, 2
  br i1 %509, label %510, label %513

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %512 = load i32, ptr %511, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %512, ptr noundef @.str.10)
  br label %513

513:                                              ; preds = %510, %502, %498, %494
  br label %514

514:                                              ; preds = %513, %493
  %515 = load i32, ptr %49, align 4
  store i32 %515, ptr %43, align 4
  br label %549

516:                                              ; preds = %449
  %517 = load ptr, ptr %41, align 8
  %518 = getelementptr inbounds %struct.pmix_peer_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_namespace_t, ptr %519, i32 0, i32 12
  %521 = getelementptr inbounds %struct.pmix_personality_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %547

526:                                              ; preds = %516
  %527 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %528 = load i32, ptr %527, align 8
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %532 = load i32, ptr %531, align 8
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %545

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = icmp sge i32 %540, 2
  br i1 %541, label %542, label %545

542:                                              ; preds = %534
  %543 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %544 = load i32, ptr %543, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %544, ptr noundef @.str.11)
  br label %545

545:                                              ; preds = %542, %534, %530, %526
  store i32 -14, ptr %49, align 4
  %546 = load i32, ptr %49, align 4
  store i32 %546, ptr %43, align 4
  br label %548

547:                                              ; preds = %516
  store i32 -47, ptr %43, align 4
  br label %548

548:                                              ; preds = %547, %545
  br label %549

549:                                              ; preds = %548, %514
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %43, align 4
  %552 = call i32 @htonl(i32 noundef %551) #12
  store i32 %552, ptr %44, align 4
  %553 = load ptr, ptr %38, align 8
  %554 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 4
  %556 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %555, ptr noundef %44, i64 noundef 4)
  store i32 %556, ptr %42, align 4
  %557 = icmp ne i32 0, %556
  br i1 %557, label %558, label %567

558:                                              ; preds = %550
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %42, align 4
  %561 = icmp ne i32 -2, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = load i32, ptr %42, align 4
  %564 = call ptr @PMIx_Error_string(i32 noundef %563)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %564, ptr noundef @.str.3, i32 noundef 606)
  br label %565

565:                                              ; preds = %562, %559
  br label %566

566:                                              ; preds = %565
  br label %789

567:                                              ; preds = %550
  %568 = load i32, ptr %43, align 4
  %569 = icmp eq i32 -14, %568
  br i1 %569, label %570, label %614

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %572 = load i32, ptr %571, align 8
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %589

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %576 = load i32, ptr %575, align 8
  %577 = icmp slt i32 %576, 64
  br i1 %577, label %578, label %589

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = icmp sge i32 %584, 2
  br i1 %585, label %586, label %589

586:                                              ; preds = %578
  %587 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %588 = load i32, ptr %587, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef @.str.14)
  br label %589

589:                                              ; preds = %586, %578, %574, %570
  %590 = load ptr, ptr %41, align 8
  %591 = getelementptr inbounds %struct.pmix_peer_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.pmix_namespace_t, ptr %592, i32 0, i32 12
  %594 = getelementptr inbounds %struct.pmix_personality_t, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %595, i32 0, i32 6
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %41, align 8
  %599 = getelementptr inbounds %struct.pmix_peer_t, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 4
  %601 = call i32 %597(i32 noundef %600)
  store i32 %601, ptr %50, align 4
  %602 = icmp ne i32 0, %601
  br i1 %602, label %603, label %612

603:                                              ; preds = %589
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %50, align 4
  %606 = icmp ne i32 -2, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, ptr %50, align 4
  %609 = call ptr @PMIx_Error_string(i32 noundef %608)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %609, ptr noundef @.str.3, i32 noundef 611)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %589
  %613 = load i32, ptr %50, align 4
  store i32 %613, ptr %43, align 4
  br label %614

614:                                              ; preds = %612, %567
  %615 = load i32, ptr %43, align 4
  %616 = icmp ne i32 0, %615
  br i1 %616, label %617, label %639

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %619 = load i32, ptr %618, align 4
  %620 = icmp sge i32 %619, 0
  br i1 %620, label %621, label %638

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %623, 64
  br i1 %624, label %625, label %638

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = icmp sge i32 %631, 2
  br i1 %632, label %633, label %638

633:                                              ; preds = %625
  %634 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %42, align 4
  %637 = call ptr @PMIx_Error_string(i32 noundef %636)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %635, ptr noundef @.str.25, ptr noundef %637)
  br label %638

638:                                              ; preds = %633, %625, %621, %617
  br label %789

639:                                              ; preds = %614
  %640 = load ptr, ptr %38, align 8
  %641 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %642)
  %644 = load ptr, ptr %41, align 8
  %645 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %646 = call i32 @pmix_pointer_array_add(ptr noundef %645, ptr noundef %644)
  %647 = load ptr, ptr %41, align 8
  %648 = getelementptr inbounds %struct.pmix_peer_t, ptr %647, i32 0, i32 6
  store i32 %646, ptr %648, align 8
  %649 = icmp sgt i32 0, %646
  br i1 %649, label %650, label %651

650:                                              ; preds = %639
  br label %789

651:                                              ; preds = %639
  %652 = load ptr, ptr %41, align 8
  %653 = getelementptr inbounds %struct.pmix_peer_t, ptr %652, i32 0, i32 6
  %654 = load i32, ptr %653, align 8
  %655 = load ptr, ptr %41, align 8
  %656 = getelementptr inbounds %struct.pmix_peer_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %657, i32 0, i32 1
  store i32 %654, ptr %658, align 8
  %659 = load ptr, ptr %41, align 8
  %660 = getelementptr inbounds %struct.pmix_peer_t, ptr %659, i32 0, i32 11
  %661 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %41, align 8
  %664 = getelementptr inbounds %struct.pmix_peer_t, ptr %663, i32 0, i32 7
  %665 = load i32, ptr %664, align 4
  %666 = load ptr, ptr %41, align 8
  %667 = call i32 @pmix_event_assign(ptr noundef %660, ptr noundef %662, i32 noundef %665, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %666)
  %668 = load ptr, ptr %41, align 8
  %669 = getelementptr inbounds %struct.pmix_peer_t, ptr %668, i32 0, i32 11
  %670 = call i32 @event_add(ptr noundef %669, ptr noundef null)
  %671 = load ptr, ptr %41, align 8
  %672 = getelementptr inbounds %struct.pmix_peer_t, ptr %671, i32 0, i32 12
  store i8 1, ptr %672, align 8
  %673 = load ptr, ptr %41, align 8
  %674 = getelementptr inbounds %struct.pmix_peer_t, ptr %673, i32 0, i32 9
  %675 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %41, align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 7
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %41, align 8
  %681 = call i32 @pmix_event_assign(ptr noundef %674, ptr noundef %676, i32 noundef %679, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %680)
  %682 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %683 = load i32, ptr %682, align 4
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %715

685:                                              ; preds = %651
  %686 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %687 = load i32, ptr %686, align 4
  %688 = icmp slt i32 %687, 64
  br i1 %688, label %689, label %715

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %691 = load i32, ptr %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 4
  %696 = icmp sge i32 %695, 2
  br i1 %696, label %697, label %715

697:                                              ; preds = %689
  %698 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %41, align 8
  %701 = getelementptr inbounds %struct.pmix_peer_t, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %702, i32 0, i32 2
  %704 = getelementptr inbounds %struct.pmix_name_t, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %41, align 8
  %707 = getelementptr inbounds %struct.pmix_peer_t, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %708, i32 0, i32 2
  %710 = getelementptr inbounds %struct.pmix_name_t, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 8
  %712 = load ptr, ptr %41, align 8
  %713 = getelementptr inbounds %struct.pmix_peer_t, ptr %712, i32 0, i32 7
  %714 = load i32, ptr %713, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %699, ptr noundef @.str.26, ptr noundef %705, i32 noundef %711, i32 noundef %714)
  br label %715

715:                                              ; preds = %697, %689, %685, %651
  %716 = load ptr, ptr %41, align 8
  call void @_check_cached_events(ptr noundef %716)
  br label %717

717:                                              ; preds = %715
  %718 = load ptr, ptr %38, align 8
  store ptr %718, ptr %51, align 8
  %719 = load ptr, ptr %51, align 8
  store ptr %719, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %720 = load ptr, ptr %13, align 8
  %721 = call i32 @pthread_mutex_lock(ptr noundef %720) #11
  store i32 %721, ptr %15, align 4
  %722 = load i32, ptr %15, align 4
  %723 = icmp eq i32 %722, 35
  br i1 %723, label %724, label %727

724:                                              ; preds = %717
  %725 = load i32, ptr %15, align 4
  %726 = call ptr @__errno_location() #12
  store i32 %725, ptr %726, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

727:                                              ; preds = %717
  %728 = load i32, ptr %14, align 4
  %729 = load ptr, ptr %13, align 8
  %730 = getelementptr inbounds %struct.pmix_object_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8
  %732 = add nsw i32 %731, %728
  store i32 %732, ptr %730, align 8
  store i32 %732, ptr %15, align 4
  %733 = load ptr, ptr %13, align 8
  %734 = call i32 @pthread_mutex_unlock(ptr noundef %733) #11
  %735 = load i32, ptr %15, align 4
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %751

737:                                              ; preds = %727
  %738 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %738)
  %739 = load ptr, ptr %51, align 8
  %740 = getelementptr inbounds %struct.pmix_object_t, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds %struct.pmix_tma, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr null, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %737
  %745 = load ptr, ptr %51, align 8
  %746 = getelementptr inbounds %struct.pmix_object_t, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %746, ptr noundef %747)
  br label %750

748:                                              ; preds = %737
  %749 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %749) #11
  br label %750

750:                                              ; preds = %748, %744
  store ptr null, ptr %38, align 8
  br label %751

751:                                              ; preds = %750, %727
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %37, align 8
  store ptr %754, ptr %52, align 8
  %755 = load ptr, ptr %52, align 8
  store ptr %755, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %756 = load ptr, ptr %16, align 8
  %757 = call i32 @pthread_mutex_lock(ptr noundef %756) #11
  store i32 %757, ptr %18, align 4
  %758 = load i32, ptr %18, align 4
  %759 = icmp eq i32 %758, 35
  br i1 %759, label %760, label %763

760:                                              ; preds = %753
  %761 = load i32, ptr %18, align 4
  %762 = call ptr @__errno_location() #12
  store i32 %761, ptr %762, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

763:                                              ; preds = %753
  %764 = load i32, ptr %17, align 4
  %765 = load ptr, ptr %16, align 8
  %766 = getelementptr inbounds %struct.pmix_object_t, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, %764
  store i32 %768, ptr %766, align 8
  store i32 %768, ptr %18, align 4
  %769 = load ptr, ptr %16, align 8
  %770 = call i32 @pthread_mutex_unlock(ptr noundef %769) #11
  %771 = load i32, ptr %18, align 4
  %772 = icmp eq i32 0, %771
  br i1 %772, label %773, label %787

773:                                              ; preds = %763
  %774 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %774)
  %775 = load ptr, ptr %52, align 8
  %776 = getelementptr inbounds %struct.pmix_object_t, ptr %775, i32 0, i32 3
  %777 = getelementptr inbounds %struct.pmix_tma, ptr %776, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr null, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %773
  %781 = load ptr, ptr %52, align 8
  %782 = getelementptr inbounds %struct.pmix_object_t, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %782, ptr noundef %783)
  br label %786

784:                                              ; preds = %773
  %785 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %785) #11
  br label %786

786:                                              ; preds = %784, %780
  store ptr null, ptr %37, align 8
  br label %787

787:                                              ; preds = %786, %763
  br label %788

788:                                              ; preds = %787
  br label %1001

789:                                              ; preds = %650, %638, %566, %395, %342, %323, %170, %152, %135, %115, %91, %85
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %38, align 8
  %792 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %791, i32 0, i32 3
  %793 = load i32, ptr %792, align 4
  %794 = icmp sle i32 0, %793
  br i1 %794, label %795, label %806

795:                                              ; preds = %790
  %796 = load ptr, ptr %38, align 8
  %797 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %796, i32 0, i32 3
  %798 = load i32, ptr %797, align 4
  %799 = call i32 @shutdown(i32 noundef %798, i32 noundef 2) #11
  %800 = load ptr, ptr %38, align 8
  %801 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %800, i32 0, i32 3
  %802 = load i32, ptr %801, align 4
  %803 = call i32 @close(i32 noundef %802)
  %804 = load ptr, ptr %38, align 8
  %805 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %804, i32 0, i32 3
  store i32 -1, ptr %805, align 4
  br label %806

806:                                              ; preds = %795, %790
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %38, align 8
  store ptr %809, ptr %53, align 8
  %810 = load ptr, ptr %53, align 8
  store ptr %810, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %811 = load ptr, ptr %19, align 8
  %812 = call i32 @pthread_mutex_lock(ptr noundef %811) #11
  store i32 %812, ptr %21, align 4
  %813 = load i32, ptr %21, align 4
  %814 = icmp eq i32 %813, 35
  br i1 %814, label %815, label %818

815:                                              ; preds = %808
  %816 = load i32, ptr %21, align 4
  %817 = call ptr @__errno_location() #12
  store i32 %816, ptr %817, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

818:                                              ; preds = %808
  %819 = load i32, ptr %20, align 4
  %820 = load ptr, ptr %19, align 8
  %821 = getelementptr inbounds %struct.pmix_object_t, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 8
  %823 = add nsw i32 %822, %819
  store i32 %823, ptr %821, align 8
  store i32 %823, ptr %21, align 4
  %824 = load ptr, ptr %19, align 8
  %825 = call i32 @pthread_mutex_unlock(ptr noundef %824) #11
  %826 = load i32, ptr %21, align 4
  %827 = icmp eq i32 0, %826
  br i1 %827, label %828, label %842

828:                                              ; preds = %818
  %829 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %829)
  %830 = load ptr, ptr %53, align 8
  %831 = getelementptr inbounds %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = getelementptr inbounds %struct.pmix_tma, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr null, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %828
  %836 = load ptr, ptr %53, align 8
  %837 = getelementptr inbounds %struct.pmix_object_t, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %837, ptr noundef %838)
  br label %841

839:                                              ; preds = %828
  %840 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %840) #11
  br label %841

841:                                              ; preds = %839, %835
  store ptr null, ptr %38, align 8
  br label %842

842:                                              ; preds = %841, %818
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %41, align 8
  store ptr %845, ptr %54, align 8
  %846 = load ptr, ptr %54, align 8
  store ptr %846, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %847 = load ptr, ptr %22, align 8
  %848 = call i32 @pthread_mutex_lock(ptr noundef %847) #11
  store i32 %848, ptr %24, align 4
  %849 = load i32, ptr %24, align 4
  %850 = icmp eq i32 %849, 35
  br i1 %850, label %851, label %854

851:                                              ; preds = %844
  %852 = load i32, ptr %24, align 4
  %853 = call ptr @__errno_location() #12
  store i32 %852, ptr %853, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

854:                                              ; preds = %844
  %855 = load i32, ptr %23, align 4
  %856 = load ptr, ptr %22, align 8
  %857 = getelementptr inbounds %struct.pmix_object_t, ptr %856, i32 0, i32 2
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, %855
  store i32 %859, ptr %857, align 8
  store i32 %859, ptr %24, align 4
  %860 = load ptr, ptr %22, align 8
  %861 = call i32 @pthread_mutex_unlock(ptr noundef %860) #11
  %862 = load i32, ptr %24, align 4
  %863 = icmp eq i32 0, %862
  br i1 %863, label %864, label %878

864:                                              ; preds = %854
  %865 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %865)
  %866 = load ptr, ptr %54, align 8
  %867 = getelementptr inbounds %struct.pmix_object_t, ptr %866, i32 0, i32 3
  %868 = getelementptr inbounds %struct.pmix_tma, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr null, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %864
  %872 = load ptr, ptr %54, align 8
  %873 = getelementptr inbounds %struct.pmix_object_t, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %873, ptr noundef %874)
  br label %877

875:                                              ; preds = %864
  %876 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %876) #11
  br label %877

877:                                              ; preds = %875, %871
  store ptr null, ptr %41, align 8
  br label %878

878:                                              ; preds = %877, %854
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %39, align 8
  %881 = getelementptr inbounds %struct.pmix_namespace_t, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  %883 = call ptr @pmix_list_remove_item(ptr noundef %882, ptr noundef %881)
  br label %884

884:                                              ; preds = %879
  %885 = load ptr, ptr %39, align 8
  store ptr %885, ptr %55, align 8
  %886 = load ptr, ptr %55, align 8
  store ptr %886, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %887 = load ptr, ptr %25, align 8
  %888 = call i32 @pthread_mutex_lock(ptr noundef %887) #11
  store i32 %888, ptr %27, align 4
  %889 = load i32, ptr %27, align 4
  %890 = icmp eq i32 %889, 35
  br i1 %890, label %891, label %894

891:                                              ; preds = %884
  %892 = load i32, ptr %27, align 4
  %893 = call ptr @__errno_location() #12
  store i32 %892, ptr %893, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

894:                                              ; preds = %884
  %895 = load i32, ptr %26, align 4
  %896 = load ptr, ptr %25, align 8
  %897 = getelementptr inbounds %struct.pmix_object_t, ptr %896, i32 0, i32 2
  %898 = load i32, ptr %897, align 8
  %899 = add nsw i32 %898, %895
  store i32 %899, ptr %897, align 8
  store i32 %899, ptr %27, align 4
  %900 = load ptr, ptr %25, align 8
  %901 = call i32 @pthread_mutex_unlock(ptr noundef %900) #11
  %902 = load i32, ptr %27, align 4
  %903 = icmp eq i32 0, %902
  br i1 %903, label %904, label %918

904:                                              ; preds = %894
  %905 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %905)
  %906 = load ptr, ptr %55, align 8
  %907 = getelementptr inbounds %struct.pmix_object_t, ptr %906, i32 0, i32 3
  %908 = getelementptr inbounds %struct.pmix_tma, ptr %907, i32 0, i32 5
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr null, %909
  br i1 %910, label %911, label %915

911:                                              ; preds = %904
  %912 = load ptr, ptr %55, align 8
  %913 = getelementptr inbounds %struct.pmix_object_t, ptr %912, i32 0, i32 3
  %914 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %913, ptr noundef %914)
  br label %917

915:                                              ; preds = %904
  %916 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %916) #11
  br label %917

917:                                              ; preds = %915, %911
  store ptr null, ptr %39, align 8
  br label %918

918:                                              ; preds = %917, %894
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %37, align 8
  store ptr %921, ptr %56, align 8
  %922 = load ptr, ptr %56, align 8
  store ptr %922, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %923 = load ptr, ptr %28, align 8
  %924 = call i32 @pthread_mutex_lock(ptr noundef %923) #11
  store i32 %924, ptr %30, align 4
  %925 = load i32, ptr %30, align 4
  %926 = icmp eq i32 %925, 35
  br i1 %926, label %927, label %930

927:                                              ; preds = %920
  %928 = load i32, ptr %30, align 4
  %929 = call ptr @__errno_location() #12
  store i32 %928, ptr %929, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

930:                                              ; preds = %920
  %931 = load i32, ptr %29, align 4
  %932 = load ptr, ptr %28, align 8
  %933 = getelementptr inbounds %struct.pmix_object_t, ptr %932, i32 0, i32 2
  %934 = load i32, ptr %933, align 8
  %935 = add nsw i32 %934, %931
  store i32 %935, ptr %933, align 8
  store i32 %935, ptr %30, align 4
  %936 = load ptr, ptr %28, align 8
  %937 = call i32 @pthread_mutex_unlock(ptr noundef %936) #11
  %938 = load i32, ptr %30, align 4
  %939 = icmp eq i32 0, %938
  br i1 %939, label %940, label %954

940:                                              ; preds = %930
  %941 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %941)
  %942 = load ptr, ptr %56, align 8
  %943 = getelementptr inbounds %struct.pmix_object_t, ptr %942, i32 0, i32 3
  %944 = getelementptr inbounds %struct.pmix_tma, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr null, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %940
  %948 = load ptr, ptr %56, align 8
  %949 = getelementptr inbounds %struct.pmix_object_t, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %949, ptr noundef %950)
  br label %953

951:                                              ; preds = %940
  %952 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %952) #11
  br label %953

953:                                              ; preds = %951, %947
  store ptr null, ptr %37, align 8
  br label %954

954:                                              ; preds = %953, %930
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %47, align 8
  %957 = icmp ne ptr null, %956
  br i1 %957, label %958, label %1001

958:                                              ; preds = %955
  %959 = load ptr, ptr %47, align 8
  %960 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %959, i32 0, i32 3
  %961 = load i64, ptr %960, align 8
  %962 = trunc i64 %961 to i32
  %963 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %964 = call i32 @pmix_pointer_array_set_item(ptr noundef %963, i32 noundef %962, ptr noundef null)
  br label %965

965:                                              ; preds = %958
  %966 = load ptr, ptr %47, align 8
  store ptr %966, ptr %57, align 8
  %967 = load ptr, ptr %57, align 8
  store ptr %967, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %968 = load ptr, ptr %31, align 8
  %969 = call i32 @pthread_mutex_lock(ptr noundef %968) #11
  store i32 %969, ptr %33, align 4
  %970 = load i32, ptr %33, align 4
  %971 = icmp eq i32 %970, 35
  br i1 %971, label %972, label %975

972:                                              ; preds = %965
  %973 = load i32, ptr %33, align 4
  %974 = call ptr @__errno_location() #12
  store i32 %973, ptr %974, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

975:                                              ; preds = %965
  %976 = load i32, ptr %32, align 4
  %977 = load ptr, ptr %31, align 8
  %978 = getelementptr inbounds %struct.pmix_object_t, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 8
  %980 = add nsw i32 %979, %976
  store i32 %980, ptr %978, align 8
  store i32 %980, ptr %33, align 4
  %981 = load ptr, ptr %31, align 8
  %982 = call i32 @pthread_mutex_unlock(ptr noundef %981) #11
  %983 = load i32, ptr %33, align 4
  %984 = icmp eq i32 0, %983
  br i1 %984, label %985, label %999

985:                                              ; preds = %975
  %986 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %986)
  %987 = load ptr, ptr %57, align 8
  %988 = getelementptr inbounds %struct.pmix_object_t, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds %struct.pmix_tma, ptr %988, i32 0, i32 5
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr null, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %985
  %993 = load ptr, ptr %57, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 3
  %995 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %994, ptr noundef %995)
  br label %998

996:                                              ; preds = %985
  %997 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %997) #11
  br label %998

998:                                              ; preds = %996, %992
  store ptr null, ptr %47, align 8
  br label %999

999:                                              ; preds = %998, %975
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000, %955, %788
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

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
define internal void @pmix_hotel_knock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_hotel_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef @.str.29, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %12, %11
  ret void
}

declare zeroext i1 @pmix_notify_check_range(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_hotel_checkout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_hotel_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_hotel_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %33, i32 0, i32 1
  %35 = call i32 @event_del(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_hotel_t, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_hotel_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_hotel_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store i32 %41, ptr %49, align 4
  br label %50

50:                                               ; preds = %36, %9, %8
  ret void
}

declare i32 @event_del(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
