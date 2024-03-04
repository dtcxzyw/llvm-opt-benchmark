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
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %3
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 8
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %90, %87, %3
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @pmix_ptl_base_set_blocking(i32 noundef %105)
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %109, ptr noundef %26, i64 noundef 16)
  store i32 %110, ptr %28, align 4
  %111 = load i32, ptr %28, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %1700

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 131072, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %1700

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = call noalias ptr @malloc(i64 noundef %123) #9
  store ptr %124, ptr %30, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %1700

127:                                              ; preds = %119
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %132, i1 false)
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %135, ptr noundef %136, i64 noundef %139)
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %127
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef @.str.1, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %148, %145, %142
  br label %1700

161:                                              ; preds = %127
  %162 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %26, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %35, align 8
  %165 = load ptr, ptr %30, align 8
  store ptr %165, ptr %31, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %31, align 8
  %168 = load i64, ptr %35, align 8
  %169 = call i64 @strnlen(ptr noundef %167, i64 noundef %168) #10
  store i64 %169, ptr %47, align 8
  %170 = load i64, ptr %47, align 8
  %171 = load i64, ptr %35, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  %174 = load ptr, ptr %31, align 8
  %175 = call noalias ptr @strdup(ptr noundef %174) #11
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %176, i32 0, i32 14
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #10
  %182 = add i64 %181, 1
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store ptr %184, ptr %31, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strlen(ptr noundef %187) #10
  %189 = add i64 %188, 1
  %190 = load i64, ptr %35, align 8
  %191 = sub i64 %190, %189
  store i64 %191, ptr %35, align 8
  br label %196

192:                                              ; preds = %166
  br label %193

193:                                              ; preds = %192
  %194 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %194, ptr noundef @.str.3, i32 noundef 114)
  br label %195

195:                                              ; preds = %193
  br label %1700

196:                                              ; preds = %173
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %35, align 8
  %200 = icmp ule i64 4, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %202, i64 4, i1 false)
  %203 = load i32, ptr %48, align 4
  %204 = call i32 @ntohl(i32 noundef %203) #12
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %206, i32 0, i32 18
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  store ptr %209, ptr %31, align 8
  %210 = load i64, ptr %35, align 8
  %211 = sub i64 %210, 4
  store i64 %211, ptr %35, align 8
  br label %216

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  %214 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %214, ptr noundef @.str.3, i32 noundef 118)
  br label %215

215:                                              ; preds = %213
  br label %1700

216:                                              ; preds = %201
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %219, i32 0, i32 18
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 0, %221
  br i1 %222, label %223, label %256

223:                                              ; preds = %218
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %224, i32 0, i32 18
  %226 = load i64, ptr %225, align 8
  %227 = call noalias ptr @malloc(i64 noundef %226) #9
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %228, i32 0, i32 17
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234
  %236 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %236, ptr noundef @.str.3, i32 noundef 122)
  br label %237

237:                                              ; preds = %235
  br label %1700

238:                                              ; preds = %223
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %239, i32 0, i32 17
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %243, i32 0, i32 18
  %245 = load i64, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %242, i64 %245, i1 false)
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %246, i32 0, i32 18
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 %248
  store ptr %250, ptr %31, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %251, i32 0, i32 18
  %253 = load i64, ptr %252, align 8
  %254 = load i64, ptr %35, align 8
  %255 = sub i64 %254, %253
  store i64 %255, ptr %35, align 8
  br label %256

256:                                              ; preds = %238, %218
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %35, align 8
  %260 = icmp ule i64 1, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 1, i1 false)
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store ptr %266, ptr %31, align 8
  %267 = load i64, ptr %35, align 8
  %268 = sub i64 %267, 1
  store i64 %268, ptr %35, align 8
  br label %273

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  %271 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %271, ptr noundef @.str.3, i32 noundef 125)
  br label %272

272:                                              ; preds = %270
  br label %1700

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %275, i32 0, i32 5
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  switch i32 %278, label %752 [
    i32 0, label %279
    i32 1, label %345
    i32 2, label %389
    i32 3, label %433
    i32 6, label %433
    i32 4, label %492
    i32 7, label %492
    i32 9, label %492
    i32 10, label %492
    i32 5, label %635
    i32 8, label %635
  ]

279:                                              ; preds = %274
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %280, i32 0, i32 21
  %282 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = or i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %31, align 8
  %288 = load i64, ptr %35, align 8
  %289 = call i64 @strnlen(ptr noundef %287, i64 noundef %288) #10
  store i64 %289, ptr %52, align 8
  %290 = load i64, ptr %52, align 8
  %291 = load i64, ptr %35, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %286
  %294 = load ptr, ptr %31, align 8
  %295 = call noalias ptr @strdup(ptr noundef %294) #11
  store ptr %295, ptr %49, align 8
  %296 = load ptr, ptr %49, align 8
  %297 = call i64 @strlen(ptr noundef %296) #10
  %298 = add i64 %297, 1
  %299 = load ptr, ptr %31, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  store ptr %300, ptr %31, align 8
  %301 = load ptr, ptr %49, align 8
  %302 = call i64 @strlen(ptr noundef %301) #10
  %303 = add i64 %302, 1
  %304 = load i64, ptr %35, align 8
  %305 = sub i64 %304, %303
  store i64 %305, ptr %35, align 8
  br label %310

306:                                              ; preds = %286
  br label %307

307:                                              ; preds = %306
  %308 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %308, ptr noundef @.str.3, i32 noundef 132)
  br label %309

309:                                              ; preds = %307
  br label %1700

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %35, align 8
  %314 = icmp ule i64 4, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %316, i64 4, i1 false)
  %317 = load i32, ptr %53, align 4
  %318 = call i32 @ntohl(i32 noundef %317) #12
  store i32 %318, ptr %50, align 4
  %319 = load ptr, ptr %31, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  store ptr %320, ptr %31, align 8
  %321 = load i64, ptr %35, align 8
  %322 = sub i64 %321, 4
  store i64 %322, ptr %35, align 8
  store i32 0, ptr %51, align 4
  br label %324

323:                                              ; preds = %312
  store i32 -27, ptr %51, align 4
  br label %324

324:                                              ; preds = %323, %315
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %51, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %51, align 4
  %331 = icmp ne i32 -2, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %51, align 4
  %334 = call ptr @PMIx_Error_string(i32 noundef %333)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %334, ptr noundef @.str.3, i32 noundef 132)
  br label %335

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %337) #11
  br label %1700

338:                                              ; preds = %325
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %49, align 8
  %342 = load i32, ptr %50, align 4
  call void @PMIx_Load_procid(ptr noundef %340, ptr noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %343) #11
  br label %344

344:                                              ; preds = %338
  br label %756

345:                                              ; preds = %274
  %346 = load ptr, ptr %25, align 8
  %347 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %346, i32 0, i32 21
  %348 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = or i32 %349, 4
  store i32 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %345
  %352 = load i64, ptr %35, align 8
  %353 = icmp ule i64 4, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 %355, i64 4, i1 false)
  %356 = load i32, ptr %54, align 4
  %357 = call i32 @ntohl(i32 noundef %356) #12
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %358, i32 0, i32 19
  store i32 %357, ptr %359, align 8
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  store ptr %361, ptr %31, align 8
  %362 = load i64, ptr %35, align 8
  %363 = sub i64 %362, 4
  store i64 %363, ptr %35, align 8
  br label %368

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364
  %366 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %366, ptr noundef @.str.3, i32 noundef 139)
  br label %367

367:                                              ; preds = %365
  br label %1700

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %35, align 8
  %372 = icmp ule i64 4, %371
  br i1 %372, label %373, label %383

373:                                              ; preds = %370
  %374 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %374, i64 4, i1 false)
  %375 = load i32, ptr %55, align 4
  %376 = call i32 @ntohl(i32 noundef %375) #12
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %377, i32 0, i32 20
  store i32 %376, ptr %378, align 4
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  store ptr %380, ptr %31, align 8
  %381 = load i64, ptr %35, align 8
  %382 = sub i64 %381, 4
  store i64 %382, ptr %35, align 8
  br label %387

383:                                              ; preds = %370
  br label %384

384:                                              ; preds = %383
  %385 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %385, ptr noundef @.str.3, i32 noundef 140)
  br label %386

386:                                              ; preds = %384
  br label %1700

387:                                              ; preds = %373
  br label %388

388:                                              ; preds = %387
  br label %756

389:                                              ; preds = %274
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %390, i32 0, i32 21
  %392 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = or i32 %393, 268435462
  store i32 %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %389
  %396 = load i64, ptr %35, align 8
  %397 = icmp ule i64 4, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 %399, i64 4, i1 false)
  %400 = load i32, ptr %56, align 4
  %401 = call i32 @ntohl(i32 noundef %400) #12
  %402 = load ptr, ptr %25, align 8
  %403 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %402, i32 0, i32 19
  store i32 %401, ptr %403, align 8
  %404 = load ptr, ptr %31, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store ptr %405, ptr %31, align 8
  %406 = load i64, ptr %35, align 8
  %407 = sub i64 %406, 4
  store i64 %407, ptr %35, align 8
  br label %412

408:                                              ; preds = %395
  br label %409

409:                                              ; preds = %408
  %410 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %410, ptr noundef @.str.3, i32 noundef 147)
  br label %411

411:                                              ; preds = %409
  br label %1700

412:                                              ; preds = %398
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr %35, align 8
  %416 = icmp ule i64 4, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %414
  %418 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 1 %418, i64 4, i1 false)
  %419 = load i32, ptr %57, align 4
  %420 = call i32 @ntohl(i32 noundef %419) #12
  %421 = load ptr, ptr %25, align 8
  %422 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %421, i32 0, i32 20
  store i32 %420, ptr %422, align 4
  %423 = load ptr, ptr %31, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  store ptr %424, ptr %31, align 8
  %425 = load i64, ptr %35, align 8
  %426 = sub i64 %425, 4
  store i64 %426, ptr %35, align 8
  br label %431

427:                                              ; preds = %414
  br label %428

428:                                              ; preds = %427
  %429 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %429, ptr noundef @.str.3, i32 noundef 148)
  br label %430

430:                                              ; preds = %428
  br label %1700

431:                                              ; preds = %417
  br label %432

432:                                              ; preds = %431
  br label %756

433:                                              ; preds = %274, %274
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %434, i32 0, i32 5
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 3, %437
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = load ptr, ptr %25, align 8
  %441 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %440, i32 0, i32 21
  %442 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = or i32 %443, 4
  store i32 %444, ptr %442, align 8
  br label %451

445:                                              ; preds = %433
  %446 = load ptr, ptr %25, align 8
  %447 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %446, i32 0, i32 21
  %448 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = or i32 %449, 268435462
  store i32 %450, ptr %448, align 8
  br label %451

451:                                              ; preds = %445, %439
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %35, align 8
  %454 = icmp ule i64 4, %453
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  %456 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 1 %456, i64 4, i1 false)
  %457 = load i32, ptr %58, align 4
  %458 = call i32 @ntohl(i32 noundef %457) #12
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %459, i32 0, i32 19
  store i32 %458, ptr %460, align 8
  %461 = load ptr, ptr %31, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  store ptr %462, ptr %31, align 8
  %463 = load i64, ptr %35, align 8
  %464 = sub i64 %463, 4
  store i64 %464, ptr %35, align 8
  br label %469

465:                                              ; preds = %452
  br label %466

466:                                              ; preds = %465
  %467 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %467, ptr noundef @.str.3, i32 noundef 160)
  br label %468

468:                                              ; preds = %466
  br label %1700

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %35, align 8
  %473 = icmp ule i64 4, %472
  br i1 %473, label %474, label %484

474:                                              ; preds = %471
  %475 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %475, i64 4, i1 false)
  %476 = load i32, ptr %59, align 4
  %477 = call i32 @ntohl(i32 noundef %476) #12
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %478, i32 0, i32 20
  store i32 %477, ptr %479, align 4
  %480 = load ptr, ptr %31, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  store ptr %481, ptr %31, align 8
  %482 = load i64, ptr %35, align 8
  %483 = sub i64 %482, 4
  store i64 %483, ptr %35, align 8
  br label %488

484:                                              ; preds = %471
  br label %485

485:                                              ; preds = %484
  %486 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %486, ptr noundef @.str.3, i32 noundef 161)
  br label %487

487:                                              ; preds = %485
  br label %1700

488:                                              ; preds = %474
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %490, i32 0, i32 4
  store i8 1, ptr %491, align 8
  br label %756

492:                                              ; preds = %274, %274, %274, %274
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %493, i32 0, i32 5
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 4, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %492
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %499, i32 0, i32 21
  %501 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = or i32 %502, 4
  store i32 %503, ptr %501, align 8
  br label %536

504:                                              ; preds = %492
  %505 = load ptr, ptr %25, align 8
  %506 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %505, i32 0, i32 5
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 7, %508
  br i1 %509, label %510, label %516

510:                                              ; preds = %504
  %511 = load ptr, ptr %25, align 8
  %512 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %511, i32 0, i32 21
  %513 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8
  %515 = or i32 %514, 268435462
  store i32 %515, ptr %513, align 8
  br label %535

516:                                              ; preds = %504
  %517 = load ptr, ptr %25, align 8
  %518 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %517, i32 0, i32 5
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 10, %520
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %523, i32 0, i32 21
  %525 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = or i32 %526, -2147483646
  store i32 %527, ptr %525, align 8
  br label %534

528:                                              ; preds = %516
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %529, i32 0, i32 21
  %531 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = or i32 %532, 1
  store i32 %533, ptr %531, align 8
  br label %534

534:                                              ; preds = %528, %522
  br label %535

535:                                              ; preds = %534, %510
  br label %536

536:                                              ; preds = %535, %498
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr %35, align 8
  %539 = icmp ule i64 4, %538
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 1 %541, i64 4, i1 false)
  %542 = load i32, ptr %60, align 4
  %543 = call i32 @ntohl(i32 noundef %542) #12
  %544 = load ptr, ptr %25, align 8
  %545 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %544, i32 0, i32 19
  store i32 %543, ptr %545, align 8
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 4
  store ptr %547, ptr %31, align 8
  %548 = load i64, ptr %35, align 8
  %549 = sub i64 %548, 4
  store i64 %549, ptr %35, align 8
  br label %554

550:                                              ; preds = %537
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %552, ptr noundef @.str.3, i32 noundef 181)
  br label %553

553:                                              ; preds = %551
  br label %1700

554:                                              ; preds = %540
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr %35, align 8
  %558 = icmp ule i64 4, %557
  br i1 %558, label %559, label %569

559:                                              ; preds = %556
  %560 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %560, i64 4, i1 false)
  %561 = load i32, ptr %61, align 4
  %562 = call i32 @ntohl(i32 noundef %561) #12
  %563 = load ptr, ptr %25, align 8
  %564 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %563, i32 0, i32 20
  store i32 %562, ptr %564, align 4
  %565 = load ptr, ptr %31, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 4
  store ptr %566, ptr %31, align 8
  %567 = load i64, ptr %35, align 8
  %568 = sub i64 %567, 4
  store i64 %568, ptr %35, align 8
  br label %573

569:                                              ; preds = %556
  br label %570

570:                                              ; preds = %569
  %571 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %571, ptr noundef @.str.3, i32 noundef 182)
  br label %572

572:                                              ; preds = %570
  br label %1700

573:                                              ; preds = %559
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %31, align 8
  %578 = load i64, ptr %35, align 8
  %579 = call i64 @strnlen(ptr noundef %577, i64 noundef %578) #10
  store i64 %579, ptr %65, align 8
  %580 = load i64, ptr %65, align 8
  %581 = load i64, ptr %35, align 8
  %582 = icmp ult i64 %580, %581
  br i1 %582, label %583, label %596

583:                                              ; preds = %576
  %584 = load ptr, ptr %31, align 8
  %585 = call noalias ptr @strdup(ptr noundef %584) #11
  store ptr %585, ptr %62, align 8
  %586 = load ptr, ptr %62, align 8
  %587 = call i64 @strlen(ptr noundef %586) #10
  %588 = add i64 %587, 1
  %589 = load ptr, ptr %31, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 %588
  store ptr %590, ptr %31, align 8
  %591 = load ptr, ptr %62, align 8
  %592 = call i64 @strlen(ptr noundef %591) #10
  %593 = add i64 %592, 1
  %594 = load i64, ptr %35, align 8
  %595 = sub i64 %594, %593
  store i64 %595, ptr %35, align 8
  br label %600

596:                                              ; preds = %576
  br label %597

597:                                              ; preds = %596
  %598 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %598, ptr noundef @.str.3, i32 noundef 184)
  br label %599

599:                                              ; preds = %597
  br label %1700

600:                                              ; preds = %583
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr %35, align 8
  %604 = icmp ule i64 4, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %602
  %606 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %606, i64 4, i1 false)
  %607 = load i32, ptr %66, align 4
  %608 = call i32 @ntohl(i32 noundef %607) #12
  store i32 %608, ptr %63, align 4
  %609 = load ptr, ptr %31, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  store ptr %610, ptr %31, align 8
  %611 = load i64, ptr %35, align 8
  %612 = sub i64 %611, 4
  store i64 %612, ptr %35, align 8
  store i32 0, ptr %64, align 4
  br label %614

613:                                              ; preds = %602
  store i32 -27, ptr %64, align 4
  br label %614

614:                                              ; preds = %613, %605
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %64, align 4
  %617 = icmp ne i32 0, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %64, align 4
  %621 = icmp ne i32 -2, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i32, ptr %64, align 4
  %624 = call ptr @PMIx_Error_string(i32 noundef %623)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %624, ptr noundef @.str.3, i32 noundef 184)
  br label %625

625:                                              ; preds = %622, %619
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %627) #11
  br label %1700

628:                                              ; preds = %615
  %629 = load ptr, ptr %25, align 8
  %630 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %629, i32 0, i32 6
  %631 = load ptr, ptr %62, align 8
  %632 = load i32, ptr %63, align 4
  call void @PMIx_Load_procid(ptr noundef %630, ptr noundef %631, i32 noundef %632)
  %633 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %633) #11
  br label %634

634:                                              ; preds = %628
  br label %756

635:                                              ; preds = %274, %274
  %636 = load ptr, ptr %25, align 8
  %637 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %636, i32 0, i32 5
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 5, %639
  br i1 %640, label %641, label %647

641:                                              ; preds = %635
  %642 = load ptr, ptr %25, align 8
  %643 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %642, i32 0, i32 21
  %644 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %643, i32 0, i32 0
  %645 = load i32, ptr %644, align 8
  %646 = or i32 %645, 4
  store i32 %646, ptr %644, align 8
  br label %653

647:                                              ; preds = %635
  %648 = load ptr, ptr %25, align 8
  %649 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %648, i32 0, i32 21
  %650 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = or i32 %651, 268435462
  store i32 %652, ptr %650, align 8
  br label %653

653:                                              ; preds = %647, %641
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr %35, align 8
  %656 = icmp ule i64 4, %655
  br i1 %656, label %657, label %667

657:                                              ; preds = %654
  %658 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %658, i64 4, i1 false)
  %659 = load i32, ptr %67, align 4
  %660 = call i32 @ntohl(i32 noundef %659) #12
  %661 = load ptr, ptr %25, align 8
  %662 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %661, i32 0, i32 19
  store i32 %660, ptr %662, align 8
  %663 = load ptr, ptr %31, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 4
  store ptr %664, ptr %31, align 8
  %665 = load i64, ptr %35, align 8
  %666 = sub i64 %665, 4
  store i64 %666, ptr %35, align 8
  br label %671

667:                                              ; preds = %654
  br label %668

668:                                              ; preds = %667
  %669 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %669, ptr noundef @.str.3, i32 noundef 196)
  br label %670

670:                                              ; preds = %668
  br label %1700

671:                                              ; preds = %657
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr %35, align 8
  %675 = icmp ule i64 4, %674
  br i1 %675, label %676, label %686

676:                                              ; preds = %673
  %677 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %677, i64 4, i1 false)
  %678 = load i32, ptr %68, align 4
  %679 = call i32 @ntohl(i32 noundef %678) #12
  %680 = load ptr, ptr %25, align 8
  %681 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %680, i32 0, i32 20
  store i32 %679, ptr %681, align 4
  %682 = load ptr, ptr %31, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 4
  store ptr %683, ptr %31, align 8
  %684 = load i64, ptr %35, align 8
  %685 = sub i64 %684, 4
  store i64 %685, ptr %35, align 8
  br label %690

686:                                              ; preds = %673
  br label %687

687:                                              ; preds = %686
  %688 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %688, ptr noundef @.str.3, i32 noundef 197)
  br label %689

689:                                              ; preds = %687
  br label %1700

690:                                              ; preds = %676
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %31, align 8
  %695 = load i64, ptr %35, align 8
  %696 = call i64 @strnlen(ptr noundef %694, i64 noundef %695) #10
  store i64 %696, ptr %72, align 8
  %697 = load i64, ptr %72, align 8
  %698 = load i64, ptr %35, align 8
  %699 = icmp ult i64 %697, %698
  br i1 %699, label %700, label %713

700:                                              ; preds = %693
  %701 = load ptr, ptr %31, align 8
  %702 = call noalias ptr @strdup(ptr noundef %701) #11
  store ptr %702, ptr %69, align 8
  %703 = load ptr, ptr %69, align 8
  %704 = call i64 @strlen(ptr noundef %703) #10
  %705 = add i64 %704, 1
  %706 = load ptr, ptr %31, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 %705
  store ptr %707, ptr %31, align 8
  %708 = load ptr, ptr %69, align 8
  %709 = call i64 @strlen(ptr noundef %708) #10
  %710 = add i64 %709, 1
  %711 = load i64, ptr %35, align 8
  %712 = sub i64 %711, %710
  store i64 %712, ptr %35, align 8
  br label %717

713:                                              ; preds = %693
  br label %714

714:                                              ; preds = %713
  %715 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %715, ptr noundef @.str.3, i32 noundef 199)
  br label %716

716:                                              ; preds = %714
  br label %1700

717:                                              ; preds = %700
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %35, align 8
  %721 = icmp ule i64 4, %720
  br i1 %721, label %722, label %730

722:                                              ; preds = %719
  %723 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %723, i64 4, i1 false)
  %724 = load i32, ptr %73, align 4
  %725 = call i32 @ntohl(i32 noundef %724) #12
  store i32 %725, ptr %70, align 4
  %726 = load ptr, ptr %31, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 4
  store ptr %727, ptr %31, align 8
  %728 = load i64, ptr %35, align 8
  %729 = sub i64 %728, 4
  store i64 %729, ptr %35, align 8
  store i32 0, ptr %71, align 4
  br label %731

730:                                              ; preds = %719
  store i32 -27, ptr %71, align 4
  br label %731

731:                                              ; preds = %730, %722
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %71, align 4
  %734 = icmp ne i32 0, %733
  br i1 %734, label %735, label %745

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %71, align 4
  %738 = icmp ne i32 -2, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load i32, ptr %71, align 4
  %741 = call ptr @PMIx_Error_string(i32 noundef %740)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %741, ptr noundef @.str.3, i32 noundef 199)
  br label %742

742:                                              ; preds = %739, %736
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %744) #11
  br label %1700

745:                                              ; preds = %732
  %746 = load ptr, ptr %25, align 8
  %747 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %746, i32 0, i32 6
  %748 = load ptr, ptr %69, align 8
  %749 = load i32, ptr %70, align 4
  call void @PMIx_Load_procid(ptr noundef %747, ptr noundef %748, i32 noundef %749)
  %750 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %750) #11
  br label %751

751:                                              ; preds = %745
  br label %756

752:                                              ; preds = %274
  br label %753

753:                                              ; preds = %752
  %754 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %754, ptr noundef @.str.3, i32 noundef 204)
  br label %755

755:                                              ; preds = %753
  br label %1700

756:                                              ; preds = %751, %634, %489, %432, %388, %344
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %31, align 8
  %759 = load i64, ptr %35, align 8
  %760 = call i64 @strnlen(ptr noundef %758, i64 noundef %759) #10
  store i64 %760, ptr %74, align 8
  %761 = load i64, ptr %74, align 8
  %762 = load i64, ptr %35, align 8
  %763 = icmp ult i64 %761, %762
  br i1 %763, label %764, label %783

764:                                              ; preds = %757
  %765 = load ptr, ptr %31, align 8
  %766 = call noalias ptr @strdup(ptr noundef %765) #11
  %767 = load ptr, ptr %25, align 8
  %768 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %767, i32 0, i32 12
  store ptr %766, ptr %768, align 8
  %769 = load ptr, ptr %25, align 8
  %770 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %769, i32 0, i32 12
  %771 = load ptr, ptr %770, align 8
  %772 = call i64 @strlen(ptr noundef %771) #10
  %773 = add i64 %772, 1
  %774 = load ptr, ptr %31, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 %773
  store ptr %775, ptr %31, align 8
  %776 = load ptr, ptr %25, align 8
  %777 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %776, i32 0, i32 12
  %778 = load ptr, ptr %777, align 8
  %779 = call i64 @strlen(ptr noundef %778) #10
  %780 = add i64 %779, 1
  %781 = load i64, ptr %35, align 8
  %782 = sub i64 %781, %780
  store i64 %782, ptr %35, align 8
  br label %787

783:                                              ; preds = %757
  br label %784

784:                                              ; preds = %783
  %785 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %785, ptr noundef @.str.3, i32 noundef 209)
  br label %786

786:                                              ; preds = %784
  br label %1700

787:                                              ; preds = %764
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %25, align 8
  %790 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %789, i32 0, i32 12
  %791 = load ptr, ptr %790, align 8
  %792 = call i64 @strtoul(ptr noundef %791, ptr noundef %32, i32 noundef 10) #11
  %793 = trunc i64 %792 to i8
  store i8 %793, ptr %44, align 1
  %794 = load ptr, ptr %32, align 8
  %795 = getelementptr inbounds i8, ptr %794, i32 1
  store ptr %795, ptr %32, align 8
  %796 = load ptr, ptr %32, align 8
  %797 = call i64 @strtoul(ptr noundef %796, ptr noundef %32, i32 noundef 10) #11
  %798 = trunc i64 %797 to i8
  store i8 %798, ptr %45, align 1
  %799 = load ptr, ptr %32, align 8
  %800 = getelementptr inbounds i8, ptr %799, i32 1
  store ptr %800, ptr %32, align 8
  %801 = load ptr, ptr %32, align 8
  %802 = call i64 @strtoul(ptr noundef %801, ptr noundef null, i32 noundef 10) #11
  %803 = trunc i64 %802 to i8
  store i8 %803, ptr %46, align 1
  %804 = load i8, ptr %44, align 1
  %805 = load ptr, ptr %25, align 8
  %806 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %805, i32 0, i32 21
  %807 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %806, i32 0, i32 1
  store i8 %804, ptr %807, align 4
  %808 = load i8, ptr %45, align 1
  %809 = load ptr, ptr %25, align 8
  %810 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %809, i32 0, i32 21
  %811 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %810, i32 0, i32 2
  store i8 %808, ptr %811, align 1
  %812 = load i8, ptr %46, align 1
  %813 = load ptr, ptr %25, align 8
  %814 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %813, i32 0, i32 21
  %815 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %814, i32 0, i32 3
  store i8 %812, ptr %815, align 2
  %816 = load i8, ptr %44, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 2, %817
  br i1 %818, label %819, label %833

819:                                              ; preds = %788
  %820 = load i8, ptr %45, align 1
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 0, %821
  br i1 %822, label %823, label %833

823:                                              ; preds = %819
  %824 = call noalias ptr @strdup(ptr noundef @.str.4) #11
  %825 = load ptr, ptr %25, align 8
  %826 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %825, i32 0, i32 13
  store ptr %824, ptr %826, align 8
  %827 = load i8, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5), align 8
  %828 = load ptr, ptr %25, align 8
  %829 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %828, i32 0, i32 16
  store i8 %827, ptr %829, align 8
  %830 = call noalias ptr @strdup(ptr noundef @.str.5) #11
  %831 = load ptr, ptr %25, align 8
  %832 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %831, i32 0, i32 15
  store ptr %830, ptr %832, align 8
  store i64 0, ptr %35, align 8
  br label %944

833:                                              ; preds = %819, %788
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %31, align 8
  %836 = load i64, ptr %35, align 8
  %837 = call i64 @strnlen(ptr noundef %835, i64 noundef %836) #10
  store i64 %837, ptr %75, align 8
  %838 = load i64, ptr %75, align 8
  %839 = load i64, ptr %35, align 8
  %840 = icmp ult i64 %838, %839
  br i1 %840, label %841, label %860

841:                                              ; preds = %834
  %842 = load ptr, ptr %31, align 8
  %843 = call noalias ptr @strdup(ptr noundef %842) #11
  %844 = load ptr, ptr %25, align 8
  %845 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %844, i32 0, i32 13
  store ptr %843, ptr %845, align 8
  %846 = load ptr, ptr %25, align 8
  %847 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %846, i32 0, i32 13
  %848 = load ptr, ptr %847, align 8
  %849 = call i64 @strlen(ptr noundef %848) #10
  %850 = add i64 %849, 1
  %851 = load ptr, ptr %31, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 %850
  store ptr %852, ptr %31, align 8
  %853 = load ptr, ptr %25, align 8
  %854 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %853, i32 0, i32 13
  %855 = load ptr, ptr %854, align 8
  %856 = call i64 @strlen(ptr noundef %855) #10
  %857 = add i64 %856, 1
  %858 = load i64, ptr %35, align 8
  %859 = sub i64 %858, %857
  store i64 %859, ptr %35, align 8
  br label %864

860:                                              ; preds = %834
  br label %861

861:                                              ; preds = %860
  %862 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %862, ptr noundef @.str.3, i32 noundef 227)
  br label %863

863:                                              ; preds = %861
  br label %1700

864:                                              ; preds = %841
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = load i64, ptr %35, align 8
  %868 = icmp ule i64 1, %867
  br i1 %868, label %869, label %877

869:                                              ; preds = %866
  %870 = load ptr, ptr %25, align 8
  %871 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %870, i32 0, i32 16
  %872 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %871, ptr align 1 %872, i64 1, i1 false)
  %873 = load ptr, ptr %31, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 1
  store ptr %874, ptr %31, align 8
  %875 = load i64, ptr %35, align 8
  %876 = sub i64 %875, 1
  store i64 %876, ptr %35, align 8
  br label %881

877:                                              ; preds = %866
  br label %878

878:                                              ; preds = %877
  %879 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %879, ptr noundef @.str.3, i32 noundef 230)
  br label %880

880:                                              ; preds = %878
  br label %1700

881:                                              ; preds = %869
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %31, align 8
  %885 = load i64, ptr %35, align 8
  %886 = call i64 @strnlen(ptr noundef %884, i64 noundef %885) #10
  store i64 %886, ptr %76, align 8
  %887 = load i64, ptr %76, align 8
  %888 = load i64, ptr %35, align 8
  %889 = icmp ult i64 %887, %888
  br i1 %889, label %890, label %909

890:                                              ; preds = %883
  %891 = load ptr, ptr %31, align 8
  %892 = call noalias ptr @strdup(ptr noundef %891) #11
  %893 = load ptr, ptr %25, align 8
  %894 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %893, i32 0, i32 15
  store ptr %892, ptr %894, align 8
  %895 = load ptr, ptr %25, align 8
  %896 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %895, i32 0, i32 15
  %897 = load ptr, ptr %896, align 8
  %898 = call i64 @strlen(ptr noundef %897) #10
  %899 = add i64 %898, 1
  %900 = load ptr, ptr %31, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 %899
  store ptr %901, ptr %31, align 8
  %902 = load ptr, ptr %25, align 8
  %903 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %902, i32 0, i32 15
  %904 = load ptr, ptr %903, align 8
  %905 = call i64 @strlen(ptr noundef %904) #10
  %906 = add i64 %905, 1
  %907 = load i64, ptr %35, align 8
  %908 = sub i64 %907, %906
  store i64 %908, ptr %35, align 8
  br label %913

909:                                              ; preds = %883
  br label %910

910:                                              ; preds = %909
  %911 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %911, ptr noundef @.str.3, i32 noundef 233)
  br label %912

912:                                              ; preds = %910
  br label %1700

913:                                              ; preds = %890
  br label %914

914:                                              ; preds = %913
  %915 = load i64, ptr %35, align 8
  %916 = icmp ult i64 0, %915
  br i1 %916, label %917, label %943

917:                                              ; preds = %914
  %918 = load i64, ptr %35, align 8
  store i64 %918, ptr %36, align 8
  br label %919

919:                                              ; preds = %917
  %920 = load i64, ptr %36, align 8
  %921 = icmp ult i64 0, %920
  br i1 %921, label %922, label %941

922:                                              ; preds = %919
  %923 = load i64, ptr %36, align 8
  %924 = call noalias ptr @malloc(i64 noundef %923) #9
  store ptr %924, ptr %33, align 8
  %925 = load ptr, ptr %33, align 8
  %926 = icmp eq ptr null, %925
  br i1 %926, label %927, label %931

927:                                              ; preds = %922
  br label %928

928:                                              ; preds = %927
  %929 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %929, ptr noundef @.str.3, i32 noundef 238)
  br label %930

930:                                              ; preds = %928
  br label %1700

931:                                              ; preds = %922
  %932 = load ptr, ptr %33, align 8
  %933 = load ptr, ptr %31, align 8
  %934 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %932, ptr align 1 %933, i64 %934, i1 false)
  %935 = load i64, ptr %36, align 8
  %936 = load ptr, ptr %31, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 %935
  store ptr %937, ptr %31, align 8
  %938 = load i64, ptr %36, align 8
  %939 = load i64, ptr %35, align 8
  %940 = sub i64 %939, %938
  store i64 %940, ptr %35, align 8
  br label %941

941:                                              ; preds = %931, %919
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942, %914
  br label %944

944:                                              ; preds = %943, %823
  %945 = load ptr, ptr %25, align 8
  %946 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %945, i32 0, i32 5
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = icmp ne i32 0, %948
  br i1 %949, label %950, label %973

950:                                              ; preds = %944
  %951 = load ptr, ptr %25, align 8
  %952 = load ptr, ptr %33, align 8
  %953 = load i64, ptr %36, align 8
  %954 = call i32 @process_tool_request(ptr noundef %951, ptr noundef %952, i64 noundef %953)
  store i32 %954, ptr %28, align 4
  %955 = load i32, ptr %28, align 4
  %956 = icmp ne i32 0, %955
  br i1 %956, label %957, label %966

957:                                              ; preds = %950
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %28, align 4
  %960 = icmp ne i32 -2, %959
  br i1 %960, label %961, label %964

961:                                              ; preds = %958
  %962 = load i32, ptr %28, align 4
  %963 = call ptr @PMIx_Error_string(i32 noundef %962)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %963, ptr noundef @.str.3, i32 noundef 248)
  br label %964

964:                                              ; preds = %961, %958
  br label %965

965:                                              ; preds = %964
  br label %1700

966:                                              ; preds = %950
  %967 = load ptr, ptr %33, align 8
  %968 = icmp ne ptr null, %967
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %970) #11
  store ptr null, ptr %33, align 8
  br label %971

971:                                              ; preds = %969, %966
  %972 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %972) #11
  br label %1853

973:                                              ; preds = %944
  store ptr null, ptr %37, align 8
  %974 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %974, ptr %38, align 8
  br label %975

975:                                              ; preds = %991, %973
  %976 = load ptr, ptr %38, align 8
  %977 = icmp ne ptr %976, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %977, label %978, label %995

978:                                              ; preds = %975
  %979 = load ptr, ptr %38, align 8
  %980 = getelementptr inbounds %struct.pmix_namespace_t, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %25, align 8
  %983 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %982, i32 0, i32 6
  %984 = getelementptr inbounds %struct.pmix_proc, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds [256 x i8], ptr %984, i64 0, i64 0
  %986 = call i32 @strcmp(ptr noundef %981, ptr noundef %985) #10
  %987 = icmp eq i32 0, %986
  br i1 %987, label %988, label %990

988:                                              ; preds = %978
  %989 = load ptr, ptr %38, align 8
  store ptr %989, ptr %37, align 8
  br label %995

990:                                              ; preds = %978
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %38, align 8
  %993 = getelementptr inbounds %struct.pmix_list_item_t, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  store ptr %994, ptr %38, align 8
  br label %975, !llvm.loop !4

995:                                              ; preds = %988, %975
  %996 = load ptr, ptr %37, align 8
  %997 = icmp eq ptr null, %996
  br i1 %997, label %998, label %999

998:                                              ; preds = %995
  store i32 -46, ptr %28, align 4
  br label %1700

999:                                              ; preds = %995
  store ptr null, ptr %39, align 8
  %1000 = load ptr, ptr %37, align 8
  %1001 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1000, i32 0, i32 11
  %1002 = getelementptr inbounds %struct.pmix_list_t, ptr %1001, i32 0, i32 1
  %1003 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  store ptr %1004, ptr %40, align 8
  br label %1005

1005:                                             ; preds = %1024, %999
  %1006 = load ptr, ptr %40, align 8
  %1007 = load ptr, ptr %37, align 8
  %1008 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1007, i32 0, i32 11
  %1009 = getelementptr inbounds %struct.pmix_list_t, ptr %1008, i32 0, i32 1
  %1010 = icmp ne ptr %1006, %1009
  br i1 %1010, label %1011, label %1028

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %40, align 8
  %1013 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1012, i32 0, i32 2
  %1014 = getelementptr inbounds %struct.pmix_name_t, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 8
  %1016 = load ptr, ptr %25, align 8
  %1017 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1016, i32 0, i32 6
  %1018 = getelementptr inbounds %struct.pmix_proc, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 %1015, %1019
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %40, align 8
  store ptr %1022, ptr %39, align 8
  br label %1028

1023:                                             ; preds = %1011
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %40, align 8
  %1026 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  store ptr %1027, ptr %40, align 8
  br label %1005, !llvm.loop !6

1028:                                             ; preds = %1021, %1005
  %1029 = load ptr, ptr %39, align 8
  %1030 = icmp eq ptr null, %1029
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  store i32 -46, ptr %28, align 4
  br label %1700

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %37, align 8
  %1034 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1033, i32 0, i32 2
  %1035 = getelementptr inbounds %struct.anon.8, ptr %1034, i32 0, i32 0
  %1036 = load i8, ptr %1035, align 8
  %1037 = zext i8 %1036 to i32
  %1038 = icmp eq i32 0, %1037
  br i1 %1038, label %1039, label %1061

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %25, align 8
  %1041 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1040, i32 0, i32 21
  %1042 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1041, i32 0, i32 1
  %1043 = load i8, ptr %1042, align 4
  %1044 = load ptr, ptr %37, align 8
  %1045 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1044, i32 0, i32 2
  %1046 = getelementptr inbounds %struct.anon.8, ptr %1045, i32 0, i32 0
  store i8 %1043, ptr %1046, align 8
  %1047 = load ptr, ptr %25, align 8
  %1048 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1047, i32 0, i32 21
  %1049 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1048, i32 0, i32 2
  %1050 = load i8, ptr %1049, align 1
  %1051 = load ptr, ptr %37, align 8
  %1052 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1051, i32 0, i32 2
  %1053 = getelementptr inbounds %struct.anon.8, ptr %1052, i32 0, i32 1
  store i8 %1050, ptr %1053, align 1
  %1054 = load ptr, ptr %25, align 8
  %1055 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1054, i32 0, i32 21
  %1056 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1055, i32 0, i32 3
  %1057 = load i8, ptr %1056, align 2
  %1058 = load ptr, ptr %37, align 8
  %1059 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1058, i32 0, i32 2
  %1060 = getelementptr inbounds %struct.anon.8, ptr %1059, i32 0, i32 2
  store i8 %1057, ptr %1060, align 2
  br label %1061

1061:                                             ; preds = %1039, %1032
  %1062 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %1062, ptr %27, align 8
  %1063 = load ptr, ptr %27, align 8
  %1064 = icmp eq ptr null, %1063
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1061
  br label %1700

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %27, align 8
  %1068 = getelementptr inbounds %struct.pmix_peer_t, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %25, align 8
  %1070 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1069, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1068, ptr align 8 %1070, i64 8, i1 false)
  %1071 = load ptr, ptr %25, align 8
  %1072 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1071, i32 0, i32 2
  %1073 = load i16, ptr %1072, align 8
  %1074 = load ptr, ptr %27, align 8
  %1075 = getelementptr inbounds %struct.pmix_peer_t, ptr %1074, i32 0, i32 4
  store i16 %1073, ptr %1075, align 8
  %1076 = load ptr, ptr %37, align 8
  store ptr %1076, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1077 = load ptr, ptr %4, align 8
  %1078 = call i32 @pthread_mutex_lock(ptr noundef %1077) #11
  store i32 %1078, ptr %6, align 4
  %1079 = load i32, ptr %6, align 4
  %1080 = icmp eq i32 %1079, 35
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1066
  %1082 = load i32, ptr %6, align 4
  %1083 = call ptr @__errno_location() #12
  store i32 %1082, ptr %1083, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1084:                                             ; preds = %1066
  %1085 = load i32, ptr %5, align 4
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds %struct.pmix_object_t, ptr %1086, i32 0, i32 2
  %1088 = load i32, ptr %1087, align 8
  %1089 = add nsw i32 %1088, %1085
  store i32 %1089, ptr %1087, align 8
  store i32 %1089, ptr %6, align 4
  %1090 = load ptr, ptr %4, align 8
  %1091 = call i32 @pthread_mutex_unlock(ptr noundef %1090) #11
  %1092 = load ptr, ptr %37, align 8
  %1093 = load ptr, ptr %27, align 8
  %1094 = getelementptr inbounds %struct.pmix_peer_t, ptr %1093, i32 0, i32 1
  store ptr %1092, ptr %1094, align 8
  %1095 = load ptr, ptr %39, align 8
  store ptr %1095, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = call i32 @pthread_mutex_lock(ptr noundef %1096) #11
  store i32 %1097, ptr %9, align 4
  %1098 = load i32, ptr %9, align 4
  %1099 = icmp eq i32 %1098, 35
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1084
  %1101 = load i32, ptr %9, align 4
  %1102 = call ptr @__errno_location() #12
  store i32 %1101, ptr %1102, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1103:                                             ; preds = %1084
  %1104 = load i32, ptr %8, align 4
  %1105 = load ptr, ptr %7, align 8
  %1106 = getelementptr inbounds %struct.pmix_object_t, ptr %1105, i32 0, i32 2
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, %1104
  store i32 %1108, ptr %1106, align 8
  store i32 %1108, ptr %9, align 4
  %1109 = load ptr, ptr %7, align 8
  %1110 = call i32 @pthread_mutex_unlock(ptr noundef %1109) #11
  %1111 = load ptr, ptr %39, align 8
  %1112 = load ptr, ptr %27, align 8
  %1113 = getelementptr inbounds %struct.pmix_peer_t, ptr %1112, i32 0, i32 2
  store ptr %1111, ptr %1113, align 8
  %1114 = load ptr, ptr %39, align 8
  %1115 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1114, i32 0, i32 3
  %1116 = load i32, ptr %1115, align 8
  %1117 = load ptr, ptr %27, align 8
  %1118 = getelementptr inbounds %struct.pmix_peer_t, ptr %1117, i32 0, i32 17
  %1119 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1118, i32 0, i32 0
  store i32 %1116, ptr %1119, align 8
  %1120 = load ptr, ptr %39, align 8
  %1121 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1120, i32 0, i32 4
  %1122 = load i32, ptr %1121, align 4
  %1123 = load ptr, ptr %27, align 8
  %1124 = getelementptr inbounds %struct.pmix_peer_t, ptr %1123, i32 0, i32 17
  %1125 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1124, i32 0, i32 1
  store i32 %1122, ptr %1125, align 4
  %1126 = load ptr, ptr %39, align 8
  %1127 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1126, i32 0, i32 3
  %1128 = load i32, ptr %1127, align 8
  %1129 = load ptr, ptr %37, align 8
  %1130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1129, i32 0, i32 13
  %1131 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1130, i32 0, i32 0
  store i32 %1128, ptr %1131, align 8
  %1132 = load ptr, ptr %39, align 8
  %1133 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1132, i32 0, i32 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = load ptr, ptr %37, align 8
  %1136 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1135, i32 0, i32 13
  %1137 = getelementptr inbounds %struct.pmix_epilog_t, ptr %1136, i32 0, i32 1
  store i32 %1134, ptr %1137, align 4
  %1138 = load ptr, ptr %39, align 8
  %1139 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1138, i32 0, i32 6
  %1140 = load i32, ptr %1139, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %1139, align 4
  %1142 = load ptr, ptr %25, align 8
  %1143 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1142, i32 0, i32 3
  %1144 = load i32, ptr %1143, align 4
  %1145 = load ptr, ptr %27, align 8
  %1146 = getelementptr inbounds %struct.pmix_peer_t, ptr %1145, i32 0, i32 7
  store i32 %1144, ptr %1146, align 4
  %1147 = load ptr, ptr %27, align 8
  %1148 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %1147)
  %1149 = load ptr, ptr %27, align 8
  %1150 = getelementptr inbounds %struct.pmix_peer_t, ptr %1149, i32 0, i32 6
  store i32 %1148, ptr %1150, align 8
  %1151 = icmp sgt i32 0, %1148
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1103
  br label %1700

1153:                                             ; preds = %1103
  %1154 = load ptr, ptr %27, align 8
  %1155 = getelementptr inbounds %struct.pmix_peer_t, ptr %1154, i32 0, i32 6
  %1156 = load i32, ptr %1155, align 8
  %1157 = load ptr, ptr %39, align 8
  %1158 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1157, i32 0, i32 1
  store i32 %1156, ptr %1158, align 8
  %1159 = load ptr, ptr %25, align 8
  %1160 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1159, i32 0, i32 14
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call ptr @pmix_psec_base_assign_module(ptr noundef %1161)
  %1163 = load ptr, ptr %27, align 8
  %1164 = getelementptr inbounds %struct.pmix_peer_t, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1165, i32 0, i32 12
  %1167 = getelementptr inbounds %struct.pmix_personality_t, ptr %1166, i32 0, i32 2
  store ptr %1162, ptr %1167, align 8
  %1168 = load ptr, ptr %27, align 8
  %1169 = getelementptr inbounds %struct.pmix_peer_t, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1170, i32 0, i32 12
  %1172 = getelementptr inbounds %struct.pmix_personality_t, ptr %1171, i32 0, i32 2
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp eq ptr null, %1173
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1153
  br label %1700

1176:                                             ; preds = %1153
  %1177 = load ptr, ptr %25, align 8
  %1178 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1177, i32 0, i32 13
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %1179)
  %1181 = load ptr, ptr %27, align 8
  %1182 = getelementptr inbounds %struct.pmix_peer_t, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1183, i32 0, i32 12
  %1185 = getelementptr inbounds %struct.pmix_personality_t, ptr %1184, i32 0, i32 1
  store ptr %1180, ptr %1185, align 8
  %1186 = load ptr, ptr %27, align 8
  %1187 = getelementptr inbounds %struct.pmix_peer_t, ptr %1186, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1188, i32 0, i32 12
  %1190 = getelementptr inbounds %struct.pmix_personality_t, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr null, %1191
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1176
  br label %1700

1194:                                             ; preds = %1176
  %1195 = load ptr, ptr %25, align 8
  %1196 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1195, i32 0, i32 16
  %1197 = load i8, ptr %1196, align 8
  %1198 = load ptr, ptr %27, align 8
  %1199 = getelementptr inbounds %struct.pmix_peer_t, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1200, i32 0, i32 12
  %1202 = getelementptr inbounds %struct.pmix_personality_t, ptr %1201, i32 0, i32 0
  store i8 %1197, ptr %1202, align 8
  %1203 = load ptr, ptr %25, align 8
  %1204 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1203, i32 0, i32 15
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr null, %1205
  br i1 %1206, label %1207, label %1218

1207:                                             ; preds = %1194
  %1208 = load ptr, ptr %25, align 8
  %1209 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1208, i32 0, i32 15
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call i32 @PMIx_Info_load(ptr noundef %42, ptr noundef @.str.6, ptr noundef %1210, i16 noundef zeroext 3)
  %1212 = call ptr @pmix_gds_base_assign_module(ptr noundef %42, i64 noundef 1)
  %1213 = load ptr, ptr %27, align 8
  %1214 = getelementptr inbounds %struct.pmix_peer_t, ptr %1213, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1215, i32 0, i32 12
  %1217 = getelementptr inbounds %struct.pmix_personality_t, ptr %1216, i32 0, i32 3
  store ptr %1212, ptr %1217, align 8
  call void @PMIx_Info_destruct(ptr noundef %42)
  br label %1225

1218:                                             ; preds = %1194
  %1219 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0)
  %1220 = load ptr, ptr %27, align 8
  %1221 = getelementptr inbounds %struct.pmix_peer_t, ptr %1220, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1222, i32 0, i32 12
  %1224 = getelementptr inbounds %struct.pmix_personality_t, ptr %1223, i32 0, i32 3
  store ptr %1219, ptr %1224, align 8
  br label %1225

1225:                                             ; preds = %1218, %1207
  %1226 = load ptr, ptr %27, align 8
  %1227 = getelementptr inbounds %struct.pmix_peer_t, ptr %1226, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1228, i32 0, i32 12
  %1230 = getelementptr inbounds %struct.pmix_personality_t, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = icmp eq ptr null, %1231
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1225
  br label %1700

1234:                                             ; preds = %1225
  %1235 = load ptr, ptr %37, align 8
  %1236 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1235, i32 0, i32 7
  %1237 = load i8, ptr %1236, align 1
  %1238 = trunc i8 %1237 to i1
  br i1 %1238, label %1279, label %1239

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %25, align 8
  %1241 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1240, i32 0, i32 12
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call i32 @PMIx_Info_load(ptr noundef %42, ptr noundef @.str.7, ptr noundef %1242, i16 noundef zeroext 3)
  br label %1244

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1246 = getelementptr inbounds %struct.pmix_peer_t, ptr %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1247, i32 0, i32 12
  %1249 = getelementptr inbounds %struct.pmix_personality_t, ptr %1248, i32 0, i32 3
  %1250 = load ptr, ptr %1249, align 8
  store ptr %1250, ptr %77, align 8
  %1251 = load i32, ptr @pmix_gds_base_output, align 4
  %1252 = icmp sge i32 %1251, 0
  br i1 %1252, label %1253, label %1268

1253:                                             ; preds = %1244
  %1254 = load i32, ptr @pmix_gds_base_output, align 4
  %1255 = icmp slt i32 %1254, 64
  br i1 %1255, label %1256, label %1268

1256:                                             ; preds = %1253
  %1257 = load i32, ptr @pmix_gds_base_output, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1258
  %1260 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1259, i32 0, i32 2
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp sge i32 %1261, 1
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1256
  %1264 = load i32, ptr @pmix_gds_base_output, align 4
  %1265 = load ptr, ptr %77, align 8
  %1266 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1265, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1264, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 355, ptr noundef %1267)
  br label %1268

1268:                                             ; preds = %1263, %1256, %1253, %1244
  %1269 = load ptr, ptr %77, align 8
  %1270 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1269, i32 0, i32 5
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %27, align 8
  %1273 = getelementptr inbounds %struct.pmix_peer_t, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call i32 %1271(ptr noundef %1274, ptr noundef %42, i64 noundef 1)
  store i32 %1275, ptr %28, align 4
  br label %1276

1276:                                             ; preds = %1268
  call void @PMIx_Info_destruct(ptr noundef %42)
  %1277 = load ptr, ptr %37, align 8
  %1278 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1277, i32 0, i32 7
  store i8 1, ptr %1278, align 1
  br label %1279

1279:                                             ; preds = %1276, %1234
  %1280 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1280) #11
  store ptr null, ptr %30, align 8
  %1281 = load ptr, ptr %25, align 8
  %1282 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1281, i32 0, i32 17
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds %struct.pmix_byte_object, ptr %43, i32 0, i32 0
  store ptr %1283, ptr %1284, align 8
  %1285 = load ptr, ptr %25, align 8
  %1286 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1285, i32 0, i32 18
  %1287 = load i64, ptr %1286, align 8
  %1288 = getelementptr inbounds %struct.pmix_byte_object, ptr %43, i32 0, i32 1
  store i64 %1287, ptr %1288, align 8
  br label %1289

1289:                                             ; preds = %1279
  %1290 = load ptr, ptr %27, align 8
  %1291 = getelementptr inbounds %struct.pmix_peer_t, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1292, i32 0, i32 12
  %1294 = getelementptr inbounds %struct.pmix_personality_t, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1295, i32 0, i32 5
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp ne ptr null, %1297
  br i1 %1298, label %1299, label %1348

1299:                                             ; preds = %1289
  %1300 = load ptr, ptr %27, align 8
  %1301 = getelementptr inbounds %struct.pmix_peer_t, ptr %1300, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1302, i32 0, i32 12
  %1304 = getelementptr inbounds %struct.pmix_personality_t, ptr %1303, i32 0, i32 2
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1305, i32 0, i32 5
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %27, align 8
  %1309 = call i32 %1307(ptr noundef %1308, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %43)
  store i32 %1309, ptr %78, align 4
  %1310 = load i32, ptr %78, align 4
  %1311 = icmp ne i32 0, %1310
  br i1 %1311, label %1312, label %1330

1312:                                             ; preds = %1299
  %1313 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1314 = icmp sge i32 %1313, 0
  br i1 %1314, label %1315, label %1329

1315:                                             ; preds = %1312
  %1316 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1317 = icmp slt i32 %1316, 64
  br i1 %1317, label %1318, label %1329

1318:                                             ; preds = %1315
  %1319 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1320
  %1322 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1321, i32 0, i32 2
  %1323 = load i32, ptr %1322, align 4
  %1324 = icmp sge i32 %1323, 2
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1318
  %1326 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1327 = load i32, ptr %78, align 4
  %1328 = call ptr @PMIx_Error_string(i32 noundef %1327)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1326, ptr noundef @.str.9, ptr noundef %1328)
  br label %1329

1329:                                             ; preds = %1325, %1318, %1315, %1312
  br label %1346

1330:                                             ; preds = %1299
  %1331 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1332 = icmp sge i32 %1331, 0
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1330
  %1334 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1335 = icmp slt i32 %1334, 64
  br i1 %1335, label %1336, label %1345

1336:                                             ; preds = %1333
  %1337 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1338
  %1340 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1339, i32 0, i32 2
  %1341 = load i32, ptr %1340, align 4
  %1342 = icmp sge i32 %1341, 2
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1336
  %1344 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1344, ptr noundef @.str.10)
  br label %1345

1345:                                             ; preds = %1343, %1336, %1333, %1330
  br label %1346

1346:                                             ; preds = %1345, %1329
  %1347 = load i32, ptr %78, align 4
  store i32 %1347, ptr %29, align 4
  br label %1377

1348:                                             ; preds = %1289
  %1349 = load ptr, ptr %27, align 8
  %1350 = getelementptr inbounds %struct.pmix_peer_t, ptr %1349, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1351, i32 0, i32 12
  %1353 = getelementptr inbounds %struct.pmix_personality_t, ptr %1352, i32 0, i32 2
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1354, i32 0, i32 6
  %1356 = load ptr, ptr %1355, align 8
  %1357 = icmp ne ptr null, %1356
  br i1 %1357, label %1358, label %1375

1358:                                             ; preds = %1348
  %1359 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1360 = icmp sge i32 %1359, 0
  br i1 %1360, label %1361, label %1373

1361:                                             ; preds = %1358
  %1362 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1363 = icmp slt i32 %1362, 64
  br i1 %1363, label %1364, label %1373

1364:                                             ; preds = %1361
  %1365 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1366
  %1368 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 4
  %1370 = icmp sge i32 %1369, 2
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1364
  %1372 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1372, ptr noundef @.str.11)
  br label %1373

1373:                                             ; preds = %1371, %1364, %1361, %1358
  store i32 -14, ptr %78, align 4
  %1374 = load i32, ptr %78, align 4
  store i32 %1374, ptr %29, align 4
  br label %1376

1375:                                             ; preds = %1348
  store i32 -47, ptr %29, align 4
  br label %1376

1376:                                             ; preds = %1375, %1373
  br label %1377

1377:                                             ; preds = %1376, %1346
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %29, align 4
  %1380 = icmp ne i32 0, %1379
  br i1 %1380, label %1381, label %1397

1381:                                             ; preds = %1378
  %1382 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1383 = icmp sge i32 %1382, 0
  br i1 %1383, label %1384, label %1396

1384:                                             ; preds = %1381
  %1385 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1386 = icmp slt i32 %1385, 64
  br i1 %1386, label %1387, label %1396

1387:                                             ; preds = %1384
  %1388 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1389
  %1391 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1390, i32 0, i32 2
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp sge i32 %1392, 2
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1387
  %1395 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1395, ptr noundef @.str.12)
  br label %1396

1396:                                             ; preds = %1394, %1387, %1384, %1381
  br label %1700

1397:                                             ; preds = %1378
  %1398 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1399 = icmp sge i32 %1398, 0
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %1397
  %1401 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1402 = icmp slt i32 %1401, 64
  br i1 %1402, label %1403, label %1412

1403:                                             ; preds = %1400
  %1404 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1405
  %1407 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1406, i32 0, i32 2
  %1408 = load i32, ptr %1407, align 4
  %1409 = icmp sge i32 %1408, 2
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1403
  %1411 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1411, ptr noundef @.str.13)
  br label %1412

1412:                                             ; preds = %1410, %1403, %1400, %1397
  %1413 = load i32, ptr %29, align 4
  %1414 = call i32 @htonl(i32 noundef %1413) #12
  store i32 %1414, ptr %34, align 4
  %1415 = load ptr, ptr %25, align 8
  %1416 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1415, i32 0, i32 3
  %1417 = load i32, ptr %1416, align 4
  %1418 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %1417, ptr noundef %34, i64 noundef 4)
  store i32 %1418, ptr %28, align 4
  %1419 = icmp ne i32 0, %1418
  br i1 %1419, label %1420, label %1429

1420:                                             ; preds = %1412
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %28, align 4
  %1423 = icmp ne i32 -2, %1422
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %28, align 4
  %1426 = call ptr @PMIx_Error_string(i32 noundef %1425)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1426, ptr noundef @.str.3, i32 noundef 379)
  br label %1427

1427:                                             ; preds = %1424, %1421
  br label %1428

1428:                                             ; preds = %1427
  br label %1700

1429:                                             ; preds = %1412
  %1430 = load i32, ptr %29, align 4
  %1431 = icmp eq i32 -14, %1430
  br i1 %1431, label %1432, label %1472

1432:                                             ; preds = %1429
  %1433 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1434 = icmp sge i32 %1433, 0
  br i1 %1434, label %1435, label %1447

1435:                                             ; preds = %1432
  %1436 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1437 = icmp slt i32 %1436, 64
  br i1 %1437, label %1438, label %1447

1438:                                             ; preds = %1435
  %1439 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1440
  %1442 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1441, i32 0, i32 2
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp sge i32 %1443, 2
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1438
  %1446 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1446, ptr noundef @.str.14)
  br label %1447

1447:                                             ; preds = %1445, %1438, %1435, %1432
  %1448 = load ptr, ptr %27, align 8
  %1449 = getelementptr inbounds %struct.pmix_peer_t, ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1450, i32 0, i32 12
  %1452 = getelementptr inbounds %struct.pmix_personality_t, ptr %1451, i32 0, i32 2
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %1453, i32 0, i32 6
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %27, align 8
  %1457 = getelementptr inbounds %struct.pmix_peer_t, ptr %1456, i32 0, i32 7
  %1458 = load i32, ptr %1457, align 4
  %1459 = call i32 %1455(i32 noundef %1458)
  store i32 %1459, ptr %79, align 4
  %1460 = icmp ne i32 0, %1459
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1447
  br label %1462

1462:                                             ; preds = %1461
  %1463 = load i32, ptr %79, align 4
  %1464 = icmp ne i32 -2, %1463
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1462
  %1466 = load i32, ptr %79, align 4
  %1467 = call ptr @PMIx_Error_string(i32 noundef %1466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1467, ptr noundef @.str.3, i32 noundef 383)
  br label %1468

1468:                                             ; preds = %1465, %1462
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469, %1447
  %1471 = load i32, ptr %79, align 4
  store i32 %1471, ptr %29, align 4
  br label %1472

1472:                                             ; preds = %1470, %1429
  %1473 = load i32, ptr %29, align 4
  %1474 = icmp ne i32 0, %1473
  br i1 %1474, label %1475, label %1491

1475:                                             ; preds = %1472
  %1476 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1477 = icmp sge i32 %1476, 0
  br i1 %1477, label %1478, label %1490

1478:                                             ; preds = %1475
  %1479 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1480 = icmp slt i32 %1479, 64
  br i1 %1480, label %1481, label %1490

1481:                                             ; preds = %1478
  %1482 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1483
  %1485 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1484, i32 0, i32 2
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp sge i32 %1486, 2
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1481
  %1489 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1489, ptr noundef @.str.12)
  br label %1490

1490:                                             ; preds = %1488, %1481, %1478, %1475
  br label %1700

1491:                                             ; preds = %1472
  %1492 = load ptr, ptr %27, align 8
  %1493 = getelementptr inbounds %struct.pmix_peer_t, ptr %1492, i32 0, i32 6
  %1494 = load i32, ptr %1493, align 8
  %1495 = call i32 @htonl(i32 noundef %1494) #12
  store i32 %1495, ptr %34, align 4
  %1496 = load ptr, ptr %25, align 8
  %1497 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1496, i32 0, i32 3
  %1498 = load i32, ptr %1497, align 4
  %1499 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %1498, ptr noundef %34, i64 noundef 4)
  store i32 %1499, ptr %28, align 4
  %1500 = icmp ne i32 0, %1499
  br i1 %1500, label %1501, label %1510

1501:                                             ; preds = %1491
  br label %1502

1502:                                             ; preds = %1501
  %1503 = load i32, ptr %28, align 4
  %1504 = icmp ne i32 -2, %1503
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1502
  %1506 = load i32, ptr %28, align 4
  %1507 = call ptr @PMIx_Error_string(i32 noundef %1506)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1507, ptr noundef @.str.3, i32 noundef 396)
  br label %1508

1508:                                             ; preds = %1505, %1502
  br label %1509

1509:                                             ; preds = %1508
  br label %1700

1510:                                             ; preds = %1491
  %1511 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1512 = icmp sge i32 %1511, 0
  br i1 %1512, label %1513, label %1525

1513:                                             ; preds = %1510
  %1514 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1515 = icmp slt i32 %1514, 64
  br i1 %1515, label %1516, label %1525

1516:                                             ; preds = %1513
  %1517 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1518
  %1520 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1519, i32 0, i32 2
  %1521 = load i32, ptr %1520, align 4
  %1522 = icmp sge i32 %1521, 2
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1516
  %1524 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1524, ptr noundef @.str.15)
  br label %1525

1525:                                             ; preds = %1523, %1516, %1513, %1510
  %1526 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 27), align 8
  %1527 = icmp ne ptr null, %1526
  br i1 %1527, label %1528, label %1563

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %27, align 8
  %1530 = getelementptr inbounds %struct.pmix_peer_t, ptr %1529, i32 0, i32 2
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1531, i32 0, i32 2
  %1533 = getelementptr inbounds %struct.pmix_name_t, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %27, align 8
  %1536 = getelementptr inbounds %struct.pmix_peer_t, ptr %1535, i32 0, i32 2
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1537, i32 0, i32 2
  %1539 = getelementptr inbounds %struct.pmix_name_t, ptr %1538, i32 0, i32 1
  %1540 = load i32, ptr %1539, align 8
  call void @PMIx_Load_procid(ptr noundef %41, ptr noundef %1534, i32 noundef %1540)
  %1541 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 27), align 8
  %1542 = load ptr, ptr %27, align 8
  %1543 = getelementptr inbounds %struct.pmix_peer_t, ptr %1542, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1544, i32 0, i32 7
  %1546 = load ptr, ptr %1545, align 8
  %1547 = call i32 %1541(ptr noundef %41, ptr noundef %1546, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %1547, ptr %28, align 4
  %1548 = load i32, ptr %28, align 4
  %1549 = icmp ne i32 0, %1548
  br i1 %1549, label %1550, label %1562

1550:                                             ; preds = %1528
  %1551 = load i32, ptr %28, align 4
  %1552 = icmp ne i32 -157, %1551
  br i1 %1552, label %1553, label %1562

1553:                                             ; preds = %1550
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load i32, ptr %28, align 4
  %1556 = icmp ne i32 -2, %1555
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %1554
  %1558 = load i32, ptr %28, align 4
  %1559 = call ptr @PMIx_Error_string(i32 noundef %1558)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1559, ptr noundef @.str.3, i32 noundef 409)
  br label %1560

1560:                                             ; preds = %1557, %1554
  br label %1561

1561:                                             ; preds = %1560
  br label %1562

1562:                                             ; preds = %1561, %1550, %1528
  br label %1602

1563:                                             ; preds = %1525
  %1564 = load ptr, ptr @pmix_host_server, align 8
  %1565 = icmp ne ptr null, %1564
  br i1 %1565, label %1566, label %1601

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %27, align 8
  %1568 = getelementptr inbounds %struct.pmix_peer_t, ptr %1567, i32 0, i32 2
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1569, i32 0, i32 2
  %1571 = getelementptr inbounds %struct.pmix_name_t, ptr %1570, i32 0, i32 0
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %27, align 8
  %1574 = getelementptr inbounds %struct.pmix_peer_t, ptr %1573, i32 0, i32 2
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1575, i32 0, i32 2
  %1577 = getelementptr inbounds %struct.pmix_name_t, ptr %1576, i32 0, i32 1
  %1578 = load i32, ptr %1577, align 8
  call void @PMIx_Load_procid(ptr noundef %41, ptr noundef %1572, i32 noundef %1578)
  %1579 = load ptr, ptr @pmix_host_server, align 8
  %1580 = load ptr, ptr %27, align 8
  %1581 = getelementptr inbounds %struct.pmix_peer_t, ptr %1580, i32 0, i32 2
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1582, i32 0, i32 7
  %1584 = load ptr, ptr %1583, align 8
  %1585 = call i32 %1579(ptr noundef %41, ptr noundef %1584, ptr noundef null, ptr noundef null)
  store i32 %1585, ptr %28, align 4
  %1586 = load i32, ptr %28, align 4
  %1587 = icmp ne i32 0, %1586
  br i1 %1587, label %1588, label %1600

1588:                                             ; preds = %1566
  %1589 = load i32, ptr %28, align 4
  %1590 = icmp ne i32 -157, %1589
  br i1 %1590, label %1591, label %1600

1591:                                             ; preds = %1588
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %28, align 4
  %1594 = icmp ne i32 -2, %1593
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %28, align 4
  %1597 = call ptr @PMIx_Error_string(i32 noundef %1596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1597, ptr noundef @.str.3, i32 noundef 415)
  br label %1598

1598:                                             ; preds = %1595, %1592
  br label %1599

1599:                                             ; preds = %1598
  br label %1700

1600:                                             ; preds = %1588, %1566
  br label %1601

1601:                                             ; preds = %1600, %1563
  br label %1602

1602:                                             ; preds = %1601, %1562
  %1603 = load ptr, ptr %25, align 8
  %1604 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1603, i32 0, i32 3
  %1605 = load i32, ptr %1604, align 4
  %1606 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %1605)
  %1607 = load ptr, ptr %27, align 8
  %1608 = getelementptr inbounds %struct.pmix_peer_t, ptr %1607, i32 0, i32 11
  %1609 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1610 = load ptr, ptr %25, align 8
  %1611 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1610, i32 0, i32 3
  %1612 = load i32, ptr %1611, align 4
  %1613 = load ptr, ptr %27, align 8
  %1614 = call i32 @pmix_event_assign(ptr noundef %1608, ptr noundef %1609, i32 noundef %1612, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %1613)
  %1615 = load ptr, ptr %27, align 8
  %1616 = getelementptr inbounds %struct.pmix_peer_t, ptr %1615, i32 0, i32 11
  %1617 = call i32 @event_add(ptr noundef %1616, ptr noundef null)
  %1618 = load ptr, ptr %27, align 8
  %1619 = getelementptr inbounds %struct.pmix_peer_t, ptr %1618, i32 0, i32 12
  store i8 1, ptr %1619, align 8
  %1620 = load ptr, ptr %27, align 8
  %1621 = getelementptr inbounds %struct.pmix_peer_t, ptr %1620, i32 0, i32 9
  %1622 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1623 = load ptr, ptr %25, align 8
  %1624 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1623, i32 0, i32 3
  %1625 = load i32, ptr %1624, align 4
  %1626 = load ptr, ptr %27, align 8
  %1627 = call i32 @pmix_event_assign(ptr noundef %1621, ptr noundef %1622, i32 noundef %1625, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %1626)
  %1628 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1629 = icmp sge i32 %1628, 0
  br i1 %1629, label %1630, label %1657

1630:                                             ; preds = %1602
  %1631 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1632 = icmp slt i32 %1631, 64
  br i1 %1632, label %1633, label %1657

1633:                                             ; preds = %1630
  %1634 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1635
  %1637 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1636, i32 0, i32 2
  %1638 = load i32, ptr %1637, align 4
  %1639 = icmp sge i32 %1638, 2
  br i1 %1639, label %1640, label %1657

1640:                                             ; preds = %1633
  %1641 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %1642 = load ptr, ptr %27, align 8
  %1643 = getelementptr inbounds %struct.pmix_peer_t, ptr %1642, i32 0, i32 2
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1644, i32 0, i32 2
  %1646 = getelementptr inbounds %struct.pmix_name_t, ptr %1645, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load ptr, ptr %27, align 8
  %1649 = getelementptr inbounds %struct.pmix_peer_t, ptr %1648, i32 0, i32 2
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1650, i32 0, i32 2
  %1652 = getelementptr inbounds %struct.pmix_name_t, ptr %1651, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 8
  %1654 = load ptr, ptr %27, align 8
  %1655 = getelementptr inbounds %struct.pmix_peer_t, ptr %1654, i32 0, i32 7
  %1656 = load i32, ptr %1655, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1641, ptr noundef @.str.16, ptr noundef %1647, i32 noundef %1653, i32 noundef %1656)
  br label %1657

1657:                                             ; preds = %1640, %1633, %1630, %1602
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load ptr, ptr %25, align 8
  store ptr %1659, ptr %80, align 8
  %1660 = load ptr, ptr %80, align 8
  store ptr %1660, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1661 = load ptr, ptr %10, align 8
  %1662 = call i32 @pthread_mutex_lock(ptr noundef %1661) #11
  store i32 %1662, ptr %12, align 4
  %1663 = load i32, ptr %12, align 4
  %1664 = icmp eq i32 %1663, 35
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1658
  %1666 = load i32, ptr %12, align 4
  %1667 = call ptr @__errno_location() #12
  store i32 %1666, ptr %1667, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1668:                                             ; preds = %1658
  %1669 = load i32, ptr %11, align 4
  %1670 = load ptr, ptr %10, align 8
  %1671 = getelementptr inbounds %struct.pmix_object_t, ptr %1670, i32 0, i32 2
  %1672 = load i32, ptr %1671, align 8
  %1673 = add nsw i32 %1672, %1669
  store i32 %1673, ptr %1671, align 8
  store i32 %1673, ptr %12, align 4
  %1674 = load ptr, ptr %10, align 8
  %1675 = call i32 @pthread_mutex_unlock(ptr noundef %1674) #11
  %1676 = load i32, ptr %12, align 4
  %1677 = icmp eq i32 0, %1676
  br i1 %1677, label %1678, label %1692

1678:                                             ; preds = %1668
  %1679 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1679)
  %1680 = load ptr, ptr %80, align 8
  %1681 = getelementptr inbounds %struct.pmix_object_t, ptr %1680, i32 0, i32 3
  %1682 = getelementptr inbounds %struct.pmix_tma, ptr %1681, i32 0, i32 5
  %1683 = load ptr, ptr %1682, align 8
  %1684 = icmp ne ptr null, %1683
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1678
  %1686 = load ptr, ptr %80, align 8
  %1687 = getelementptr inbounds %struct.pmix_object_t, ptr %1686, i32 0, i32 3
  %1688 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %1687, ptr noundef %1688)
  br label %1691

1689:                                             ; preds = %1678
  %1690 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1690) #11
  br label %1691

1691:                                             ; preds = %1689, %1685
  store ptr null, ptr %25, align 8
  br label %1692

1692:                                             ; preds = %1691, %1668
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %27, align 8
  call void @_check_cached_events(ptr noundef %1694)
  %1695 = load ptr, ptr %33, align 8
  %1696 = icmp ne ptr null, %1695
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1693
  %1698 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1698) #11
  store ptr null, ptr %33, align 8
  br label %1699

1699:                                             ; preds = %1697, %1693
  br label %1853

1700:                                             ; preds = %1599, %1509, %1490, %1428, %1396, %1233, %1193, %1175, %1152, %1065, %1031, %998, %965, %930, %912, %880, %863, %786, %755, %743, %716, %689, %670, %626, %599, %572, %553, %487, %468, %430, %411, %386, %367, %336, %309, %272, %237, %215, %195, %160, %126, %118, %113
  %1701 = load ptr, ptr %39, align 8
  %1702 = icmp ne ptr null, %1701
  br i1 %1702, label %1703, label %1744

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %39, align 8
  %1705 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1704, i32 0, i32 6
  %1706 = load i32, ptr %1705, align 4
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %1705, align 4
  br label %1708

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %39, align 8
  store ptr %1709, ptr %81, align 8
  %1710 = load ptr, ptr %81, align 8
  store ptr %1710, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1711 = load ptr, ptr %13, align 8
  %1712 = call i32 @pthread_mutex_lock(ptr noundef %1711) #11
  store i32 %1712, ptr %15, align 4
  %1713 = load i32, ptr %15, align 4
  %1714 = icmp eq i32 %1713, 35
  br i1 %1714, label %1715, label %1718

1715:                                             ; preds = %1708
  %1716 = load i32, ptr %15, align 4
  %1717 = call ptr @__errno_location() #12
  store i32 %1716, ptr %1717, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1718:                                             ; preds = %1708
  %1719 = load i32, ptr %14, align 4
  %1720 = load ptr, ptr %13, align 8
  %1721 = getelementptr inbounds %struct.pmix_object_t, ptr %1720, i32 0, i32 2
  %1722 = load i32, ptr %1721, align 8
  %1723 = add nsw i32 %1722, %1719
  store i32 %1723, ptr %1721, align 8
  store i32 %1723, ptr %15, align 4
  %1724 = load ptr, ptr %13, align 8
  %1725 = call i32 @pthread_mutex_unlock(ptr noundef %1724) #11
  %1726 = load i32, ptr %15, align 4
  %1727 = icmp eq i32 0, %1726
  br i1 %1727, label %1728, label %1742

1728:                                             ; preds = %1718
  %1729 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1729)
  %1730 = load ptr, ptr %81, align 8
  %1731 = getelementptr inbounds %struct.pmix_object_t, ptr %1730, i32 0, i32 3
  %1732 = getelementptr inbounds %struct.pmix_tma, ptr %1731, i32 0, i32 5
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp ne ptr null, %1733
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %1728
  %1736 = load ptr, ptr %81, align 8
  %1737 = getelementptr inbounds %struct.pmix_object_t, ptr %1736, i32 0, i32 3
  %1738 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %1737, ptr noundef %1738)
  br label %1741

1739:                                             ; preds = %1728
  %1740 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1740) #11
  br label %1741

1741:                                             ; preds = %1739, %1735
  store ptr null, ptr %39, align 8
  br label %1742

1742:                                             ; preds = %1741, %1718
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743, %1700
  %1745 = load ptr, ptr %30, align 8
  %1746 = icmp ne ptr null, %1745
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1748) #11
  br label %1749

1749:                                             ; preds = %1747, %1744
  %1750 = load ptr, ptr %33, align 8
  %1751 = icmp ne ptr null, %1750
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1753) #11
  br label %1754

1754:                                             ; preds = %1752, %1749
  %1755 = load ptr, ptr %27, align 8
  %1756 = icmp ne ptr null, %1755
  br i1 %1756, label %1757, label %1798

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %27, align 8
  %1759 = getelementptr inbounds %struct.pmix_peer_t, ptr %1758, i32 0, i32 6
  %1760 = load i32, ptr %1759, align 8
  %1761 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %1760, ptr noundef null)
  br label %1762

1762:                                             ; preds = %1757
  %1763 = load ptr, ptr %27, align 8
  store ptr %1763, ptr %82, align 8
  %1764 = load ptr, ptr %82, align 8
  store ptr %1764, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1765 = load ptr, ptr %16, align 8
  %1766 = call i32 @pthread_mutex_lock(ptr noundef %1765) #11
  store i32 %1766, ptr %18, align 4
  %1767 = load i32, ptr %18, align 4
  %1768 = icmp eq i32 %1767, 35
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1762
  %1770 = load i32, ptr %18, align 4
  %1771 = call ptr @__errno_location() #12
  store i32 %1770, ptr %1771, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1772:                                             ; preds = %1762
  %1773 = load i32, ptr %17, align 4
  %1774 = load ptr, ptr %16, align 8
  %1775 = getelementptr inbounds %struct.pmix_object_t, ptr %1774, i32 0, i32 2
  %1776 = load i32, ptr %1775, align 8
  %1777 = add nsw i32 %1776, %1773
  store i32 %1777, ptr %1775, align 8
  store i32 %1777, ptr %18, align 4
  %1778 = load ptr, ptr %16, align 8
  %1779 = call i32 @pthread_mutex_unlock(ptr noundef %1778) #11
  %1780 = load i32, ptr %18, align 4
  %1781 = icmp eq i32 0, %1780
  br i1 %1781, label %1782, label %1796

1782:                                             ; preds = %1772
  %1783 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1783)
  %1784 = load ptr, ptr %82, align 8
  %1785 = getelementptr inbounds %struct.pmix_object_t, ptr %1784, i32 0, i32 3
  %1786 = getelementptr inbounds %struct.pmix_tma, ptr %1785, i32 0, i32 5
  %1787 = load ptr, ptr %1786, align 8
  %1788 = icmp ne ptr null, %1787
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr %82, align 8
  %1791 = getelementptr inbounds %struct.pmix_object_t, ptr %1790, i32 0, i32 3
  %1792 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %1791, ptr noundef %1792)
  br label %1795

1793:                                             ; preds = %1782
  %1794 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1794) #11
  br label %1795

1795:                                             ; preds = %1793, %1789
  store ptr null, ptr %27, align 8
  br label %1796

1796:                                             ; preds = %1795, %1772
  br label %1797

1797:                                             ; preds = %1796
  br label %1798

1798:                                             ; preds = %1797, %1754
  br label %1799

1799:                                             ; preds = %1798
  %1800 = load ptr, ptr %25, align 8
  %1801 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1800, i32 0, i32 3
  %1802 = load i32, ptr %1801, align 4
  %1803 = icmp sle i32 0, %1802
  br i1 %1803, label %1804, label %1815

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %25, align 8
  %1806 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1805, i32 0, i32 3
  %1807 = load i32, ptr %1806, align 4
  %1808 = call i32 @shutdown(i32 noundef %1807, i32 noundef 2) #11
  %1809 = load ptr, ptr %25, align 8
  %1810 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1809, i32 0, i32 3
  %1811 = load i32, ptr %1810, align 4
  %1812 = call i32 @close(i32 noundef %1811)
  %1813 = load ptr, ptr %25, align 8
  %1814 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %1813, i32 0, i32 3
  store i32 -1, ptr %1814, align 4
  br label %1815

1815:                                             ; preds = %1804, %1799
  br label %1816

1816:                                             ; preds = %1815
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load ptr, ptr %25, align 8
  store ptr %1818, ptr %83, align 8
  %1819 = load ptr, ptr %83, align 8
  store ptr %1819, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1820 = load ptr, ptr %19, align 8
  %1821 = call i32 @pthread_mutex_lock(ptr noundef %1820) #11
  store i32 %1821, ptr %21, align 4
  %1822 = load i32, ptr %21, align 4
  %1823 = icmp eq i32 %1822, 35
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1817
  %1825 = load i32, ptr %21, align 4
  %1826 = call ptr @__errno_location() #12
  store i32 %1825, ptr %1826, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

1827:                                             ; preds = %1817
  %1828 = load i32, ptr %20, align 4
  %1829 = load ptr, ptr %19, align 8
  %1830 = getelementptr inbounds %struct.pmix_object_t, ptr %1829, i32 0, i32 2
  %1831 = load i32, ptr %1830, align 8
  %1832 = add nsw i32 %1831, %1828
  store i32 %1832, ptr %1830, align 8
  store i32 %1832, ptr %21, align 4
  %1833 = load ptr, ptr %19, align 8
  %1834 = call i32 @pthread_mutex_unlock(ptr noundef %1833) #11
  %1835 = load i32, ptr %21, align 4
  %1836 = icmp eq i32 0, %1835
  br i1 %1836, label %1837, label %1851

1837:                                             ; preds = %1827
  %1838 = load ptr, ptr %83, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1838)
  %1839 = load ptr, ptr %83, align 8
  %1840 = getelementptr inbounds %struct.pmix_object_t, ptr %1839, i32 0, i32 3
  %1841 = getelementptr inbounds %struct.pmix_tma, ptr %1840, i32 0, i32 5
  %1842 = load ptr, ptr %1841, align 8
  %1843 = icmp ne ptr null, %1842
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1837
  %1845 = load ptr, ptr %83, align 8
  %1846 = getelementptr inbounds %struct.pmix_object_t, ptr %1845, i32 0, i32 3
  %1847 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %1846, ptr noundef %1847)
  br label %1850

1848:                                             ; preds = %1837
  %1849 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1849) #11
  br label %1850

1850:                                             ; preds = %1848, %1844
  store ptr null, ptr %25, align 8
  br label %1851

1851:                                             ; preds = %1850, %1827
  br label %1852

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852, %1699, %971
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
  br label %745

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
  br i1 %64, label %65, label %225

65:                                               ; preds = %59, %50
  store ptr null, ptr %30, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %66, ptr %31, align 8
  br label %67

67:                                               ; preds = %83, %65
  %68 = load ptr, ptr %31, align 8
  %69 = icmp ne ptr %68, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strcmp(ptr noundef %73, ptr noundef %77) #10
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %31, align 8
  store ptr %81, ptr %30, align 8
  br label %87

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds %struct.pmix_list_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %31, align 8
  br label %67, !llvm.loop !7

87:                                               ; preds = %80, %67
  %88 = load ptr, ptr %30, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  %91 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %91, ptr %30, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %96, ptr noundef @.str.3, i32 noundef 724)
  br label %97

97:                                               ; preds = %95
  store i32 -32, ptr %25, align 4
  br label %745

98:                                               ; preds = %90
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call noalias ptr @strdup(ptr noundef %102) #11
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.pmix_namespace_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 4
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct.pmix_namespace_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.anon.8, ptr %111, i32 0, i32 0
  store i8 %109, ptr %112, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.anon.8, ptr %118, i32 0, i32 1
  store i8 %116, ptr %119, align 1
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %120, i32 0, i32 21
  %122 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 2
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.anon.8, ptr %125, i32 0, i32 2
  store i8 %123, ptr %126, align 2
  br label %127

127:                                              ; preds = %98, %87
  store ptr null, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.pmix_namespace_t, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds %struct.pmix_list_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pmix_list_item_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %32, align 8
  br label %133

133:                                              ; preds = %151, %127
  %134 = load ptr, ptr %32, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds %struct.pmix_namespace_t, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds %struct.pmix_list_t, ptr %136, i32 0, i32 1
  %138 = icmp ne ptr %134, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_name_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds %struct.pmix_proc, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i8 1, ptr %33, align 1
  br label %155

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds %struct.pmix_list_item_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %32, align 8
  br label %133, !llvm.loop !8

155:                                              ; preds = %149, %133
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %189, label %158

158:                                              ; preds = %155
  %159 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %159, ptr %32, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds %struct.pmix_proc, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [256 x i8], ptr %162, i64 0, i64 0
  %164 = call noalias ptr @strdup(ptr noundef %163) #11
  %165 = load ptr, ptr %32, align 8
  %166 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_name_t, ptr %166, i32 0, i32 0
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds %struct.pmix_proc, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_name_t, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %32, align 8
  %179 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct.pmix_namespace_t, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %32, align 8
  %188 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %187, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %186, ptr noundef %188)
  br label %189

189:                                              ; preds = %158, %155
  %190 = load ptr, ptr %32, align 8
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @pthread_mutex_lock(ptr noundef %191) #11
  store i32 %192, ptr %6, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @__errno_location() #12
  store i32 %196, ptr %197, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

198:                                              ; preds = %189
  %199 = load i32, ptr %5, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, %199
  store i32 %203, ptr %201, align 8
  store i32 %203, ptr %6, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @pthread_mutex_unlock(ptr noundef %204) #11
  %206 = load ptr, ptr %32, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct.pmix_peer_t, ptr %207, i32 0, i32 2
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %30, align 8
  store ptr %209, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %210) #11
  store i32 %211, ptr %9, align 4
  %212 = load i32, ptr %9, align 4
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %217

214:                                              ; preds = %198
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @__errno_location() #12
  store i32 %215, ptr %216, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

217:                                              ; preds = %198
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %220, align 8
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %223) #11
  br label %273

225:                                              ; preds = %59
  %226 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %226, ptr %30, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %272

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %231, ptr noundef @.str.3, i32 noundef 757)
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %29, align 8
  store ptr %234, ptr %37, align 8
  %235 = load ptr, ptr %37, align 8
  store ptr %235, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %236) #11
  store i32 %237, ptr %12, align 4
  %238 = load i32, ptr %12, align 4
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %12, align 4
  %242 = call ptr @__errno_location() #12
  store i32 %241, ptr %242, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

243:                                              ; preds = %233
  %244 = load i32, ptr %11, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  store i32 %248, ptr %12, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef %249) #11
  %251 = load i32, ptr %12, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %243
  %254 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %37, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %265) #11
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %29, align 8
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %270, ptr noundef @.str.3, i32 noundef 759)
  br label %271

271:                                              ; preds = %269
  store i32 -32, ptr %25, align 4
  br label %745

272:                                              ; preds = %225
  br label %273

273:                                              ; preds = %272, %217
  %274 = load ptr, ptr %30, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %279)
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds %struct.pmix_personality_t, ptr %284, i32 0, i32 1
  store ptr %280, ptr %285, align 8
  %286 = load ptr, ptr %29, align 8
  %287 = getelementptr inbounds %struct.pmix_peer_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.pmix_namespace_t, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds %struct.pmix_personality_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %333

293:                                              ; preds = %273
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %29, align 8
  store ptr %295, ptr %38, align 8
  %296 = load ptr, ptr %38, align 8
  store ptr %296, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #11
  store i32 %298, ptr %15, align 4
  %299 = load i32, ptr %15, align 4
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %15, align 4
  %303 = call ptr @__errno_location() #12
  store i32 %302, ptr %303, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

304:                                              ; preds = %294
  %305 = load i32, ptr %14, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 %309, ptr %15, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %310) #11
  %312 = load i32, ptr %15, align 4
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %304
  %315 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %38, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pmix_tma, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load ptr, ptr %38, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %324)
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %326) #11
  br label %327

327:                                              ; preds = %325, %321
  store ptr null, ptr %29, align 8
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = call ptr @PMIx_Error_string(i32 noundef -64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %331, ptr noundef @.str.3, i32 noundef 769)
  br label %332

332:                                              ; preds = %330
  store i32 -64, ptr %25, align 4
  br label %745

333:                                              ; preds = %273
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %334, i32 0, i32 16
  %336 = load i8, ptr %335, align 8
  %337 = load ptr, ptr %29, align 8
  %338 = getelementptr inbounds %struct.pmix_peer_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pmix_namespace_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds %struct.pmix_personality_t, ptr %340, i32 0, i32 0
  store i8 %336, ptr %341, align 8
  store i64 0, ptr %34, align 8
  %342 = load i64, ptr %28, align 8
  %343 = icmp ult i64 0, %342
  br i1 %343, label %344, label %609

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr @pmix_class_init_epoch, align 4
  %349 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %352

352:                                              ; preds = %351, %347
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %353, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %354, align 8
  call void @pmix_obj_construct_tma(ptr noundef %35, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %35)
  br label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds %struct.pmix_peer_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.pmix_namespace_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds %struct.pmix_personality_t, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 1
  store i8 %364, ptr %365, align 8
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 2
  store ptr %366, ptr %367, align 8
  %368 = load i64, ptr %28, align 8
  %369 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  store i64 %368, ptr %369, align 8
  %370 = load i64, ptr %28, align 8
  %371 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 5
  store i64 %370, ptr %371, align 8
  %372 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %28, align 8
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  %376 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 3
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 4
  store ptr %378, ptr %379, align 8
  br label %380

380:                                              ; preds = %358
  store i32 1, ptr %39, align 4
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4
  %386 = icmp slt i32 %385, 64
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = icmp sge i32 %392, 2
  br i1 %393, label %394, label %405

394:                                              ; preds = %387
  %395 = load i32, ptr @pmix_bfrops_base_output, align 4
  %396 = load ptr, ptr %29, align 8
  %397 = getelementptr inbounds %struct.pmix_peer_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_namespace_t, ptr %398, i32 0, i32 12
  %400 = getelementptr inbounds %struct.pmix_personality_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 781, ptr noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %394, %387, %384, %381
  %406 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 1
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %29, align 8
  %410 = getelementptr inbounds %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %408, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %405
  %418 = load ptr, ptr %29, align 8
  %419 = getelementptr inbounds %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds %struct.pmix_personality_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %426, i32 0, i32 8
  %428 = call i32 %425(ptr noundef %35, ptr noundef %427, ptr noundef %39, i16 noundef zeroext 4)
  store i32 %428, ptr %36, align 4
  br label %430

429:                                              ; preds = %405
  store i32 -20, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %417
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %36, align 4
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %480

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %36, align 4
  %437 = icmp ne i32 -2, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %36, align 4
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %440, ptr noundef @.str.3, i32 noundef 783)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %29, align 8
  store ptr %444, ptr %40, align 8
  %445 = load ptr, ptr %40, align 8
  store ptr %445, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %446 = load ptr, ptr %16, align 8
  %447 = call i32 @pthread_mutex_lock(ptr noundef %446) #11
  store i32 %447, ptr %18, align 4
  %448 = load i32, ptr %18, align 4
  %449 = icmp eq i32 %448, 35
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  %451 = load i32, ptr %18, align 4
  %452 = call ptr @__errno_location() #12
  store i32 %451, ptr %452, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

453:                                              ; preds = %443
  %454 = load i32, ptr %17, align 4
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, %454
  store i32 %458, ptr %456, align 8
  store i32 %458, ptr %18, align 4
  %459 = load ptr, ptr %16, align 8
  %460 = call i32 @pthread_mutex_unlock(ptr noundef %459) #11
  %461 = load i32, ptr %18, align 4
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %453
  %464 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %464)
  %465 = load ptr, ptr %40, align 8
  %466 = getelementptr inbounds %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds %struct.pmix_tma, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = load ptr, ptr %40, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %472, ptr noundef %473)
  br label %476

474:                                              ; preds = %463
  %475 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %475) #11
  br label %476

476:                                              ; preds = %474, %470
  store ptr null, ptr %29, align 8
  br label %477

477:                                              ; preds = %476, %453
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %36, align 4
  store i32 %479, ptr %25, align 4
  br label %745

480:                                              ; preds = %431
  %481 = load ptr, ptr %26, align 8
  %482 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %481, i32 0, i32 8
  %483 = load i64, ptr %482, align 8
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %39, align 4
  %485 = load ptr, ptr %26, align 8
  %486 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %485, i32 0, i32 4
  %487 = load i8, ptr %486, align 8
  %488 = trunc i8 %487 to i1
  br i1 %488, label %494, label %489

489:                                              ; preds = %480
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %490, i32 0, i32 8
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, 5
  store i64 %493, ptr %491, align 8
  br label %499

494:                                              ; preds = %480
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %495, i32 0, i32 8
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %497, 3
  store i64 %498, ptr %496, align 8
  br label %499

499:                                              ; preds = %494, %489
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %500, i32 0, i32 8
  %502 = load i64, ptr %501, align 8
  %503 = call ptr @PMIx_Info_create(i64 noundef %502)
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %504, i32 0, i32 7
  store ptr %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %499
  %507 = load i32, ptr @pmix_bfrops_base_output, align 4
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %530

509:                                              ; preds = %506
  %510 = load i32, ptr @pmix_bfrops_base_output, align 4
  %511 = icmp slt i32 %510, 64
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  %513 = load i32, ptr @pmix_bfrops_base_output, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 2
  br i1 %518, label %519, label %530

519:                                              ; preds = %512
  %520 = load i32, ptr @pmix_bfrops_base_output, align 4
  %521 = load ptr, ptr %29, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.pmix_personality_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 795, ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %519, %512, %509, %506
  %531 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 1
  %532 = load i8, ptr %531, align 8
  %533 = zext i8 %532 to i32
  %534 = load ptr, ptr %29, align 8
  %535 = getelementptr inbounds %struct.pmix_peer_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_namespace_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds %struct.pmix_personality_t, ptr %537, i32 0, i32 0
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %533, %540
  br i1 %541, label %542, label %555

542:                                              ; preds = %530
  %543 = load ptr, ptr %29, align 8
  %544 = getelementptr inbounds %struct.pmix_peer_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.pmix_namespace_t, ptr %545, i32 0, i32 12
  %547 = getelementptr inbounds %struct.pmix_personality_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %26, align 8
  %552 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %551, i32 0, i32 7
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 %550(ptr noundef %35, ptr noundef %553, ptr noundef %39, i16 noundef zeroext 24)
  store i32 %554, ptr %36, align 4
  br label %556

555:                                              ; preds = %530
  store i32 -20, ptr %36, align 4
  br label %556

556:                                              ; preds = %555, %542
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %36, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %606

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %36, align 4
  %563 = icmp ne i32 -2, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, ptr %36, align 4
  %566 = call ptr @PMIx_Error_string(i32 noundef %565)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %566, ptr noundef @.str.3, i32 noundef 797)
  br label %567

567:                                              ; preds = %564, %561
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %29, align 8
  store ptr %570, ptr %41, align 8
  %571 = load ptr, ptr %41, align 8
  store ptr %571, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %572 = load ptr, ptr %19, align 8
  %573 = call i32 @pthread_mutex_lock(ptr noundef %572) #11
  store i32 %573, ptr %21, align 4
  %574 = load i32, ptr %21, align 4
  %575 = icmp eq i32 %574, 35
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = load i32, ptr %21, align 4
  %578 = call ptr @__errno_location() #12
  store i32 %577, ptr %578, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

579:                                              ; preds = %569
  %580 = load i32, ptr %20, align 4
  %581 = load ptr, ptr %19, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, %580
  store i32 %584, ptr %582, align 8
  store i32 %584, ptr %21, align 4
  %585 = load ptr, ptr %19, align 8
  %586 = call i32 @pthread_mutex_unlock(ptr noundef %585) #11
  %587 = load i32, ptr %21, align 4
  %588 = icmp eq i32 0, %587
  br i1 %588, label %589, label %603

589:                                              ; preds = %579
  %590 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %590)
  %591 = load ptr, ptr %41, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds %struct.pmix_tma, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr null, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %589
  %597 = load ptr, ptr %41, align 8
  %598 = getelementptr inbounds %struct.pmix_object_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %598, ptr noundef %599)
  br label %602

600:                                              ; preds = %589
  %601 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %601) #11
  br label %602

602:                                              ; preds = %600, %596
  store ptr null, ptr %29, align 8
  br label %603

603:                                              ; preds = %602, %579
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %36, align 4
  store i32 %605, ptr %25, align 4
  br label %745

606:                                              ; preds = %557
  %607 = load i32, ptr %39, align 4
  %608 = sext i32 %607 to i64
  store i64 %608, ptr %34, align 8
  br label %627

609:                                              ; preds = %333
  %610 = load ptr, ptr %26, align 8
  %611 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %610, i32 0, i32 4
  %612 = load i8, ptr %611, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %617, label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %26, align 8
  %616 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %615, i32 0, i32 8
  store i64 5, ptr %616, align 8
  br label %620

617:                                              ; preds = %609
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %618, i32 0, i32 8
  store i64 3, ptr %619, align 8
  br label %620

620:                                              ; preds = %617, %614
  %621 = load ptr, ptr %26, align 8
  %622 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %621, i32 0, i32 8
  %623 = load i64, ptr %622, align 8
  %624 = call ptr @PMIx_Info_create(i64 noundef %623)
  %625 = load ptr, ptr %26, align 8
  %626 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %625, i32 0, i32 7
  store ptr %624, ptr %626, align 8
  br label %627

627:                                              ; preds = %620, %606
  %628 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 16), align 8
  %629 = icmp eq ptr null, %628
  br i1 %629, label %630, label %676

630:                                              ; preds = %627
  %631 = load ptr, ptr %26, align 8
  %632 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %631, i32 0, i32 4
  %633 = load i8, ptr %632, align 8
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %672

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %29, align 8
  store ptr %637, ptr %42, align 8
  %638 = load ptr, ptr %42, align 8
  store ptr %638, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %639 = load ptr, ptr %22, align 8
  %640 = call i32 @pthread_mutex_lock(ptr noundef %639) #11
  store i32 %640, ptr %24, align 4
  %641 = load i32, ptr %24, align 4
  %642 = icmp eq i32 %641, 35
  br i1 %642, label %643, label %646

643:                                              ; preds = %636
  %644 = load i32, ptr %24, align 4
  %645 = call ptr @__errno_location() #12
  store i32 %644, ptr %645, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

646:                                              ; preds = %636
  %647 = load i32, ptr %23, align 4
  %648 = load ptr, ptr %22, align 8
  %649 = getelementptr inbounds %struct.pmix_object_t, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 8
  %651 = add nsw i32 %650, %647
  store i32 %651, ptr %649, align 8
  store i32 %651, ptr %24, align 4
  %652 = load ptr, ptr %22, align 8
  %653 = call i32 @pthread_mutex_unlock(ptr noundef %652) #11
  %654 = load i32, ptr %24, align 4
  %655 = icmp eq i32 0, %654
  br i1 %655, label %656, label %670

656:                                              ; preds = %646
  %657 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %657)
  %658 = load ptr, ptr %42, align 8
  %659 = getelementptr inbounds %struct.pmix_object_t, ptr %658, i32 0, i32 3
  %660 = getelementptr inbounds %struct.pmix_tma, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %656
  %664 = load ptr, ptr %42, align 8
  %665 = getelementptr inbounds %struct.pmix_object_t, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %665, ptr noundef %666)
  br label %669

667:                                              ; preds = %656
  %668 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %668) #11
  br label %669

669:                                              ; preds = %667, %663
  store ptr null, ptr %29, align 8
  br label %670

670:                                              ; preds = %669, %646
  br label %671

671:                                              ; preds = %670
  store i32 -47, ptr %25, align 4
  br label %745

672:                                              ; preds = %630
  %673 = load ptr, ptr %26, align 8
  %674 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %673, i32 0, i32 6
  %675 = load ptr, ptr %26, align 8
  call void @cnct_cbfunc(i32 noundef 0, ptr noundef %674, ptr noundef %675)
  store i32 0, ptr %25, align 4
  br label %745

676:                                              ; preds = %627
  %677 = load ptr, ptr %26, align 8
  %678 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %677, i32 0, i32 7
  %679 = load ptr, ptr %678, align 8
  %680 = load i64, ptr %34, align 8
  %681 = getelementptr inbounds %struct.pmix_info, ptr %679, i64 %680
  %682 = load ptr, ptr %26, align 8
  %683 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %682, i32 0, i32 12
  %684 = load ptr, ptr %683, align 8
  %685 = call i32 @PMIx_Info_load(ptr noundef %681, ptr noundef @.str.19, ptr noundef %684, i16 noundef zeroext 3)
  %686 = load i64, ptr %34, align 8
  %687 = add i64 %686, 1
  store i64 %687, ptr %34, align 8
  %688 = load ptr, ptr %26, align 8
  %689 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %688, i32 0, i32 7
  %690 = load ptr, ptr %689, align 8
  %691 = load i64, ptr %34, align 8
  %692 = getelementptr inbounds %struct.pmix_info, ptr %690, i64 %691
  %693 = load ptr, ptr %26, align 8
  %694 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %693, i32 0, i32 19
  %695 = call i32 @PMIx_Info_load(ptr noundef %692, ptr noundef @.str.20, ptr noundef %694, i16 noundef zeroext 14)
  %696 = load i64, ptr %34, align 8
  %697 = add i64 %696, 1
  store i64 %697, ptr %34, align 8
  %698 = load ptr, ptr %26, align 8
  %699 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %698, i32 0, i32 7
  %700 = load ptr, ptr %699, align 8
  %701 = load i64, ptr %34, align 8
  %702 = getelementptr inbounds %struct.pmix_info, ptr %700, i64 %701
  %703 = load ptr, ptr %26, align 8
  %704 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %703, i32 0, i32 20
  %705 = call i32 @PMIx_Info_load(ptr noundef %702, ptr noundef @.str.21, ptr noundef %704, i16 noundef zeroext 14)
  %706 = load i64, ptr %34, align 8
  %707 = add i64 %706, 1
  store i64 %707, ptr %34, align 8
  %708 = load ptr, ptr %26, align 8
  %709 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %708, i32 0, i32 4
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  br i1 %711, label %736, label %712

712:                                              ; preds = %676
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %713, i32 0, i32 7
  %715 = load ptr, ptr %714, align 8
  %716 = load i64, ptr %34, align 8
  %717 = getelementptr inbounds %struct.pmix_info, ptr %715, i64 %716
  %718 = load ptr, ptr %26, align 8
  %719 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %718, i32 0, i32 6
  %720 = getelementptr inbounds %struct.pmix_proc, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds [256 x i8], ptr %720, i64 0, i64 0
  %722 = call i32 @PMIx_Info_load(ptr noundef %717, ptr noundef @.str.22, ptr noundef %721, i16 noundef zeroext 3)
  %723 = load i64, ptr %34, align 8
  %724 = add i64 %723, 1
  store i64 %724, ptr %34, align 8
  %725 = load ptr, ptr %26, align 8
  %726 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %725, i32 0, i32 7
  %727 = load ptr, ptr %726, align 8
  %728 = load i64, ptr %34, align 8
  %729 = getelementptr inbounds %struct.pmix_info, ptr %727, i64 %728
  %730 = load ptr, ptr %26, align 8
  %731 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %730, i32 0, i32 6
  %732 = getelementptr inbounds %struct.pmix_proc, ptr %731, i32 0, i32 1
  %733 = call i32 @PMIx_Info_load(ptr noundef %729, ptr noundef @.str.23, ptr noundef %732, i16 noundef zeroext 40)
  %734 = load i64, ptr %34, align 8
  %735 = add i64 %734, 1
  store i64 %735, ptr %34, align 8
  br label %736

736:                                              ; preds = %712, %676
  %737 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 16), align 8
  %738 = load ptr, ptr %26, align 8
  %739 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %738, i32 0, i32 7
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %26, align 8
  %742 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %741, i32 0, i32 8
  %743 = load i64, ptr %742, align 8
  %744 = load ptr, ptr %26, align 8
  call void %737(ptr noundef %740, i64 noundef %743, ptr noundef @cnct_cbfunc, ptr noundef %744)
  store i32 0, ptr %25, align 4
  br label %745

745:                                              ; preds = %736, %672, %671, %604, %478, %332, %271, %97, %49
  %746 = load i32, ptr %25, align 4
  ret i32 %746
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

55:                                               ; preds = %976, %1
  %56 = load i32, ptr %25, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %979

59:                                               ; preds = %55
  %60 = load i32, ptr %25, align 4
  call void @pmix_hotel_knock(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %60, ptr noundef %24)
  %61 = load ptr, ptr %24, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %976

64:                                               ; preds = %59
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 2
  store i64 1, ptr %73, align 8
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 2
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %69
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 4
  %87 = getelementptr inbounds %struct.pmix_range_trkr_t, ptr %27, i32 0, i32 0
  store i8 %86, ptr %87, align 8
  %88 = call zeroext i1 @pmix_notify_check_range(ptr noundef %27, ptr noundef %29)
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %976

90:                                               ; preds = %83
  store i8 0, ptr %33, align 1
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %90
  store i8 0, ptr %32, align 1
  store i64 0, ptr %26, align 8
  br label %96

96:                                               ; preds = %124, %95
  %97 = load i64, ptr %26, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %98, i32 0, i32 9
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %96
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %26, align 8
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %105, i64 %106
  %108 = call zeroext i1 @PMIx_Check_procid(ptr noundef %29, ptr noundef %107)
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  store i8 1, ptr %32, align 1
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %110, i32 0, i32 10
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 0, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  call void @pmix_hotel_checkout(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %121)
  store i8 1, ptr %33, align 1
  br label %122

122:                                              ; preds = %118, %109
  br label %127

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %26, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %26, align 8
  br label %96, !llvm.loop !10

127:                                              ; preds = %122, %96
  %128 = load i8, ptr %32, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %976

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %90
  %133 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %133, ptr %28, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %138, ptr noundef @.str.3, i32 noundef 910)
  br label %139

139:                                              ; preds = %137
  br label %979

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.pmix_peer_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_namespace_t, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds %struct.pmix_personality_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 914, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %154, %147, %144, %141
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds %struct.pmix_buffer_t, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.pmix_peer_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_namespace_t, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds %struct.pmix_personality_t, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds %struct.pmix_buffer_t, ptr %178, i32 0, i32 1
  store i8 %177, ptr %179, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds %struct.pmix_peer_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_namespace_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds %struct.pmix_personality_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = call i32 %187(ptr noundef %188, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %189, ptr %30, align 4
  br label %216

190:                                              ; preds = %165
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct.pmix_buffer_t, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.pmix_peer_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_namespace_t, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds %struct.pmix_personality_t, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %194, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %190
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.pmix_personality_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = call i32 %211(ptr noundef %212, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %213, ptr %30, align 4
  br label %215

214:                                              ; preds = %190
  store i32 -22, ptr %30, align 4
  br label %215

215:                                              ; preds = %214, %203
  br label %216

216:                                              ; preds = %215, %171
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %30, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %265

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %30, align 4
  %223 = icmp ne i32 -2, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %30, align 4
  %226 = call ptr @PMIx_Error_string(i32 noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %226, ptr noundef @.str.3, i32 noundef 916)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %28, align 8
  store ptr %230, ptr %34, align 8
  %231 = load ptr, ptr %34, align 8
  store ptr %231, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = call i32 @pthread_mutex_lock(ptr noundef %232) #11
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = call ptr @__errno_location() #12
  store i32 %237, ptr %238, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

239:                                              ; preds = %229
  %240 = load i32, ptr %3, align 4
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, %240
  store i32 %244, ptr %242, align 8
  store i32 %244, ptr %4, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef %245) #11
  %247 = load i32, ptr %4, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %239
  %250 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %34, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.pmix_tma, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %34, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %258, ptr noundef %259)
  br label %262

260:                                              ; preds = %249
  %261 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %261) #11
  br label %262

262:                                              ; preds = %260, %256
  store ptr null, ptr %28, align 8
  br label %263

263:                                              ; preds = %262, %239
  br label %264

264:                                              ; preds = %263
  br label %979

265:                                              ; preds = %217
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr @pmix_bfrops_base_output, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %266
  %270 = load i32, ptr @pmix_bfrops_base_output, align 4
  %271 = icmp slt i32 %270, 64
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = load i32, ptr @pmix_bfrops_base_output, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 2
  br i1 %278, label %279, label %290

279:                                              ; preds = %272
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds %struct.pmix_personality_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 920, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %279, %272, %269, %266
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct.pmix_buffer_t, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %290
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds %struct.pmix_peer_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_namespace_t, ptr %299, i32 0, i32 12
  %301 = getelementptr inbounds %struct.pmix_personality_t, ptr %300, i32 0, i32 0
  %302 = load i8, ptr %301, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = getelementptr inbounds %struct.pmix_buffer_t, ptr %303, i32 0, i32 1
  store i8 %302, ptr %304, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds %struct.pmix_personality_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %28, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %314, i32 0, i32 5
  %316 = call i32 %312(ptr noundef %313, ptr noundef %315, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %316, ptr %30, align 4
  br label %345

317:                                              ; preds = %290
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.pmix_buffer_t, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct.pmix_peer_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_namespace_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds %struct.pmix_personality_t, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %321, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %317
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds %struct.pmix_personality_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %340, i32 0, i32 5
  %342 = call i32 %338(ptr noundef %339, ptr noundef %341, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %342, ptr %30, align 4
  br label %344

343:                                              ; preds = %317
  store i32 -22, ptr %30, align 4
  br label %344

344:                                              ; preds = %343, %330
  br label %345

345:                                              ; preds = %344, %296
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %30, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %394

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %30, align 4
  %352 = icmp ne i32 -2, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %30, align 4
  %355 = call ptr @PMIx_Error_string(i32 noundef %354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %355, ptr noundef @.str.3, i32 noundef 922)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %28, align 8
  store ptr %359, ptr %35, align 8
  %360 = load ptr, ptr %35, align 8
  store ptr %360, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = call i32 @pthread_mutex_lock(ptr noundef %361) #11
  store i32 %362, ptr %7, align 4
  %363 = load i32, ptr %7, align 4
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load i32, ptr %7, align 4
  %367 = call ptr @__errno_location() #12
  store i32 %366, ptr %367, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

368:                                              ; preds = %358
  %369 = load i32, ptr %6, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, %369
  store i32 %373, ptr %371, align 8
  store i32 %373, ptr %7, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = call i32 @pthread_mutex_unlock(ptr noundef %374) #11
  %376 = load i32, ptr %7, align 4
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %368
  %379 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %379)
  %380 = load ptr, ptr %35, align 8
  %381 = getelementptr inbounds %struct.pmix_object_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds %struct.pmix_tma, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %378
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %387, ptr noundef %388)
  br label %391

389:                                              ; preds = %378
  %390 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %390) #11
  br label %391

391:                                              ; preds = %389, %385
  store ptr null, ptr %28, align 8
  br label %392

392:                                              ; preds = %391, %368
  br label %393

393:                                              ; preds = %392
  br label %979

394:                                              ; preds = %346
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr @pmix_bfrops_base_output, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %419

398:                                              ; preds = %395
  %399 = load i32, ptr @pmix_bfrops_base_output, align 4
  %400 = icmp slt i32 %399, 64
  br i1 %400, label %401, label %419

401:                                              ; preds = %398
  %402 = load i32, ptr @pmix_bfrops_base_output, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %406, 2
  br i1 %407, label %408, label %419

408:                                              ; preds = %401
  %409 = load i32, ptr @pmix_bfrops_base_output, align 4
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr inbounds %struct.pmix_peer_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_namespace_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds %struct.pmix_personality_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 926, ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %408, %401, %398, %395
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds %struct.pmix_buffer_t, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 0, %423
  br i1 %424, label %425, label %446

425:                                              ; preds = %419
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %430, align 8
  %432 = load ptr, ptr %28, align 8
  %433 = getelementptr inbounds %struct.pmix_buffer_t, ptr %432, i32 0, i32 1
  store i8 %431, ptr %433, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct.pmix_peer_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_namespace_t, ptr %436, i32 0, i32 12
  %438 = getelementptr inbounds %struct.pmix_personality_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %443, i32 0, i32 6
  %445 = call i32 %441(ptr noundef %442, ptr noundef %444, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %445, ptr %30, align 4
  br label %474

446:                                              ; preds = %419
  %447 = load ptr, ptr %28, align 8
  %448 = getelementptr inbounds %struct.pmix_buffer_t, ptr %447, i32 0, i32 1
  %449 = load i8, ptr %448, align 8
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds %struct.pmix_peer_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.pmix_namespace_t, ptr %453, i32 0, i32 12
  %455 = getelementptr inbounds %struct.pmix_personality_t, ptr %454, i32 0, i32 0
  %456 = load i8, ptr %455, align 8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %450, %457
  br i1 %458, label %459, label %472

459:                                              ; preds = %446
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds %struct.pmix_peer_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_namespace_t, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds %struct.pmix_personality_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = load ptr, ptr %24, align 8
  %470 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %469, i32 0, i32 6
  %471 = call i32 %467(ptr noundef %468, ptr noundef %470, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %471, ptr %30, align 4
  br label %473

472:                                              ; preds = %446
  store i32 -22, ptr %30, align 4
  br label %473

473:                                              ; preds = %472, %459
  br label %474

474:                                              ; preds = %473, %425
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %30, align 4
  %477 = icmp ne i32 0, %476
  br i1 %477, label %478, label %523

478:                                              ; preds = %475
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %28, align 8
  store ptr %480, ptr %36, align 8
  %481 = load ptr, ptr %36, align 8
  store ptr %481, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = call i32 @pthread_mutex_lock(ptr noundef %482) #11
  store i32 %483, ptr %10, align 4
  %484 = load i32, ptr %10, align 4
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %489

486:                                              ; preds = %479
  %487 = load i32, ptr %10, align 4
  %488 = call ptr @__errno_location() #12
  store i32 %487, ptr %488, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

489:                                              ; preds = %479
  %490 = load i32, ptr %9, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.pmix_object_t, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, %490
  store i32 %494, ptr %492, align 8
  store i32 %494, ptr %10, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = call i32 @pthread_mutex_unlock(ptr noundef %495) #11
  %497 = load i32, ptr %10, align 4
  %498 = icmp eq i32 0, %497
  br i1 %498, label %499, label %513

499:                                              ; preds = %489
  %500 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %500)
  %501 = load ptr, ptr %36, align 8
  %502 = getelementptr inbounds %struct.pmix_object_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds %struct.pmix_tma, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %499
  %507 = load ptr, ptr %36, align 8
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %508, ptr noundef %509)
  br label %512

510:                                              ; preds = %499
  %511 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %511) #11
  br label %512

512:                                              ; preds = %510, %506
  store ptr null, ptr %28, align 8
  br label %513

513:                                              ; preds = %512, %489
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %30, align 4
  %517 = icmp ne i32 -2, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr %30, align 4
  %520 = call ptr @PMIx_Error_string(i32 noundef %519)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %520, ptr noundef @.str.3, i32 noundef 929)
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521
  br label %979

523:                                              ; preds = %475
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr @pmix_bfrops_base_output, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %548

527:                                              ; preds = %524
  %528 = load i32, ptr @pmix_bfrops_base_output, align 4
  %529 = icmp slt i32 %528, 64
  br i1 %529, label %530, label %548

530:                                              ; preds = %527
  %531 = load i32, ptr @pmix_bfrops_base_output, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = icmp sge i32 %535, 2
  br i1 %536, label %537, label %548

537:                                              ; preds = %530
  %538 = load i32, ptr @pmix_bfrops_base_output, align 4
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct.pmix_peer_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.pmix_namespace_t, ptr %541, i32 0, i32 12
  %543 = getelementptr inbounds %struct.pmix_personality_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 932, ptr noundef %546, ptr noundef %547)
  br label %548

548:                                              ; preds = %537, %530, %527, %524
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct.pmix_buffer_t, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 8
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 0, %552
  br i1 %553, label %554, label %575

554:                                              ; preds = %548
  %555 = load ptr, ptr %23, align 8
  %556 = getelementptr inbounds %struct.pmix_peer_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pmix_namespace_t, ptr %557, i32 0, i32 12
  %559 = getelementptr inbounds %struct.pmix_personality_t, ptr %558, i32 0, i32 0
  %560 = load i8, ptr %559, align 8
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds %struct.pmix_buffer_t, ptr %561, i32 0, i32 1
  store i8 %560, ptr %562, align 8
  %563 = load ptr, ptr %23, align 8
  %564 = getelementptr inbounds %struct.pmix_peer_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pmix_namespace_t, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds %struct.pmix_personality_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = load ptr, ptr %24, align 8
  %573 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %572, i32 0, i32 15
  %574 = call i32 %570(ptr noundef %571, ptr noundef %573, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %574, ptr %30, align 4
  br label %603

575:                                              ; preds = %548
  %576 = load ptr, ptr %28, align 8
  %577 = getelementptr inbounds %struct.pmix_buffer_t, ptr %576, i32 0, i32 1
  %578 = load i8, ptr %577, align 8
  %579 = zext i8 %578 to i32
  %580 = load ptr, ptr %23, align 8
  %581 = getelementptr inbounds %struct.pmix_peer_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.pmix_namespace_t, ptr %582, i32 0, i32 12
  %584 = getelementptr inbounds %struct.pmix_personality_t, ptr %583, i32 0, i32 0
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %579, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %575
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr inbounds %struct.pmix_peer_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.pmix_namespace_t, ptr %591, i32 0, i32 12
  %593 = getelementptr inbounds %struct.pmix_personality_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %28, align 8
  %598 = load ptr, ptr %24, align 8
  %599 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %598, i32 0, i32 15
  %600 = call i32 %596(ptr noundef %597, ptr noundef %599, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %600, ptr %30, align 4
  br label %602

601:                                              ; preds = %575
  store i32 -22, ptr %30, align 4
  br label %602

602:                                              ; preds = %601, %588
  br label %603

603:                                              ; preds = %602, %554
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %30, align 4
  %606 = icmp ne i32 0, %605
  br i1 %606, label %607, label %652

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %30, align 4
  %610 = icmp ne i32 -2, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %30, align 4
  %613 = call ptr @PMIx_Error_string(i32 noundef %612)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %613, ptr noundef @.str.3, i32 noundef 934)
  br label %614

614:                                              ; preds = %611, %608
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %28, align 8
  store ptr %617, ptr %37, align 8
  %618 = load ptr, ptr %37, align 8
  store ptr %618, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %619 = load ptr, ptr %11, align 8
  %620 = call i32 @pthread_mutex_lock(ptr noundef %619) #11
  store i32 %620, ptr %13, align 4
  %621 = load i32, ptr %13, align 4
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %626

623:                                              ; preds = %616
  %624 = load i32, ptr %13, align 4
  %625 = call ptr @__errno_location() #12
  store i32 %624, ptr %625, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

626:                                              ; preds = %616
  %627 = load i32, ptr %12, align 4
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds %struct.pmix_object_t, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, %627
  store i32 %631, ptr %629, align 8
  store i32 %631, ptr %13, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = call i32 @pthread_mutex_unlock(ptr noundef %632) #11
  %634 = load i32, ptr %13, align 4
  %635 = icmp eq i32 0, %634
  br i1 %635, label %636, label %650

636:                                              ; preds = %626
  %637 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %637)
  %638 = load ptr, ptr %37, align 8
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds %struct.pmix_tma, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr null, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %636
  %644 = load ptr, ptr %37, align 8
  %645 = getelementptr inbounds %struct.pmix_object_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %645, ptr noundef %646)
  br label %649

647:                                              ; preds = %636
  %648 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %648) #11
  br label %649

649:                                              ; preds = %647, %643
  store ptr null, ptr %28, align 8
  br label %650

650:                                              ; preds = %649, %626
  br label %651

651:                                              ; preds = %650
  br label %979

652:                                              ; preds = %604
  %653 = load ptr, ptr %24, align 8
  %654 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %653, i32 0, i32 15
  %655 = load i64, ptr %654, align 8
  %656 = icmp ult i64 0, %655
  br i1 %656, label %657, label %797

657:                                              ; preds = %652
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr @pmix_bfrops_base_output, align 4
  %660 = icmp sge i32 %659, 0
  br i1 %660, label %661, label %682

661:                                              ; preds = %658
  %662 = load i32, ptr @pmix_bfrops_base_output, align 4
  %663 = icmp slt i32 %662, 64
  br i1 %663, label %664, label %682

664:                                              ; preds = %661
  %665 = load i32, ptr @pmix_bfrops_base_output, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %666
  %668 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 4
  %670 = icmp sge i32 %669, 2
  br i1 %670, label %671, label %682

671:                                              ; preds = %664
  %672 = load i32, ptr @pmix_bfrops_base_output, align 4
  %673 = load ptr, ptr %23, align 8
  %674 = getelementptr inbounds %struct.pmix_peer_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.pmix_namespace_t, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds %struct.pmix_personality_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %672, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 939, ptr noundef %680, ptr noundef %681)
  br label %682

682:                                              ; preds = %671, %664, %661, %658
  %683 = load ptr, ptr %28, align 8
  %684 = getelementptr inbounds %struct.pmix_buffer_t, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 8
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 0, %686
  br i1 %687, label %688, label %714

688:                                              ; preds = %682
  %689 = load ptr, ptr %23, align 8
  %690 = getelementptr inbounds %struct.pmix_peer_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_namespace_t, ptr %691, i32 0, i32 12
  %693 = getelementptr inbounds %struct.pmix_personality_t, ptr %692, i32 0, i32 0
  %694 = load i8, ptr %693, align 8
  %695 = load ptr, ptr %28, align 8
  %696 = getelementptr inbounds %struct.pmix_buffer_t, ptr %695, i32 0, i32 1
  store i8 %694, ptr %696, align 8
  %697 = load ptr, ptr %23, align 8
  %698 = getelementptr inbounds %struct.pmix_peer_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_namespace_t, ptr %699, i32 0, i32 12
  %701 = getelementptr inbounds %struct.pmix_personality_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %28, align 8
  %706 = load ptr, ptr %24, align 8
  %707 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %706, i32 0, i32 14
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %24, align 8
  %710 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %709, i32 0, i32 15
  %711 = load i64, ptr %710, align 8
  %712 = trunc i64 %711 to i32
  %713 = call i32 %704(ptr noundef %705, ptr noundef %708, i32 noundef %712, i16 noundef zeroext 24)
  store i32 %713, ptr %30, align 4
  br label %747

714:                                              ; preds = %682
  %715 = load ptr, ptr %28, align 8
  %716 = getelementptr inbounds %struct.pmix_buffer_t, ptr %715, i32 0, i32 1
  %717 = load i8, ptr %716, align 8
  %718 = zext i8 %717 to i32
  %719 = load ptr, ptr %23, align 8
  %720 = getelementptr inbounds %struct.pmix_peer_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pmix_namespace_t, ptr %721, i32 0, i32 12
  %723 = getelementptr inbounds %struct.pmix_personality_t, ptr %722, i32 0, i32 0
  %724 = load i8, ptr %723, align 8
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %718, %725
  br i1 %726, label %727, label %745

727:                                              ; preds = %714
  %728 = load ptr, ptr %23, align 8
  %729 = getelementptr inbounds %struct.pmix_peer_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.pmix_namespace_t, ptr %730, i32 0, i32 12
  %732 = getelementptr inbounds %struct.pmix_personality_t, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %28, align 8
  %737 = load ptr, ptr %24, align 8
  %738 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %737, i32 0, i32 14
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %24, align 8
  %741 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %740, i32 0, i32 15
  %742 = load i64, ptr %741, align 8
  %743 = trunc i64 %742 to i32
  %744 = call i32 %735(ptr noundef %736, ptr noundef %739, i32 noundef %743, i16 noundef zeroext 24)
  store i32 %744, ptr %30, align 4
  br label %746

745:                                              ; preds = %714
  store i32 -22, ptr %30, align 4
  br label %746

746:                                              ; preds = %745, %727
  br label %747

747:                                              ; preds = %746, %688
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %30, align 4
  %750 = icmp ne i32 0, %749
  br i1 %750, label %751, label %796

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %30, align 4
  %754 = icmp ne i32 -2, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load i32, ptr %30, align 4
  %757 = call ptr @PMIx_Error_string(i32 noundef %756)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %757, ptr noundef @.str.3, i32 noundef 941)
  br label %758

758:                                              ; preds = %755, %752
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %28, align 8
  store ptr %761, ptr %38, align 8
  %762 = load ptr, ptr %38, align 8
  store ptr %762, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %763 = load ptr, ptr %14, align 8
  %764 = call i32 @pthread_mutex_lock(ptr noundef %763) #11
  store i32 %764, ptr %16, align 4
  %765 = load i32, ptr %16, align 4
  %766 = icmp eq i32 %765, 35
  br i1 %766, label %767, label %770

767:                                              ; preds = %760
  %768 = load i32, ptr %16, align 4
  %769 = call ptr @__errno_location() #12
  store i32 %768, ptr %769, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

770:                                              ; preds = %760
  %771 = load i32, ptr %15, align 4
  %772 = load ptr, ptr %14, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 8
  %775 = add nsw i32 %774, %771
  store i32 %775, ptr %773, align 8
  store i32 %775, ptr %16, align 4
  %776 = load ptr, ptr %14, align 8
  %777 = call i32 @pthread_mutex_unlock(ptr noundef %776) #11
  %778 = load i32, ptr %16, align 4
  %779 = icmp eq i32 0, %778
  br i1 %779, label %780, label %794

780:                                              ; preds = %770
  %781 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %781)
  %782 = load ptr, ptr %38, align 8
  %783 = getelementptr inbounds %struct.pmix_object_t, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds %struct.pmix_tma, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr null, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %780
  %788 = load ptr, ptr %38, align 8
  %789 = getelementptr inbounds %struct.pmix_object_t, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %789, ptr noundef %790)
  br label %793

791:                                              ; preds = %780
  %792 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %792) #11
  br label %793

793:                                              ; preds = %791, %787
  store ptr null, ptr %28, align 8
  br label %794

794:                                              ; preds = %793, %770
  br label %795

795:                                              ; preds = %794
  br label %979

796:                                              ; preds = %748
  br label %797

797:                                              ; preds = %796, %652
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr @pmix_ptl_base_output, align 4
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %829

801:                                              ; preds = %798
  %802 = load i32, ptr @pmix_ptl_base_output, align 4
  %803 = icmp slt i32 %802, 64
  br i1 %803, label %804, label %829

804:                                              ; preds = %801
  %805 = load i32, ptr @pmix_ptl_base_output, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = icmp sge i32 %809, 5
  br i1 %810, label %811, label %829

811:                                              ; preds = %804
  %812 = load i32, ptr @pmix_ptl_base_output, align 4
  %813 = load ptr, ptr %23, align 8
  %814 = getelementptr inbounds %struct.pmix_peer_t, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %815, i32 0, i32 2
  %817 = getelementptr inbounds %struct.pmix_name_t, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %23, align 8
  %820 = getelementptr inbounds %struct.pmix_peer_t, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %821, i32 0, i32 2
  %823 = getelementptr inbounds %struct.pmix_name_t, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = load ptr, ptr %28, align 8
  %826 = getelementptr inbounds %struct.pmix_buffer_t, ptr %825, i32 0, i32 6
  %827 = load i64, ptr %826, align 8
  %828 = trunc i64 %827 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 946, ptr noundef %818, i32 noundef %824, i32 noundef 0, i32 noundef %828)
  br label %829

829:                                              ; preds = %811, %804, %801, %798
  %830 = load ptr, ptr %23, align 8
  %831 = getelementptr inbounds %struct.pmix_peer_t, ptr %830, i32 0, i32 8
  %832 = load i8, ptr %831, align 8
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %835

834:                                              ; preds = %829
  store i32 -25, ptr %30, align 4
  br label %894

835:                                              ; preds = %829
  %836 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %836, ptr %39, align 8
  %837 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %838 = call i32 @htonl(i32 noundef %837) #12
  %839 = load ptr, ptr %39, align 8
  %840 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %839, i32 0, i32 2
  %841 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %840, i32 0, i32 0
  store i32 %838, ptr %841, align 8
  %842 = call i32 @htonl(i32 noundef 0) #12
  %843 = load ptr, ptr %39, align 8
  %844 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %843, i32 0, i32 2
  %845 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %844, i32 0, i32 1
  store i32 %842, ptr %845, align 4
  %846 = load ptr, ptr %28, align 8
  %847 = getelementptr inbounds %struct.pmix_buffer_t, ptr %846, i32 0, i32 6
  %848 = load i64, ptr %847, align 8
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %40, align 4
  %850 = load i32, ptr %40, align 4
  %851 = call i32 @htonl(i32 noundef %850) #12
  %852 = load ptr, ptr %39, align 8
  %853 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %852, i32 0, i32 2
  %854 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %853, i32 0, i32 2
  store i32 %851, ptr %854, align 8
  %855 = load ptr, ptr %28, align 8
  %856 = load ptr, ptr %39, align 8
  %857 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %856, i32 0, i32 3
  store ptr %855, ptr %857, align 8
  %858 = load ptr, ptr %39, align 8
  %859 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %39, align 8
  %861 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %860, i32 0, i32 5
  store ptr %859, ptr %861, align 8
  %862 = load ptr, ptr %39, align 8
  %863 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %862, i32 0, i32 6
  store i64 16, ptr %863, align 8
  %864 = load ptr, ptr %23, align 8
  %865 = getelementptr inbounds %struct.pmix_peer_t, ptr %864, i32 0, i32 14
  %866 = load ptr, ptr %865, align 8
  %867 = icmp eq ptr null, %866
  br i1 %867, label %868, label %872

868:                                              ; preds = %835
  %869 = load ptr, ptr %39, align 8
  %870 = load ptr, ptr %23, align 8
  %871 = getelementptr inbounds %struct.pmix_peer_t, ptr %870, i32 0, i32 14
  store ptr %869, ptr %871, align 8
  br label %877

872:                                              ; preds = %835
  %873 = load ptr, ptr %23, align 8
  %874 = getelementptr inbounds %struct.pmix_peer_t, ptr %873, i32 0, i32 13
  %875 = load ptr, ptr %39, align 8
  %876 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %875, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %874, ptr noundef %876)
  br label %877

877:                                              ; preds = %872, %868
  %878 = load ptr, ptr %23, align 8
  %879 = getelementptr inbounds %struct.pmix_peer_t, ptr %878, i32 0, i32 10
  %880 = load i8, ptr %879, align 8
  %881 = trunc i8 %880 to i1
  br i1 %881, label %893, label %882

882:                                              ; preds = %877
  %883 = load ptr, ptr %23, align 8
  %884 = getelementptr inbounds %struct.pmix_peer_t, ptr %883, i32 0, i32 7
  %885 = load i32, ptr %884, align 4
  %886 = icmp sle i32 0, %885
  br i1 %886, label %887, label %893

887:                                              ; preds = %882
  %888 = load ptr, ptr %23, align 8
  %889 = getelementptr inbounds %struct.pmix_peer_t, ptr %888, i32 0, i32 10
  store i8 1, ptr %889, align 8
  call void @pmix_atomic_wmb()
  %890 = load ptr, ptr %23, align 8
  %891 = getelementptr inbounds %struct.pmix_peer_t, ptr %890, i32 0, i32 9
  %892 = call i32 @event_add(ptr noundef %891, ptr noundef null)
  br label %893

893:                                              ; preds = %887, %882, %877
  store i32 0, ptr %30, align 4
  br label %894

894:                                              ; preds = %893, %834
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %30, align 4
  %897 = icmp ne i32 0, %896
  br i1 %897, label %898, label %935

898:                                              ; preds = %895
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %28, align 8
  store ptr %900, ptr %41, align 8
  %901 = load ptr, ptr %41, align 8
  store ptr %901, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %902 = load ptr, ptr %17, align 8
  %903 = call i32 @pthread_mutex_lock(ptr noundef %902) #11
  store i32 %903, ptr %19, align 4
  %904 = load i32, ptr %19, align 4
  %905 = icmp eq i32 %904, 35
  br i1 %905, label %906, label %909

906:                                              ; preds = %899
  %907 = load i32, ptr %19, align 4
  %908 = call ptr @__errno_location() #12
  store i32 %907, ptr %908, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

909:                                              ; preds = %899
  %910 = load i32, ptr %18, align 4
  %911 = load ptr, ptr %17, align 8
  %912 = getelementptr inbounds %struct.pmix_object_t, ptr %911, i32 0, i32 2
  %913 = load i32, ptr %912, align 8
  %914 = add nsw i32 %913, %910
  store i32 %914, ptr %912, align 8
  store i32 %914, ptr %19, align 4
  %915 = load ptr, ptr %17, align 8
  %916 = call i32 @pthread_mutex_unlock(ptr noundef %915) #11
  %917 = load i32, ptr %19, align 4
  %918 = icmp eq i32 0, %917
  br i1 %918, label %919, label %933

919:                                              ; preds = %909
  %920 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %920)
  %921 = load ptr, ptr %41, align 8
  %922 = getelementptr inbounds %struct.pmix_object_t, ptr %921, i32 0, i32 3
  %923 = getelementptr inbounds %struct.pmix_tma, ptr %922, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr null, %924
  br i1 %925, label %926, label %930

926:                                              ; preds = %919
  %927 = load ptr, ptr %41, align 8
  %928 = getelementptr inbounds %struct.pmix_object_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %928, ptr noundef %929)
  br label %932

930:                                              ; preds = %919
  %931 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %931) #11
  br label %932

932:                                              ; preds = %930, %926
  store ptr null, ptr %28, align 8
  br label %933

933:                                              ; preds = %932, %909
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934, %895
  %936 = load i8, ptr %33, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %975

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %24, align 8
  store ptr %940, ptr %42, align 8
  %941 = load ptr, ptr %42, align 8
  store ptr %941, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %942 = load ptr, ptr %20, align 8
  %943 = call i32 @pthread_mutex_lock(ptr noundef %942) #11
  store i32 %943, ptr %22, align 4
  %944 = load i32, ptr %22, align 4
  %945 = icmp eq i32 %944, 35
  br i1 %945, label %946, label %949

946:                                              ; preds = %939
  %947 = load i32, ptr %22, align 4
  %948 = call ptr @__errno_location() #12
  store i32 %947, ptr %948, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

949:                                              ; preds = %939
  %950 = load i32, ptr %21, align 4
  %951 = load ptr, ptr %20, align 8
  %952 = getelementptr inbounds %struct.pmix_object_t, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 8
  %954 = add nsw i32 %953, %950
  store i32 %954, ptr %952, align 8
  store i32 %954, ptr %22, align 4
  %955 = load ptr, ptr %20, align 8
  %956 = call i32 @pthread_mutex_unlock(ptr noundef %955) #11
  %957 = load i32, ptr %22, align 4
  %958 = icmp eq i32 0, %957
  br i1 %958, label %959, label %973

959:                                              ; preds = %949
  %960 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %960)
  %961 = load ptr, ptr %42, align 8
  %962 = getelementptr inbounds %struct.pmix_object_t, ptr %961, i32 0, i32 3
  %963 = getelementptr inbounds %struct.pmix_tma, ptr %962, i32 0, i32 5
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr null, %964
  br i1 %965, label %966, label %970

966:                                              ; preds = %959
  %967 = load ptr, ptr %42, align 8
  %968 = getelementptr inbounds %struct.pmix_object_t, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %968, ptr noundef %969)
  br label %972

970:                                              ; preds = %959
  %971 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %971) #11
  br label %972

972:                                              ; preds = %970, %966
  store ptr null, ptr %24, align 8
  br label %973

973:                                              ; preds = %972, %949
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974, %935
  br label %976

976:                                              ; preds = %975, %130, %89, %63
  %977 = load i32, ptr %25, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %25, align 4
  br label %55, !llvm.loop !11

979:                                              ; preds = %795, %651, %522, %393, %264, %139, %55
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
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @PMIx_Error_string(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.24, ptr noundef %24, i32 noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %13, %10, %3
  %31 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_setup_caddy_t_class, ptr noundef null)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %36, ptr noundef @.str.3, i32 noundef 671)
  br label %37

37:                                               ; preds = %35
  br label %61

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @PMIx_Load_procid(ptr noundef %43, ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %51, i32 0, i32 34
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @pmix_event_assign(ptr noundef %55, ptr noundef %56, i32 noundef -1, i16 noundef signext 4, ptr noundef @process_cbfunc, ptr noundef %57)
  call void @pmix_atomic_wmb()
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %59, i32 0, i32 1
  call void @event_active(ptr noundef %60, i32 noundef 4, i16 noundef signext 1)
  br label %61

61:                                               ; preds = %53, %37
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
  br label %755

86:                                               ; preds = %3
  %87 = load ptr, ptr %37, align 8
  %88 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %755

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
  br label %755

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
  br label %755

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %92
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %140, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 256)
  store i32 %141, ptr %42, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %42, align 4
  %146 = icmp ne i32 -2, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %42, align 4
  %149 = call ptr @PMIx_Error_string(i32 noundef %148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %149, ptr noundef @.str.3, i32 noundef 521)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %755

152:                                              ; preds = %137
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %154 = call i32 @ntohl(i32 noundef %153) #12
  store i32 %154, ptr %44, align 4
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %157, ptr noundef %44, i64 noundef 4)
  store i32 %158, ptr %42, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %42, align 4
  %163 = icmp ne i32 -2, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %42, align 4
  %166 = call ptr @PMIx_Error_string(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %166, ptr noundef @.str.3, i32 noundef 529)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %755

169:                                              ; preds = %152
  %170 = load ptr, ptr %38, align 8
  %171 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 5, %173
  br i1 %174, label %175, label %255

175:                                              ; preds = %169
  %176 = load ptr, ptr %38, align 8
  %177 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %176, i32 0, i32 5
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 8, %179
  br i1 %180, label %181, label %255

181:                                              ; preds = %175
  %182 = load ptr, ptr %39, align 8
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef %183) #11
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @__errno_location() #12
  store i32 %188, ptr %189, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

190:                                              ; preds = %181
  %191 = load i32, ptr %5, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 8
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %196) #11
  %198 = load ptr, ptr %37, align 8
  %199 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds %struct.pmix_proc, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 0
  %202 = call noalias ptr @strdup(ptr noundef %201) #11
  %203 = load ptr, ptr %39, align 8
  %204 = getelementptr inbounds %struct.pmix_namespace_t, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %39, align 8
  %206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %205, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %206)
  %207 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %207, ptr %40, align 8
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds %struct.pmix_namespace_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noalias ptr @strdup(ptr noundef %210) #11
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.pmix_name_t, ptr %213, i32 0, i32 0
  store ptr %211, ptr %214, align 8
  %215 = load ptr, ptr %37, align 8
  %216 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds %struct.pmix_proc, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %40, align 8
  %220 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_name_t, ptr %220, i32 0, i32 1
  store i32 %218, ptr %221, align 8
  %222 = load ptr, ptr %38, align 8
  %223 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %222, i32 0, i32 19
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %40, align 8
  %226 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %38, align 8
  %228 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %227, i32 0, i32 20
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %40, align 8
  %231 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %230, i32 0, i32 4
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %39, align 8
  %233 = getelementptr inbounds %struct.pmix_namespace_t, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %40, align 8
  %235 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %234, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %233, ptr noundef %235)
  %236 = load ptr, ptr %40, align 8
  store ptr %236, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @pthread_mutex_lock(ptr noundef %237) #11
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %9, align 4
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %244

241:                                              ; preds = %190
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @__errno_location() #12
  store i32 %242, ptr %243, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

244:                                              ; preds = %190
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, %245
  store i32 %249, ptr %247, align 8
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %250) #11
  %252 = load ptr, ptr %40, align 8
  %253 = load ptr, ptr %41, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %244, %175, %169
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %38, align 8
  %259 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %258, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %259, i64 8, i1 false)
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %260, i32 0, i32 2
  %262 = load i16, ptr %261, align 8
  %263 = load ptr, ptr %41, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 4
  store i16 %262, ptr %264, align 8
  %265 = load ptr, ptr %41, align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %41, align 8
  %271 = getelementptr inbounds %struct.pmix_peer_t, ptr %270, i32 0, i32 17
  %272 = getelementptr inbounds %struct.pmix_epilog_t, ptr %271, i32 0, i32 0
  store i32 %269, ptr %272, align 8
  %273 = load ptr, ptr %41, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %41, align 8
  %279 = getelementptr inbounds %struct.pmix_peer_t, ptr %278, i32 0, i32 17
  %280 = getelementptr inbounds %struct.pmix_epilog_t, ptr %279, i32 0, i32 1
  store i32 %277, ptr %280, align 4
  %281 = load ptr, ptr %41, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %39, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 13
  %288 = getelementptr inbounds %struct.pmix_epilog_t, ptr %287, i32 0, i32 0
  store i32 %285, ptr %288, align 8
  %289 = load ptr, ptr %41, align 8
  %290 = getelementptr inbounds %struct.pmix_peer_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %39, align 8
  %295 = getelementptr inbounds %struct.pmix_namespace_t, ptr %294, i32 0, i32 13
  %296 = getelementptr inbounds %struct.pmix_epilog_t, ptr %295, i32 0, i32 1
  store i32 %293, ptr %296, align 4
  %297 = load ptr, ptr %41, align 8
  %298 = getelementptr inbounds %struct.pmix_peer_t, ptr %297, i32 0, i32 5
  store i32 1, ptr %298, align 4
  %299 = load ptr, ptr %38, align 8
  %300 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %41, align 8
  %303 = getelementptr inbounds %struct.pmix_peer_t, ptr %302, i32 0, i32 7
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @pmix_psec_base_assign_module(ptr noundef %306)
  %308 = load ptr, ptr %41, align 8
  %309 = getelementptr inbounds %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds %struct.pmix_personality_t, ptr %311, i32 0, i32 2
  store ptr %307, ptr %312, align 8
  %313 = load ptr, ptr %41, align 8
  %314 = getelementptr inbounds %struct.pmix_peer_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_namespace_t, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds %struct.pmix_personality_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %255
  br label %755

321:                                              ; preds = %255
  %322 = load ptr, ptr %38, align 8
  %323 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.6, ptr noundef %324, i16 noundef zeroext 3)
  %326 = call ptr @pmix_gds_base_assign_module(ptr noundef %45, i64 noundef 1)
  %327 = load ptr, ptr %41, align 8
  %328 = getelementptr inbounds %struct.pmix_peer_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_namespace_t, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds %struct.pmix_personality_t, ptr %330, i32 0, i32 3
  store ptr %326, ptr %331, align 8
  call void @PMIx_Info_destruct(ptr noundef %45)
  %332 = load ptr, ptr %41, align 8
  %333 = getelementptr inbounds %struct.pmix_peer_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_namespace_t, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds %struct.pmix_personality_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %321
  br label %755

340:                                              ; preds = %321
  %341 = load ptr, ptr %41, align 8
  %342 = getelementptr inbounds %struct.pmix_peer_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_namespace_t, ptr %343, i32 0, i32 7
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %387, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr %38, align 8
  %349 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.7, ptr noundef %350, i16 noundef zeroext 3)
  br label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %354 = getelementptr inbounds %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds %struct.pmix_personality_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %48, align 8
  %359 = load i32, ptr @pmix_gds_base_output, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %352
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
  %373 = load ptr, ptr %48, align 8
  %374 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 579, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %364, %361, %352
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %41, align 8
  %381 = getelementptr inbounds %struct.pmix_peer_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 %379(ptr noundef %382, ptr noundef %45, i64 noundef 1)
  store i32 %383, ptr %42, align 4
  br label %384

384:                                              ; preds = %376
  call void @PMIx_Info_destruct(ptr noundef %45)
  %385 = load ptr, ptr %39, align 8
  %386 = getelementptr inbounds %struct.pmix_namespace_t, ptr %385, i32 0, i32 7
  store i8 1, ptr %386, align 1
  br label %387

387:                                              ; preds = %384, %340
  %388 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %388, ptr %47, align 8
  %389 = load ptr, ptr %47, align 8
  %390 = icmp eq ptr null, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  br label %755

392:                                              ; preds = %387
  %393 = load ptr, ptr %41, align 8
  store ptr %393, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = call i32 @pthread_mutex_lock(ptr noundef %394) #11
  store i32 %395, ptr %12, align 4
  %396 = load i32, ptr %12, align 4
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %401

398:                                              ; preds = %392
  %399 = load i32, ptr %12, align 4
  %400 = call ptr @__errno_location() #12
  store i32 %399, ptr %400, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

401:                                              ; preds = %392
  %402 = load i32, ptr %11, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, %402
  store i32 %406, ptr %404, align 8
  store i32 %406, ptr %12, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef %407) #11
  %409 = load ptr, ptr %41, align 8
  %410 = load ptr, ptr %47, align 8
  %411 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %410, i32 0, i32 2
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %47, align 8
  %413 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %412, i32 0, i32 6
  store i64 1, ptr %413, align 8
  %414 = load ptr, ptr %47, align 8
  %415 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %414, i32 0, i32 6
  %416 = load i64, ptr %415, align 8
  %417 = call ptr @PMIx_Proc_create(i64 noundef %416)
  %418 = load ptr, ptr %47, align 8
  %419 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %418, i32 0, i32 5
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %47, align 8
  %421 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.pmix_proc, ptr %422, i64 0
  %424 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %423, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %424)
  %425 = load ptr, ptr %47, align 8
  %426 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %425, i32 0, i32 7
  store i16 14, ptr %426, align 8
  %427 = load ptr, ptr %47, align 8
  %428 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %427, i32 0, i32 4
  store i64 0, ptr %428, align 8
  %429 = load ptr, ptr %47, align 8
  %430 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef %429)
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %47, align 8
  %433 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %432, i32 0, i32 3
  store i64 %431, ptr %433, align 8
  %434 = load ptr, ptr %38, align 8
  %435 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %434, i32 0, i32 17
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_byte_object, ptr %46, i32 0, i32 0
  store ptr %436, ptr %437, align 8
  %438 = load ptr, ptr %38, align 8
  %439 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %438, i32 0, i32 18
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds %struct.pmix_byte_object, ptr %46, i32 0, i32 1
  store i64 %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %401
  %443 = load ptr, ptr %41, align 8
  %444 = getelementptr inbounds %struct.pmix_peer_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_namespace_t, ptr %445, i32 0, i32 12
  %447 = getelementptr inbounds %struct.pmix_personality_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %501

452:                                              ; preds = %442
  %453 = load ptr, ptr %41, align 8
  %454 = getelementptr inbounds %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_namespace_t, ptr %455, i32 0, i32 12
  %457 = getelementptr inbounds %struct.pmix_personality_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %41, align 8
  %462 = call i32 %460(ptr noundef %461, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %46)
  store i32 %462, ptr %49, align 4
  %463 = load i32, ptr %49, align 4
  %464 = icmp ne i32 0, %463
  br i1 %464, label %465, label %483

465:                                              ; preds = %452
  %466 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %482

468:                                              ; preds = %465
  %469 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %470 = icmp slt i32 %469, 64
  br i1 %470, label %471, label %482

471:                                              ; preds = %468
  %472 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %476, 2
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %480 = load i32, ptr %49, align 4
  %481 = call ptr @PMIx_Error_string(i32 noundef %480)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %479, ptr noundef @.str.9, ptr noundef %481)
  br label %482

482:                                              ; preds = %478, %471, %468, %465
  br label %499

483:                                              ; preds = %452
  %484 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %485 = icmp sge i32 %484, 0
  br i1 %485, label %486, label %498

486:                                              ; preds = %483
  %487 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %488 = icmp slt i32 %487, 64
  br i1 %488, label %489, label %498

489:                                              ; preds = %486
  %490 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = icmp sge i32 %494, 2
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %497, ptr noundef @.str.10)
  br label %498

498:                                              ; preds = %496, %489, %486, %483
  br label %499

499:                                              ; preds = %498, %482
  %500 = load i32, ptr %49, align 4
  store i32 %500, ptr %43, align 4
  br label %530

501:                                              ; preds = %442
  %502 = load ptr, ptr %41, align 8
  %503 = getelementptr inbounds %struct.pmix_peer_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_namespace_t, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds %struct.pmix_personality_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %528

511:                                              ; preds = %501
  %512 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %526

514:                                              ; preds = %511
  %515 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %516 = icmp slt i32 %515, 64
  br i1 %516, label %517, label %526

517:                                              ; preds = %514
  %518 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = icmp sge i32 %522, 2
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef @.str.11)
  br label %526

526:                                              ; preds = %524, %517, %514, %511
  store i32 -14, ptr %49, align 4
  %527 = load i32, ptr %49, align 4
  store i32 %527, ptr %43, align 4
  br label %529

528:                                              ; preds = %501
  store i32 -47, ptr %43, align 4
  br label %529

529:                                              ; preds = %528, %526
  br label %530

530:                                              ; preds = %529, %499
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %43, align 4
  %533 = call i32 @htonl(i32 noundef %532) #12
  store i32 %533, ptr %44, align 4
  %534 = load ptr, ptr %38, align 8
  %535 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4
  %537 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %536, ptr noundef %44, i64 noundef 4)
  store i32 %537, ptr %42, align 4
  %538 = icmp ne i32 0, %537
  br i1 %538, label %539, label %548

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %42, align 4
  %542 = icmp ne i32 -2, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i32, ptr %42, align 4
  %545 = call ptr @PMIx_Error_string(i32 noundef %544)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %545, ptr noundef @.str.3, i32 noundef 606)
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546
  br label %755

548:                                              ; preds = %531
  %549 = load i32, ptr %43, align 4
  %550 = icmp eq i32 -14, %549
  br i1 %550, label %551, label %591

551:                                              ; preds = %548
  %552 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %553 = icmp sge i32 %552, 0
  br i1 %553, label %554, label %566

554:                                              ; preds = %551
  %555 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %556 = icmp slt i32 %555, 64
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = icmp sge i32 %562, 2
  br i1 %563, label %564, label %566

564:                                              ; preds = %557
  %565 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %565, ptr noundef @.str.14)
  br label %566

566:                                              ; preds = %564, %557, %554, %551
  %567 = load ptr, ptr %41, align 8
  %568 = getelementptr inbounds %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds %struct.pmix_personality_t, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_psec_module_t, ptr %572, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %41, align 8
  %576 = getelementptr inbounds %struct.pmix_peer_t, ptr %575, i32 0, i32 7
  %577 = load i32, ptr %576, align 4
  %578 = call i32 %574(i32 noundef %577)
  store i32 %578, ptr %50, align 4
  %579 = icmp ne i32 0, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %566
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %50, align 4
  %583 = icmp ne i32 -2, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i32, ptr %50, align 4
  %586 = call ptr @PMIx_Error_string(i32 noundef %585)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %586, ptr noundef @.str.3, i32 noundef 611)
  br label %587

587:                                              ; preds = %584, %581
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %566
  %590 = load i32, ptr %50, align 4
  store i32 %590, ptr %43, align 4
  br label %591

591:                                              ; preds = %589, %548
  %592 = load i32, ptr %43, align 4
  %593 = icmp ne i32 0, %592
  br i1 %593, label %594, label %612

594:                                              ; preds = %591
  %595 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %596 = icmp sge i32 %595, 0
  br i1 %596, label %597, label %611

597:                                              ; preds = %594
  %598 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %599 = icmp slt i32 %598, 64
  br i1 %599, label %600, label %611

600:                                              ; preds = %597
  %601 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = icmp sge i32 %605, 2
  br i1 %606, label %607, label %611

607:                                              ; preds = %600
  %608 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %609 = load i32, ptr %42, align 4
  %610 = call ptr @PMIx_Error_string(i32 noundef %609)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %608, ptr noundef @.str.25, ptr noundef %610)
  br label %611

611:                                              ; preds = %607, %600, %597, %594
  br label %755

612:                                              ; preds = %591
  %613 = load ptr, ptr %38, align 8
  %614 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 4
  %616 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %615)
  %617 = load ptr, ptr %41, align 8
  %618 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %617)
  %619 = load ptr, ptr %41, align 8
  %620 = getelementptr inbounds %struct.pmix_peer_t, ptr %619, i32 0, i32 6
  store i32 %618, ptr %620, align 8
  %621 = icmp sgt i32 0, %618
  br i1 %621, label %622, label %623

622:                                              ; preds = %612
  br label %755

623:                                              ; preds = %612
  %624 = load ptr, ptr %41, align 8
  %625 = getelementptr inbounds %struct.pmix_peer_t, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 8
  %627 = load ptr, ptr %41, align 8
  %628 = getelementptr inbounds %struct.pmix_peer_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %629, i32 0, i32 1
  store i32 %626, ptr %630, align 8
  %631 = load ptr, ptr %41, align 8
  %632 = getelementptr inbounds %struct.pmix_peer_t, ptr %631, i32 0, i32 11
  %633 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %634 = load ptr, ptr %41, align 8
  %635 = getelementptr inbounds %struct.pmix_peer_t, ptr %634, i32 0, i32 7
  %636 = load i32, ptr %635, align 4
  %637 = load ptr, ptr %41, align 8
  %638 = call i32 @pmix_event_assign(ptr noundef %632, ptr noundef %633, i32 noundef %636, i16 noundef signext 18, ptr noundef @pmix_ptl_base_recv_handler, ptr noundef %637)
  %639 = load ptr, ptr %41, align 8
  %640 = getelementptr inbounds %struct.pmix_peer_t, ptr %639, i32 0, i32 11
  %641 = call i32 @event_add(ptr noundef %640, ptr noundef null)
  %642 = load ptr, ptr %41, align 8
  %643 = getelementptr inbounds %struct.pmix_peer_t, ptr %642, i32 0, i32 12
  store i8 1, ptr %643, align 8
  %644 = load ptr, ptr %41, align 8
  %645 = getelementptr inbounds %struct.pmix_peer_t, ptr %644, i32 0, i32 9
  %646 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %647 = load ptr, ptr %41, align 8
  %648 = getelementptr inbounds %struct.pmix_peer_t, ptr %647, i32 0, i32 7
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %41, align 8
  %651 = call i32 @pmix_event_assign(ptr noundef %645, ptr noundef %646, i32 noundef %649, i16 noundef signext 20, ptr noundef @pmix_ptl_base_send_handler, ptr noundef %650)
  %652 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %653 = icmp sge i32 %652, 0
  br i1 %653, label %654, label %681

654:                                              ; preds = %623
  %655 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %656 = icmp slt i32 %655, 64
  br i1 %656, label %657, label %681

657:                                              ; preds = %654
  %658 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = icmp sge i32 %662, 2
  br i1 %663, label %664, label %681

664:                                              ; preds = %657
  %665 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %666 = load ptr, ptr %41, align 8
  %667 = getelementptr inbounds %struct.pmix_peer_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds %struct.pmix_name_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %41, align 8
  %673 = getelementptr inbounds %struct.pmix_peer_t, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds %struct.pmix_name_t, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8
  %678 = load ptr, ptr %41, align 8
  %679 = getelementptr inbounds %struct.pmix_peer_t, ptr %678, i32 0, i32 7
  %680 = load i32, ptr %679, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %665, ptr noundef @.str.26, ptr noundef %671, i32 noundef %677, i32 noundef %680)
  br label %681

681:                                              ; preds = %664, %657, %654, %623
  %682 = load ptr, ptr %41, align 8
  call void @_check_cached_events(ptr noundef %682)
  br label %683

683:                                              ; preds = %681
  %684 = load ptr, ptr %38, align 8
  store ptr %684, ptr %51, align 8
  %685 = load ptr, ptr %51, align 8
  store ptr %685, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %686 = load ptr, ptr %13, align 8
  %687 = call i32 @pthread_mutex_lock(ptr noundef %686) #11
  store i32 %687, ptr %15, align 4
  %688 = load i32, ptr %15, align 4
  %689 = icmp eq i32 %688, 35
  br i1 %689, label %690, label %693

690:                                              ; preds = %683
  %691 = load i32, ptr %15, align 4
  %692 = call ptr @__errno_location() #12
  store i32 %691, ptr %692, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

693:                                              ; preds = %683
  %694 = load i32, ptr %14, align 4
  %695 = load ptr, ptr %13, align 8
  %696 = getelementptr inbounds %struct.pmix_object_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, %694
  store i32 %698, ptr %696, align 8
  store i32 %698, ptr %15, align 4
  %699 = load ptr, ptr %13, align 8
  %700 = call i32 @pthread_mutex_unlock(ptr noundef %699) #11
  %701 = load i32, ptr %15, align 4
  %702 = icmp eq i32 0, %701
  br i1 %702, label %703, label %717

703:                                              ; preds = %693
  %704 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %704)
  %705 = load ptr, ptr %51, align 8
  %706 = getelementptr inbounds %struct.pmix_object_t, ptr %705, i32 0, i32 3
  %707 = getelementptr inbounds %struct.pmix_tma, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr null, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %703
  %711 = load ptr, ptr %51, align 8
  %712 = getelementptr inbounds %struct.pmix_object_t, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %712, ptr noundef %713)
  br label %716

714:                                              ; preds = %703
  %715 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %715) #11
  br label %716

716:                                              ; preds = %714, %710
  store ptr null, ptr %38, align 8
  br label %717

717:                                              ; preds = %716, %693
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %37, align 8
  store ptr %720, ptr %52, align 8
  %721 = load ptr, ptr %52, align 8
  store ptr %721, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %722 = load ptr, ptr %16, align 8
  %723 = call i32 @pthread_mutex_lock(ptr noundef %722) #11
  store i32 %723, ptr %18, align 4
  %724 = load i32, ptr %18, align 4
  %725 = icmp eq i32 %724, 35
  br i1 %725, label %726, label %729

726:                                              ; preds = %719
  %727 = load i32, ptr %18, align 4
  %728 = call ptr @__errno_location() #12
  store i32 %727, ptr %728, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

729:                                              ; preds = %719
  %730 = load i32, ptr %17, align 4
  %731 = load ptr, ptr %16, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 8
  %734 = add nsw i32 %733, %730
  store i32 %734, ptr %732, align 8
  store i32 %734, ptr %18, align 4
  %735 = load ptr, ptr %16, align 8
  %736 = call i32 @pthread_mutex_unlock(ptr noundef %735) #11
  %737 = load i32, ptr %18, align 4
  %738 = icmp eq i32 0, %737
  br i1 %738, label %739, label %753

739:                                              ; preds = %729
  %740 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %740)
  %741 = load ptr, ptr %52, align 8
  %742 = getelementptr inbounds %struct.pmix_object_t, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds %struct.pmix_tma, ptr %742, i32 0, i32 5
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr null, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %739
  %747 = load ptr, ptr %52, align 8
  %748 = getelementptr inbounds %struct.pmix_object_t, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %748, ptr noundef %749)
  br label %752

750:                                              ; preds = %739
  %751 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %751) #11
  br label %752

752:                                              ; preds = %750, %746
  store ptr null, ptr %37, align 8
  br label %753

753:                                              ; preds = %752, %729
  br label %754

754:                                              ; preds = %753
  br label %965

755:                                              ; preds = %622, %611, %547, %391, %339, %320, %168, %151, %135, %115, %91, %85
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %38, align 8
  %758 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %757, i32 0, i32 3
  %759 = load i32, ptr %758, align 4
  %760 = icmp sle i32 0, %759
  br i1 %760, label %761, label %772

761:                                              ; preds = %756
  %762 = load ptr, ptr %38, align 8
  %763 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 4
  %765 = call i32 @shutdown(i32 noundef %764, i32 noundef 2) #11
  %766 = load ptr, ptr %38, align 8
  %767 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %766, i32 0, i32 3
  %768 = load i32, ptr %767, align 4
  %769 = call i32 @close(i32 noundef %768)
  %770 = load ptr, ptr %38, align 8
  %771 = getelementptr inbounds %struct.pmix_pending_connection_t, ptr %770, i32 0, i32 3
  store i32 -1, ptr %771, align 4
  br label %772

772:                                              ; preds = %761, %756
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %38, align 8
  store ptr %775, ptr %53, align 8
  %776 = load ptr, ptr %53, align 8
  store ptr %776, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %777 = load ptr, ptr %19, align 8
  %778 = call i32 @pthread_mutex_lock(ptr noundef %777) #11
  store i32 %778, ptr %21, align 4
  %779 = load i32, ptr %21, align 4
  %780 = icmp eq i32 %779, 35
  br i1 %780, label %781, label %784

781:                                              ; preds = %774
  %782 = load i32, ptr %21, align 4
  %783 = call ptr @__errno_location() #12
  store i32 %782, ptr %783, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

784:                                              ; preds = %774
  %785 = load i32, ptr %20, align 4
  %786 = load ptr, ptr %19, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 8
  %789 = add nsw i32 %788, %785
  store i32 %789, ptr %787, align 8
  store i32 %789, ptr %21, align 4
  %790 = load ptr, ptr %19, align 8
  %791 = call i32 @pthread_mutex_unlock(ptr noundef %790) #11
  %792 = load i32, ptr %21, align 4
  %793 = icmp eq i32 0, %792
  br i1 %793, label %794, label %808

794:                                              ; preds = %784
  %795 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %795)
  %796 = load ptr, ptr %53, align 8
  %797 = getelementptr inbounds %struct.pmix_object_t, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds %struct.pmix_tma, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr null, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %794
  %802 = load ptr, ptr %53, align 8
  %803 = getelementptr inbounds %struct.pmix_object_t, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %803, ptr noundef %804)
  br label %807

805:                                              ; preds = %794
  %806 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %806) #11
  br label %807

807:                                              ; preds = %805, %801
  store ptr null, ptr %38, align 8
  br label %808

808:                                              ; preds = %807, %784
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %41, align 8
  store ptr %811, ptr %54, align 8
  %812 = load ptr, ptr %54, align 8
  store ptr %812, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %813 = load ptr, ptr %22, align 8
  %814 = call i32 @pthread_mutex_lock(ptr noundef %813) #11
  store i32 %814, ptr %24, align 4
  %815 = load i32, ptr %24, align 4
  %816 = icmp eq i32 %815, 35
  br i1 %816, label %817, label %820

817:                                              ; preds = %810
  %818 = load i32, ptr %24, align 4
  %819 = call ptr @__errno_location() #12
  store i32 %818, ptr %819, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

820:                                              ; preds = %810
  %821 = load i32, ptr %23, align 4
  %822 = load ptr, ptr %22, align 8
  %823 = getelementptr inbounds %struct.pmix_object_t, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, %821
  store i32 %825, ptr %823, align 8
  store i32 %825, ptr %24, align 4
  %826 = load ptr, ptr %22, align 8
  %827 = call i32 @pthread_mutex_unlock(ptr noundef %826) #11
  %828 = load i32, ptr %24, align 4
  %829 = icmp eq i32 0, %828
  br i1 %829, label %830, label %844

830:                                              ; preds = %820
  %831 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %831)
  %832 = load ptr, ptr %54, align 8
  %833 = getelementptr inbounds %struct.pmix_object_t, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds %struct.pmix_tma, ptr %833, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr null, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %830
  %838 = load ptr, ptr %54, align 8
  %839 = getelementptr inbounds %struct.pmix_object_t, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %839, ptr noundef %840)
  br label %843

841:                                              ; preds = %830
  %842 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %842) #11
  br label %843

843:                                              ; preds = %841, %837
  store ptr null, ptr %41, align 8
  br label %844

844:                                              ; preds = %843, %820
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %39, align 8
  %847 = getelementptr inbounds %struct.pmix_namespace_t, ptr %846, i32 0, i32 0
  %848 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %847)
  br label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %39, align 8
  store ptr %850, ptr %55, align 8
  %851 = load ptr, ptr %55, align 8
  store ptr %851, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %852 = load ptr, ptr %25, align 8
  %853 = call i32 @pthread_mutex_lock(ptr noundef %852) #11
  store i32 %853, ptr %27, align 4
  %854 = load i32, ptr %27, align 4
  %855 = icmp eq i32 %854, 35
  br i1 %855, label %856, label %859

856:                                              ; preds = %849
  %857 = load i32, ptr %27, align 4
  %858 = call ptr @__errno_location() #12
  store i32 %857, ptr %858, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

859:                                              ; preds = %849
  %860 = load i32, ptr %26, align 4
  %861 = load ptr, ptr %25, align 8
  %862 = getelementptr inbounds %struct.pmix_object_t, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, %860
  store i32 %864, ptr %862, align 8
  store i32 %864, ptr %27, align 4
  %865 = load ptr, ptr %25, align 8
  %866 = call i32 @pthread_mutex_unlock(ptr noundef %865) #11
  %867 = load i32, ptr %27, align 4
  %868 = icmp eq i32 0, %867
  br i1 %868, label %869, label %883

869:                                              ; preds = %859
  %870 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %870)
  %871 = load ptr, ptr %55, align 8
  %872 = getelementptr inbounds %struct.pmix_object_t, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds %struct.pmix_tma, ptr %872, i32 0, i32 5
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ne ptr null, %874
  br i1 %875, label %876, label %880

876:                                              ; preds = %869
  %877 = load ptr, ptr %55, align 8
  %878 = getelementptr inbounds %struct.pmix_object_t, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %878, ptr noundef %879)
  br label %882

880:                                              ; preds = %869
  %881 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %881) #11
  br label %882

882:                                              ; preds = %880, %876
  store ptr null, ptr %39, align 8
  br label %883

883:                                              ; preds = %882, %859
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %37, align 8
  store ptr %886, ptr %56, align 8
  %887 = load ptr, ptr %56, align 8
  store ptr %887, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %888 = load ptr, ptr %28, align 8
  %889 = call i32 @pthread_mutex_lock(ptr noundef %888) #11
  store i32 %889, ptr %30, align 4
  %890 = load i32, ptr %30, align 4
  %891 = icmp eq i32 %890, 35
  br i1 %891, label %892, label %895

892:                                              ; preds = %885
  %893 = load i32, ptr %30, align 4
  %894 = call ptr @__errno_location() #12
  store i32 %893, ptr %894, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

895:                                              ; preds = %885
  %896 = load i32, ptr %29, align 4
  %897 = load ptr, ptr %28, align 8
  %898 = getelementptr inbounds %struct.pmix_object_t, ptr %897, i32 0, i32 2
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, %896
  store i32 %900, ptr %898, align 8
  store i32 %900, ptr %30, align 4
  %901 = load ptr, ptr %28, align 8
  %902 = call i32 @pthread_mutex_unlock(ptr noundef %901) #11
  %903 = load i32, ptr %30, align 4
  %904 = icmp eq i32 0, %903
  br i1 %904, label %905, label %919

905:                                              ; preds = %895
  %906 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %906)
  %907 = load ptr, ptr %56, align 8
  %908 = getelementptr inbounds %struct.pmix_object_t, ptr %907, i32 0, i32 3
  %909 = getelementptr inbounds %struct.pmix_tma, ptr %908, i32 0, i32 5
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr null, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %905
  %913 = load ptr, ptr %56, align 8
  %914 = getelementptr inbounds %struct.pmix_object_t, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %914, ptr noundef %915)
  br label %918

916:                                              ; preds = %905
  %917 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %917) #11
  br label %918

918:                                              ; preds = %916, %912
  store ptr null, ptr %37, align 8
  br label %919

919:                                              ; preds = %918, %895
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %47, align 8
  %922 = icmp ne ptr null, %921
  br i1 %922, label %923, label %965

923:                                              ; preds = %920
  %924 = load ptr, ptr %47, align 8
  %925 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %924, i32 0, i32 3
  %926 = load i64, ptr %925, align 8
  %927 = trunc i64 %926 to i32
  %928 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %927, ptr noundef null)
  br label %929

929:                                              ; preds = %923
  %930 = load ptr, ptr %47, align 8
  store ptr %930, ptr %57, align 8
  %931 = load ptr, ptr %57, align 8
  store ptr %931, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %932 = load ptr, ptr %31, align 8
  %933 = call i32 @pthread_mutex_lock(ptr noundef %932) #11
  store i32 %933, ptr %33, align 4
  %934 = load i32, ptr %33, align 4
  %935 = icmp eq i32 %934, 35
  br i1 %935, label %936, label %939

936:                                              ; preds = %929
  %937 = load i32, ptr %33, align 4
  %938 = call ptr @__errno_location() #12
  store i32 %937, ptr %938, align 4
  call void @perror(ptr noundef @.str.17) #11
  call void @abort() #13
  unreachable

939:                                              ; preds = %929
  %940 = load i32, ptr %32, align 4
  %941 = load ptr, ptr %31, align 8
  %942 = getelementptr inbounds %struct.pmix_object_t, ptr %941, i32 0, i32 2
  %943 = load i32, ptr %942, align 8
  %944 = add nsw i32 %943, %940
  store i32 %944, ptr %942, align 8
  store i32 %944, ptr %33, align 4
  %945 = load ptr, ptr %31, align 8
  %946 = call i32 @pthread_mutex_unlock(ptr noundef %945) #11
  %947 = load i32, ptr %33, align 4
  %948 = icmp eq i32 0, %947
  br i1 %948, label %949, label %963

949:                                              ; preds = %939
  %950 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %950)
  %951 = load ptr, ptr %57, align 8
  %952 = getelementptr inbounds %struct.pmix_object_t, ptr %951, i32 0, i32 3
  %953 = getelementptr inbounds %struct.pmix_tma, ptr %952, i32 0, i32 5
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr null, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %949
  %957 = load ptr, ptr %57, align 8
  %958 = getelementptr inbounds %struct.pmix_object_t, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %958, ptr noundef %959)
  br label %962

960:                                              ; preds = %949
  %961 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %961) #11
  br label %962

962:                                              ; preds = %960, %956
  store ptr null, ptr %47, align 8
  br label %963

963:                                              ; preds = %962, %939
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964, %920, %754
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
