target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_regattr_input_t = type { i32, ptr, ptr, i16, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
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
%struct.pmix_attr_init_t = type { ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_attribute_trk_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_infolist_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.9, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.9 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.10, ptr, i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.10 = type { ptr }

@initialized = internal global i8 0, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@client_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@server_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@host_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@tool_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@pmix_dictionary = external constant [571 x %struct.pmix_regattr_input_t], align 16
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"pmix.host.attrs\00", align 1
@client_attrs_regd = internal global i8 0, align 1
@client_fns = internal global [71 x %struct.pmix_attr_init_t] [%struct.pmix_attr_init_t { ptr @.str.31, ptr @.compoundliteral }, %struct.pmix_attr_init_t { ptr @.str.62, ptr @.compoundliteral.64 }, %struct.pmix_attr_init_t { ptr @.str.65, ptr @.compoundliteral.66 }, %struct.pmix_attr_init_t { ptr @.str.67, ptr @.compoundliteral.68 }, %struct.pmix_attr_init_t { ptr @.str.69, ptr @.compoundliteral.70 }, %struct.pmix_attr_init_t { ptr @.str.71, ptr @.compoundliteral.72 }, %struct.pmix_attr_init_t { ptr @.str.73, ptr @.compoundliteral.74 }, %struct.pmix_attr_init_t { ptr @.str.75, ptr @.compoundliteral.76 }, %struct.pmix_attr_init_t { ptr @.str.77, ptr @.compoundliteral.78 }, %struct.pmix_attr_init_t { ptr @.str.79, ptr @.compoundliteral.87 }, %struct.pmix_attr_init_t { ptr @.str.88, ptr @.compoundliteral.89 }, %struct.pmix_attr_init_t { ptr @.str.90, ptr @.compoundliteral.91 }, %struct.pmix_attr_init_t { ptr @.str.92, ptr @.compoundliteral.93 }, %struct.pmix_attr_init_t { ptr @.str.94, ptr @.compoundliteral.95 }, %struct.pmix_attr_init_t { ptr @.str.96, ptr @.compoundliteral.97 }, %struct.pmix_attr_init_t { ptr @.str.98, ptr @.compoundliteral.99 }, %struct.pmix_attr_init_t { ptr @.str.100, ptr @.compoundliteral.101 }, %struct.pmix_attr_init_t { ptr @.str.102, ptr @.compoundliteral.104 }, %struct.pmix_attr_init_t { ptr @.str.105, ptr @.compoundliteral.106 }, %struct.pmix_attr_init_t { ptr @.str.107, ptr @.compoundliteral.108 }, %struct.pmix_attr_init_t { ptr @.str.109, ptr @.compoundliteral.110 }, %struct.pmix_attr_init_t { ptr @.str.111, ptr @.compoundliteral.112 }, %struct.pmix_attr_init_t { ptr @.str.113, ptr @.compoundliteral.114 }, %struct.pmix_attr_init_t { ptr @.str.115, ptr @.compoundliteral.116 }, %struct.pmix_attr_init_t { ptr @.str.117, ptr @.compoundliteral.118 }, %struct.pmix_attr_init_t { ptr @.str.119, ptr @.compoundliteral.125 }, %struct.pmix_attr_init_t { ptr @.str.126, ptr @.compoundliteral.127 }, %struct.pmix_attr_init_t { ptr @.str.128, ptr @.compoundliteral.131 }, %struct.pmix_attr_init_t { ptr @.str.132, ptr @.compoundliteral.133 }, %struct.pmix_attr_init_t { ptr @.str.134, ptr @.compoundliteral.135 }, %struct.pmix_attr_init_t { ptr @.str.136, ptr @.compoundliteral.137 }, %struct.pmix_attr_init_t { ptr @.str.138, ptr @.compoundliteral.139 }, %struct.pmix_attr_init_t { ptr @.str.140, ptr @.compoundliteral.141 }, %struct.pmix_attr_init_t { ptr @.str.142, ptr @.compoundliteral.144 }, %struct.pmix_attr_init_t { ptr @.str.145, ptr @.compoundliteral.146 }, %struct.pmix_attr_init_t { ptr @.str.147, ptr @.compoundliteral.149 }, %struct.pmix_attr_init_t { ptr @.str.150, ptr @.compoundliteral.151 }, %struct.pmix_attr_init_t { ptr @.str.152, ptr @.compoundliteral.153 }, %struct.pmix_attr_init_t { ptr @.str.154, ptr @.compoundliteral.155 }, %struct.pmix_attr_init_t { ptr @.str.156, ptr @.compoundliteral.157 }, %struct.pmix_attr_init_t { ptr @.str.158, ptr @.compoundliteral.159 }, %struct.pmix_attr_init_t { ptr @.str.160, ptr @.compoundliteral.161 }, %struct.pmix_attr_init_t { ptr @.str.162, ptr @.compoundliteral.163 }, %struct.pmix_attr_init_t { ptr @.str.164, ptr @.compoundliteral.165 }, %struct.pmix_attr_init_t { ptr @.str.166, ptr @.compoundliteral.167 }, %struct.pmix_attr_init_t { ptr @.str.168, ptr @.compoundliteral.169 }, %struct.pmix_attr_init_t { ptr @.str.170, ptr @.compoundliteral.171 }, %struct.pmix_attr_init_t { ptr @.str.172, ptr @.compoundliteral.173 }, %struct.pmix_attr_init_t { ptr @.str.174, ptr @.compoundliteral.175 }, %struct.pmix_attr_init_t { ptr @.str.176, ptr @.compoundliteral.191 }, %struct.pmix_attr_init_t { ptr @.str.192, ptr @.compoundliteral.193 }, %struct.pmix_attr_init_t { ptr @.str.194, ptr @.compoundliteral.196 }, %struct.pmix_attr_init_t { ptr @.str.197, ptr @.compoundliteral.198 }, %struct.pmix_attr_init_t { ptr @.str.199, ptr @.compoundliteral.200 }, %struct.pmix_attr_init_t { ptr @.str.201, ptr @.compoundliteral.202 }, %struct.pmix_attr_init_t { ptr @.str.203, ptr @.compoundliteral.204 }, %struct.pmix_attr_init_t { ptr @.str.205, ptr @.compoundliteral.206 }, %struct.pmix_attr_init_t { ptr @.str.207, ptr @.compoundliteral.208 }, %struct.pmix_attr_init_t { ptr @.str.209, ptr @.compoundliteral.210 }, %struct.pmix_attr_init_t { ptr @.str.211, ptr @.compoundliteral.212 }, %struct.pmix_attr_init_t { ptr @.str.213, ptr @.compoundliteral.214 }, %struct.pmix_attr_init_t { ptr @.str.215, ptr @.compoundliteral.216 }, %struct.pmix_attr_init_t { ptr @.str.217, ptr @.compoundliteral.218 }, %struct.pmix_attr_init_t { ptr @.str.219, ptr @.compoundliteral.220 }, %struct.pmix_attr_init_t { ptr @.str.221, ptr @.compoundliteral.222 }, %struct.pmix_attr_init_t { ptr @.str.223, ptr @.compoundliteral.224 }, %struct.pmix_attr_init_t { ptr @.str.225, ptr @.compoundliteral.226 }, %struct.pmix_attr_init_t { ptr @.str.227, ptr @.compoundliteral.228 }, %struct.pmix_attr_init_t { ptr @.str.229, ptr @.compoundliteral.230 }, %struct.pmix_attr_init_t { ptr @.str.231, ptr @.compoundliteral.232 }, %struct.pmix_attr_init_t { ptr @.str.233, ptr null }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"pmix.client.attrs\00", align 1
@server_attrs_regd = internal global i8 0, align 1
@server_fns = internal global [22 x %struct.pmix_attr_init_t] [%struct.pmix_attr_init_t { ptr @.str.234, ptr @.compoundliteral.256 }, %struct.pmix_attr_init_t { ptr @.str.257, ptr @.compoundliteral.258 }, %struct.pmix_attr_init_t { ptr @.str.259, ptr @.compoundliteral.260 }, %struct.pmix_attr_init_t { ptr @.str.261, ptr @.compoundliteral.262 }, %struct.pmix_attr_init_t { ptr @.str.263, ptr @.compoundliteral.265 }, %struct.pmix_attr_init_t { ptr @.str.266, ptr @.compoundliteral.267 }, %struct.pmix_attr_init_t { ptr @.str.268, ptr @.compoundliteral.269 }, %struct.pmix_attr_init_t { ptr @.str.270, ptr @.compoundliteral.271 }, %struct.pmix_attr_init_t { ptr @.str.272, ptr @.compoundliteral.273 }, %struct.pmix_attr_init_t { ptr @.str.274, ptr @.compoundliteral.275 }, %struct.pmix_attr_init_t { ptr @.str.276, ptr @.compoundliteral.285 }, %struct.pmix_attr_init_t { ptr @.str.286, ptr @.compoundliteral.287 }, %struct.pmix_attr_init_t { ptr @.str.288, ptr @.compoundliteral.289 }, %struct.pmix_attr_init_t { ptr @.str.290, ptr @.compoundliteral.291 }, %struct.pmix_attr_init_t { ptr @.str.292, ptr @.compoundliteral.293 }, %struct.pmix_attr_init_t { ptr @.str.294, ptr @.compoundliteral.295 }, %struct.pmix_attr_init_t { ptr @.str.296, ptr @.compoundliteral.300 }, %struct.pmix_attr_init_t { ptr @.str.301, ptr @.compoundliteral.302 }, %struct.pmix_attr_init_t { ptr @.str.303, ptr @.compoundliteral.304 }, %struct.pmix_attr_init_t { ptr @.str.305, ptr @.compoundliteral.306 }, %struct.pmix_attr_init_t { ptr @.str.307, ptr @.compoundliteral.312 }, %struct.pmix_attr_init_t { ptr @.str.233, ptr null }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.srvr.attrs\00", align 1
@tool_attrs_regd = internal global i8 0, align 1
@tool_fns = internal global [7 x %struct.pmix_attr_init_t] [%struct.pmix_attr_init_t { ptr @.str.313, ptr @.compoundliteral.327 }, %struct.pmix_attr_init_t { ptr @.str.328, ptr @.compoundliteral.329 }, %struct.pmix_attr_init_t { ptr @.str.330, ptr @.compoundliteral.331 }, %struct.pmix_attr_init_t { ptr @.str.332, ptr @.compoundliteral.333 }, %struct.pmix_attr_init_t { ptr @.str.334, ptr @.compoundliteral.335 }, %struct.pmix_attr_init_t { ptr @.str.336, ptr @.compoundliteral.339 }, %struct.pmix_attr_init_t { ptr @.str.233, ptr null }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix.tool.attrs\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.qry.attrs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.client.fns\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.srvr.fns\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"pmix.tool.fns\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pmix.host.fns\00", align 1
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"common/pmix_attributes.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"pmix:query sending to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"pmix:query releasing\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"CLIENT SUPPORTED FUNCTIONS: \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"SERVER SUPPORTED FUNCTIONS: \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"HOST SUPPORTED FUNCTIONS: \00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"TOOL SUPPORTED FUNCTIONS: \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"CLIENT SUPPORTED ATTRIBUTES: \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"SERVER SUPPORTED ATTRIBUTES: \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"HOST SUPPORTED ATTRIBUTES: \00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"TOOL SUPPORTED ATTRIBUTES: \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@pmix_attribute_trk_t_class = internal global %struct.pmix_class_t { ptr @.str.29, ptr @pmix_list_item_t_class, ptr @atrkcon, ptr @atrkdes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"pmix_attribute_trk_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"PMIx_Init\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PMIX_GDS_MODULE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"PMIX_EVENT_BASE\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PMIX_HOSTNAME\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"PMIX_NODEID\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"PMIX_PROGRAMMING_MODEL\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"PMIX_MODEL_LIBRARY_NAME\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"PMIX_MODEL_LIBRARY_VERSION\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"PMIX_THREADING_MODEL\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"PMIX_NODE_INFO_ARRAY\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PMIX_EXTERNAL_PROGRESS\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"PMIX_HOSTNAME_KEEP_FQDN\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"PMIX_TOPOLOGY2\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"PMIX_SERVER_URI\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"PMIX_DEBUG_STOP_IN_INIT\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"PMIX_IOF_TAG_OUTPUT\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"PMIX_TAG_OUTPUT\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"PMIX_IOF_RANK_OUTPUT\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"PMIX_IOF_TIMESTAMP_OUTPUT\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"PMIX_TIMESTAMP_OUTPUT\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"PMIX_IOF_XML_OUTPUT\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"PMIX_IOF_OUTPUT_TO_FILE\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"PMIX_OUTPUT_TO_FILE\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"PMIX_IOF_OUTPUT_TO_DIRECTORY\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"PMIX_OUTPUT_TO_DIRECTORY\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"PMIX_IOF_FILE_ONLY\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"PMIX_OUTPUT_NOCOPY\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"PMIX_IOF_MERGE_STDERR_STDOUT\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"PMIX_MERGE_STDERR_STDOUT\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"PMIX_IOF_LOCAL_OUTPUT\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"PMIX_IOF_FILE_PATTERN\00", align 1
@.compoundliteral = internal global [31 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"PMIx_Finalize\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"PMIX_EMBED_BARRIER\00", align 1
@.compoundliteral.64 = internal global [2 x ptr] [ptr @.str.63, ptr null], align 8
@.str.65 = private unnamed_addr constant [17 x i8] c"PMIx_Initialized\00", align 1
@.compoundliteral.66 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"PMIx_Abort\00", align 1
@.compoundliteral.68 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"PMIx_Store_internal\00", align 1
@.compoundliteral.70 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"PMIx_Put\00", align 1
@.compoundliteral.72 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.73 = private unnamed_addr constant [12 x i8] c"PMIx_Commit\00", align 1
@.compoundliteral.74 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"PMIx_Fence\00", align 1
@.compoundliteral.76 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.77 = private unnamed_addr constant [14 x i8] c"PMIx_Fence_nb\00", align 1
@.compoundliteral.78 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"PMIx_Get\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"PMIX_NODE_INFO\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"PMIX_APP_INFO\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"PMIX_APPNUM\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"PMIX_SESSION_INFO\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"PMIX_GET_REFRESH_CACHE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"PMIX_OPTIONAL\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_SCOPE\00", align 1
@.compoundliteral.87 = internal global [10 x ptr] [ptr @.str.80, ptr @.str.34, ptr @.str.35, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null], align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"PMIx_Get_nb\00", align 1
@.compoundliteral.89 = internal global [10 x ptr] [ptr @.str.80, ptr @.str.34, ptr @.str.35, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null], align 8
@.str.90 = private unnamed_addr constant [13 x i8] c"PMIx_Publish\00", align 1
@.compoundliteral.91 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"PMIx_Publish_nb\00", align 1
@.compoundliteral.93 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"PMIx_Lookup\00", align 1
@.compoundliteral.95 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.96 = private unnamed_addr constant [15 x i8] c"PMIx_Lookup_nb\00", align 1
@.compoundliteral.97 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.98 = private unnamed_addr constant [15 x i8] c"PMIx_Unpublish\00", align 1
@.compoundliteral.99 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.100 = private unnamed_addr constant [18 x i8] c"PMIx_Unpublish_nb\00", align 1
@.compoundliteral.101 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.102 = private unnamed_addr constant [11 x i8] c"PMIx_Spawn\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"PMIX_SETUP_APP_ENVARS\00", align 1
@.compoundliteral.104 = internal global [2 x ptr] [ptr @.str.103, ptr null], align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"PMIx_Spawn_nb\00", align 1
@.compoundliteral.106 = internal global [2 x ptr] [ptr @.str.103, ptr null], align 8
@.str.107 = private unnamed_addr constant [13 x i8] c"PMIx_Connect\00", align 1
@.compoundliteral.108 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.109 = private unnamed_addr constant [16 x i8] c"PMIx_Connect_nb\00", align 1
@.compoundliteral.110 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"PMIx_Disconnect\00", align 1
@.compoundliteral.112 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.113 = private unnamed_addr constant [19 x i8] c"PMIx_Disconnect_nb\00", align 1
@.compoundliteral.114 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.115 = private unnamed_addr constant [19 x i8] c"PMIx_Resolve_peers\00", align 1
@.compoundliteral.116 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"PMIx_Resolve_nodes\00", align 1
@.compoundliteral.118 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"PMIx_Query_info\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"PMIX_QUERY_ATTRIBUTE_SUPPORT\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"PMIX_QUERY_AVAIL_SERVERS\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"PMIX_QUERY_REFRESH_CACHE\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"PMIX_QUERY_SUPPORTED_KEYS\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"PMIX_QUERY_SUPPORTED_QUALIFIERS\00", align 1
@.compoundliteral.125 = internal global [6 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr null], align 8
@.str.126 = private unnamed_addr constant [19 x i8] c"PMIx_Query_info_nb\00", align 1
@.compoundliteral.127 = internal global [6 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr null], align 8
@.str.128 = private unnamed_addr constant [9 x i8] c"PMIx_Log\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"PMIX_LOG_GENERATE_TIMESTAMP\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"PMIX_LOG_SOURCE\00", align 1
@.compoundliteral.131 = internal global [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"PMIx_Log_nb\00", align 1
@.compoundliteral.133 = internal global [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 8
@.str.134 = private unnamed_addr constant [24 x i8] c"PMIx_Allocation_request\00", align 1
@.compoundliteral.135 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.136 = private unnamed_addr constant [27 x i8] c"PMIx_Allocation_request_nb\00", align 1
@.compoundliteral.137 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.138 = private unnamed_addr constant [17 x i8] c"PMIx_Job_control\00", align 1
@.compoundliteral.139 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.140 = private unnamed_addr constant [20 x i8] c"PMIx_Job_control_nb\00", align 1
@.compoundliteral.141 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.142 = private unnamed_addr constant [21 x i8] c"PMIx_Process_monitor\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"PMIX_SEND_HEARTBEAT\00", align 1
@.compoundliteral.144 = internal global [2 x ptr] [ptr @.str.143, ptr null], align 8
@.str.145 = private unnamed_addr constant [24 x i8] c"PMIx_Process_monitor_nb\00", align 1
@.compoundliteral.146 = internal global [2 x ptr] [ptr @.str.143, ptr null], align 8
@.str.147 = private unnamed_addr constant [20 x i8] c"PMIx_Get_credential\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"PMIX_CRED_TYPE\00", align 1
@.compoundliteral.149 = internal global [2 x ptr] [ptr @.str.148, ptr null], align 8
@.str.150 = private unnamed_addr constant [23 x i8] c"PMIx_Get_credential_nb\00", align 1
@.compoundliteral.151 = internal global [2 x ptr] [ptr @.str.148, ptr null], align 8
@.str.152 = private unnamed_addr constant [25 x i8] c"PMIx_Validate_credential\00", align 1
@.compoundliteral.153 = internal global [2 x ptr] [ptr @.str.148, ptr null], align 8
@.str.154 = private unnamed_addr constant [28 x i8] c"PMIx_Validate_credential_nb\00", align 1
@.compoundliteral.155 = internal global [2 x ptr] [ptr @.str.148, ptr null], align 8
@.str.156 = private unnamed_addr constant [21 x i8] c"PMIx_Group_construct\00", align 1
@.compoundliteral.157 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.158 = private unnamed_addr constant [24 x i8] c"PMIx_Group_construct_nb\00", align 1
@.compoundliteral.159 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.160 = private unnamed_addr constant [18 x i8] c"PMIx_Group_invite\00", align 1
@.compoundliteral.161 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.162 = private unnamed_addr constant [21 x i8] c"PMIx_Group_invite_nb\00", align 1
@.compoundliteral.163 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.164 = private unnamed_addr constant [16 x i8] c"PMIx_Group_join\00", align 1
@.compoundliteral.165 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.166 = private unnamed_addr constant [19 x i8] c"PMIx_Group_join_nb\00", align 1
@.compoundliteral.167 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.168 = private unnamed_addr constant [17 x i8] c"PMIx_Group_leave\00", align 1
@.compoundliteral.169 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.170 = private unnamed_addr constant [20 x i8] c"PMIx_Group_leave_nb\00", align 1
@.compoundliteral.171 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.172 = private unnamed_addr constant [20 x i8] c"PMIx_Group_destruct\00", align 1
@.compoundliteral.173 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.174 = private unnamed_addr constant [23 x i8] c"PMIx_Group_destruct_nb\00", align 1
@.compoundliteral.175 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.176 = private unnamed_addr constant [28 x i8] c"PMIx_Register_event_handler\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"PMIX_EVENT_HDLR_FIRST\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"PMIX_EVENT_HDLR_LAST\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"PMIX_EVENT_HDLR_PREPEND\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"PMIX_EVENT_HDLR_APPEND\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"PMIX_EVENT_HDLR_NAME\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"PMIX_EVENT_RETURN_OBJECT\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"PMIX_EVENT_HDLR_FIRST_IN_CATEGORY\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"PMIX_EVENT_HDLR_LAST_IN_CATEGORY\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"PMIX_EVENT_HDLR_BEFORE\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"PMIX_EVENT_HDLR_AFTER\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"PMIX_RANGE\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"PMIX_EVENT_CUSTOM_RANGE\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"PMIX_EVENT_AFFECTED_PROC\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"PMIX_EVENT_AFFECTED_PROCS\00", align 1
@.compoundliteral.191 = internal global [15 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr null], align 8
@.str.192 = private unnamed_addr constant [30 x i8] c"PMIx_Deregister_event_handler\00", align 1
@.compoundliteral.193 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.194 = private unnamed_addr constant [18 x i8] c"PMIx_Notify_event\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"PMIX_EVENT_NON_DEFAULT\00", align 1
@.compoundliteral.196 = internal global [5 x ptr] [ptr @.str.195, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr null], align 8
@.str.197 = private unnamed_addr constant [18 x i8] c"PMIx_Error_string\00", align 1
@.compoundliteral.198 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.199 = private unnamed_addr constant [23 x i8] c"PMIx_Proc_state_string\00", align 1
@.compoundliteral.200 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.201 = private unnamed_addr constant [18 x i8] c"PMIx_Scope_string\00", align 1
@.compoundliteral.202 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.203 = private unnamed_addr constant [24 x i8] c"PMIx_Persistence_string\00", align 1
@.compoundliteral.204 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.205 = private unnamed_addr constant [23 x i8] c"PMIx_Data_range_string\00", align 1
@.compoundliteral.206 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.207 = private unnamed_addr constant [28 x i8] c"PMIx_Info_directives_string\00", align 1
@.compoundliteral.208 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.209 = private unnamed_addr constant [22 x i8] c"PMIx_Data_type_string\00", align 1
@.compoundliteral.210 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.211 = private unnamed_addr constant [28 x i8] c"PMIx_Alloc_directive_string\00", align 1
@.compoundliteral.212 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.213 = private unnamed_addr constant [24 x i8] c"PMIx_IOF_channel_string\00", align 1
@.compoundliteral.214 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.215 = private unnamed_addr constant [22 x i8] c"PMIx_Job_state_string\00", align 1
@.compoundliteral.216 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.217 = private unnamed_addr constant [26 x i8] c"PMIx_Get_attribute_string\00", align 1
@.compoundliteral.218 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.219 = private unnamed_addr constant [24 x i8] c"PMIx_Get_attribute_name\00", align 1
@.compoundliteral.220 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.221 = private unnamed_addr constant [17 x i8] c"PMIx_Get_version\00", align 1
@.compoundliteral.222 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.223 = private unnamed_addr constant [15 x i8] c"PMIx_Data_pack\00", align 1
@.compoundliteral.224 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.225 = private unnamed_addr constant [17 x i8] c"PMIx_Data_unpack\00", align 1
@.compoundliteral.226 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.227 = private unnamed_addr constant [15 x i8] c"PMIx_Data_copy\00", align 1
@.compoundliteral.228 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.229 = private unnamed_addr constant [16 x i8] c"PMIx_Data_print\00", align 1
@.compoundliteral.230 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.231 = private unnamed_addr constant [23 x i8] c"PMIx_Data_copy_payload\00", align 1
@.compoundliteral.232 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.233 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"PMIx_server_init\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"PMIX_SERVER_GATEWAY\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"PMIX_SERVER_SCHEDULER\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_TMPDIR\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"PMIX_SYSTEM_TMPDIR\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_NSPACE\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_RANK\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"PMIX_SERVER_SHARE_TOPOLOGY\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"PMIX_TOPOLOGY\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"PMIX_TCP_IF_INCLUDE\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"PMIX_TCP_IF_EXCLUDE\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"PMIX_TCP_IPV4_PORT\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"PMIX_TCP_IPV6_PORT\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"PMIX_TCP_DISABLE_IPV4\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"PMIX_TCP_DISABLE_IPV6\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"PMIX_SERVER_REMOTE_CONNECTIONS\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"PMIX_TCP_REPORT_URI\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"PMIX_SERVER_SESSION_SUPPORT\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"PMIX_SERVER_SYSTEM_SUPPORT\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"PMIX_SERVER_TOOL_SUPPORT\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"PMIX_LAUNCHER_RENDEZVOUS_FILE\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"PMIX_SERVER_ENABLE_MONITORING\00", align 1
@.compoundliteral.256 = internal global [44 x ptr] [ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.43, ptr @.str.242, ptr @.str.60, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 8
@.str.257 = private unnamed_addr constant [21 x i8] c"PMIx_server_finalize\00", align 1
@.compoundliteral.258 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.259 = private unnamed_addr constant [20 x i8] c"PMIx_generate_regex\00", align 1
@.compoundliteral.260 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.261 = private unnamed_addr constant [18 x i8] c"PMIx_generate_ppn\00", align 1
@.compoundliteral.262 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.263 = private unnamed_addr constant [28 x i8] c"PMIx_server_register_nspace\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"PMIX_REGISTER_NODATA\00", align 1
@.compoundliteral.265 = internal global [2 x ptr] [ptr @.str.264, ptr null], align 8
@.str.266 = private unnamed_addr constant [30 x i8] c"PMIx_server_deregister_nspace\00", align 1
@.compoundliteral.267 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.268 = private unnamed_addr constant [28 x i8] c"PMIx_server_register_client\00", align 1
@.compoundliteral.269 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.270 = private unnamed_addr constant [30 x i8] c"PMIx_server_deregister_client\00", align 1
@.compoundliteral.271 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.272 = private unnamed_addr constant [23 x i8] c"PMIx_server_setup_fork\00", align 1
@.compoundliteral.273 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.274 = private unnamed_addr constant [27 x i8] c"PMIx_server_dmodex_request\00", align 1
@.compoundliteral.275 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.276 = private unnamed_addr constant [30 x i8] c"PMIx_server_setup_application\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"PMIX_SETUP_APP_ALL\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"PMIX_SETUP_APP_NONENVARS\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"PMIX_ALLOC_FABRIC\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"PMIX_ALLOC_FABRIC_SEC_KEY\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_FABRIC_ID\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"PMIX_ALLOC_FABRIC_TYPE\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"PMIX_ALLOC_FABRIC_PLANE\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"PMIX_ALLOC_FABRIC_ENDPTS\00", align 1
@.compoundliteral.285 = internal global [10 x ptr] [ptr @.str.103, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr null], align 8
@.str.286 = private unnamed_addr constant [32 x i8] c"PMIx_server_setup_local_support\00", align 1
@.compoundliteral.287 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.288 = private unnamed_addr constant [24 x i8] c"PMIx_server_IOF_deliver\00", align 1
@.compoundliteral.289 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.290 = private unnamed_addr constant [30 x i8] c"PMIx_server_collect_inventory\00", align 1
@.compoundliteral.291 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.292 = private unnamed_addr constant [30 x i8] c"PMIx_server_deliver_inventory\00", align 1
@.compoundliteral.293 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.294 = private unnamed_addr constant [25 x i8] c"PMIx_Register_attributes\00", align 1
@.compoundliteral.295 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.296 = private unnamed_addr constant [28 x i8] c"PMIx_server_register_fabric\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"PMIX_FABRIC_PLANE\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"PMIX_FABRIC_IDENTIFIER\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"PMIX_FABRIC_VENDOR\00", align 1
@.compoundliteral.300 = internal global [4 x ptr] [ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr null], align 8
@.str.301 = private unnamed_addr constant [26 x i8] c"PMIx_server_update_fabric\00", align 1
@.compoundliteral.302 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.303 = private unnamed_addr constant [30 x i8] c"PMIx_server_deregister_fabric\00", align 1
@.compoundliteral.304 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.305 = private unnamed_addr constant [28 x i8] c"PMIx_server_get_vertex_info\00", align 1
@.compoundliteral.306 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.307 = private unnamed_addr constant [22 x i8] c"PMIx_server_get_index\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"PMIX_FABRIC_DEVICE_NAME\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"PMIX_FABRIC_DEVICE_VENDOR\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"PMIX_FABRIC_DEVICE_BUS_TYPE\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"PMIX_FABRIC_DEVICE_PCI_DEVID\00", align 1
@.compoundliteral.312 = internal global [7 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr null], align 8
@.str.313 = private unnamed_addr constant [15 x i8] c"PMIx_tool_init\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"PMIX_TOOL_DO_NOT_CONNECT\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"PMIX_TOOL_NSPACE\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"PMIX_TOOL_RANK\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"PMIX_FWD_STDIN\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"PMIX_LAUNCHER\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"PMIX_TOOL_CONNECT_OPTIONAL\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"PMIX_RECONNECT_SERVER\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"PMIX_TOOL_ATTACHMENT_FILE\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"PMIX_CONNECT_MAX_RETRIES\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"PMIX_CONNECT_RETRY_DELAY\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"PMIX_CONNECT_TO_SYSTEM\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"PMIX_CONNECT_SYSTEM_FIRST\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"PMIX_SERVER_PIDINFO\00", align 1
@.compoundliteral.327 = internal global [45 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.314, ptr @.str.45, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.237, ptr @.str.238, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.239, ptr @.str.44, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 8
@.str.328 = private unnamed_addr constant [19 x i8] c"PMIx_tool_finalize\00", align 1
@.compoundliteral.329 = internal global [2 x ptr] [ptr @.str.26, ptr null], align 8
@.str.330 = private unnamed_addr constant [28 x i8] c"PMIx_tool_connect_to_server\00", align 1
@.compoundliteral.331 = internal global [10 x ptr] [ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.239, ptr @.str.44, ptr @.str.323, ptr @.str.322, ptr @.str.320, ptr @.str.321, ptr null], align 8
@.str.332 = private unnamed_addr constant [14 x i8] c"PMIx_IOF_pull\00", align 1
@.compoundliteral.333 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.334 = private unnamed_addr constant [20 x i8] c"PMIx_IOF_deregister\00", align 1
@.compoundliteral.335 = internal global [2 x ptr] [ptr @.str.27, ptr null], align 8
@.str.336 = private unnamed_addr constant [14 x i8] c"PMIx_IOF_push\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"PMIX_IOF_PUSH_STDIN\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"PMIX_IOF_COMPLETE\00", align 1
@.compoundliteral.339 = internal global [3 x ptr] [ptr @.str.337, ptr @.str.338, ptr null], align 8
@.str.340 = private unnamed_addr constant [35 x i8] c"pmix:attrs:query cback from server\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.341 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.342 = private unnamed_addr constant [39 x i8] c"pmix:query cback from server releasing\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"pmix:query release callback\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_init_registered_attrs() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @initialized, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %111, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr @client_attrs, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr @client_attrs, i32 0, i32 2
  store i32 1, ptr %16, align 8
  call void @pmix_obj_construct_tma(ptr noundef @client_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @client_attrs)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr @server_attrs, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr @server_attrs, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef @server_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @server_attrs)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr @host_attrs, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %43, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr @host_attrs, i32 0, i32 2
  store i32 1, ptr %44, align 8
  call void @pmix_obj_construct_tma(ptr noundef @host_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @host_attrs)
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr @tool_attrs, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %57, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr @tool_attrs, i32 0, i32 2
  store i32 1, ptr %58, align 8
  call void @pmix_obj_construct_tma(ptr noundef @tool_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tool_attrs)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i64 0, ptr %1, align 8
  br label %62

62:                                               ; preds = %107, %61
  %63 = load i64, ptr %1, align 8
  %64 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 -1, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %62
  %69 = call ptr @pmix_malloc(i64 noundef 40)
  store ptr %69, ptr %2, align 8
  %70 = load i64, ptr %1, align 8
  %71 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load i64, ptr %1, align 8
  %77 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @strdup(ptr noundef %79) #9
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load i64, ptr %1, align 8
  %84 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr @strdup(ptr noundef %86) #9
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load i64, ptr %1, align 8
  %91 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %94, i32 0, i32 3
  store i16 %93, ptr %95, align 8
  %96 = load i64, ptr %1, align 8
  %97 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @PMIx_Argv_copy(ptr noundef %99)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  call void @pmix_hash_register_key(i32 noundef %105, ptr noundef %106, ptr noundef null)
  br label %107

107:                                              ; preds = %68
  %108 = load i64, ptr %1, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %1, align 8
  br label %62, !llvm.loop !4

110:                                              ; preds = %62
  store i8 1, ptr @initialized, align 1
  br label %111

111:                                              ; preds = %110, %0
  ret void
}

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #10
  ret ptr %4
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare void @pmix_hash_register_key(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Register_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %8)
  br label %9

9:                                                ; preds = %13, %7
  %10 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %11 = load volatile i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %16 = call i32 @pthread_cond_wait(ptr noundef %14, ptr noundef %15)
  br label %9, !llvm.loop !7

17:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %24, align 8
  call void @pmix_atomic_wmb()
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %26 = call i32 @pthread_cond_broadcast(ptr noundef %25) #9
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  store i32 -31, ptr %3, align 4
  br label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @process_reg(ptr noundef @.str, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %34, align 8
  call void @pmix_atomic_wmb()
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #9
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %28
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #11
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @client_attrs, ptr %9, align 8
  br label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #11
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @server_attrs, ptr %9, align 8
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str) #11
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr @host_attrs, ptr %9, align 8
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.3) #11
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @tool_attrs, ptr %9, align 8
  br label %30

29:                                               ; preds = %24
  store i32 -27, ptr %4, align 4
  br label %73

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32, %13
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %52, %33
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #11
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -171, ptr %4, align 4
  br label %73

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  br label %38, !llvm.loop !8

56:                                               ; preds = %38
  %57 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_attribute_trk_t_class, ptr noundef null)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %59, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call noalias ptr @strdup(ptr noundef %61) #9
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @PMIx_Argv_copy(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %56
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %50, %29
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define void @pmix_release_registered_attrs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = load i8, ptr @initialized, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %204

23:                                               ; preds = %0
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %64, %24
  %26 = call ptr @pmix_list_remove_first(ptr noundef @client_attrs)
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #9
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @__errno_location() #12
  store i32 %37, ptr %38, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

39:                                               ; preds = %29
  %40 = load i32, ptr %2, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #9
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %59)
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %61) #9
  br label %62

62:                                               ; preds = %60, %56
  store ptr null, ptr %13, align 8
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63
  br label %25, !llvm.loop !9

65:                                               ; preds = %25
  br label %66

66:                                               ; preds = %65
  call void @pmix_obj_run_destructors(ptr noundef @client_attrs)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %109, %69
  %71 = call ptr @pmix_list_remove_first(ptr noundef @server_attrs)
  store ptr %71, ptr %15, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #9
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @__errno_location() #12
  store i32 %82, ptr %83, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

84:                                               ; preds = %74
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #9
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %105, %101
  store ptr null, ptr %15, align 8
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108
  br label %70, !llvm.loop !10

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  call void @pmix_obj_run_destructors(ptr noundef @server_attrs)
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %154, %114
  %116 = call ptr @pmix_list_remove_first(ptr noundef @host_attrs)
  store ptr %116, ptr %17, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %17, align 8
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %18, align 8
  store ptr %121, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @pthread_mutex_lock(ptr noundef %122) #9
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @__errno_location() #12
  store i32 %127, ptr %128, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

129:                                              ; preds = %119
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 8
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @pthread_mutex_unlock(ptr noundef %135) #9
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %129
  %140 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %140)
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.pmix_object_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.pmix_tma, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %148, ptr noundef %149)
  br label %152

150:                                              ; preds = %139
  %151 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %150, %146
  store ptr null, ptr %17, align 8
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153
  br label %115, !llvm.loop !11

155:                                              ; preds = %115
  br label %156

156:                                              ; preds = %155
  call void @pmix_obj_run_destructors(ptr noundef @host_attrs)
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %199, %159
  %161 = call ptr @pmix_list_remove_first(ptr noundef @tool_attrs)
  store ptr %161, ptr %19, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %19, align 8
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %20, align 8
  store ptr %166, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @pthread_mutex_lock(ptr noundef %167) #9
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr %12, align 4
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @__errno_location() #12
  store i32 %172, ptr %173, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

174:                                              ; preds = %164
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %177, align 8
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef %180) #9
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %174
  %185 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.pmix_object_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.pmix_tma, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %193, ptr noundef %194)
  br label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %196) #9
  br label %197

197:                                              ; preds = %195, %191
  store ptr null, ptr %19, align 8
  br label %198

198:                                              ; preds = %197, %174
  br label %199

199:                                              ; preds = %198
  br label %160, !llvm.loop !12

200:                                              ; preds = %160
  br label %201

201:                                              ; preds = %200
  call void @pmix_obj_run_destructors(ptr noundef @tool_attrs)
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %0
  store i8 0, ptr @initialized, align 1
  ret void
}

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
  br label %9, !llvm.loop !13

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_register_client_attrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr @client_attrs_regd, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %34

7:                                                ; preds = %0
  store i8 1, ptr @client_attrs_regd, align 1
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %29, %7
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds [71 x %struct.pmix_attr_init_t], ptr @client_fns, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = icmp ne i64 0, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds [71 x %struct.pmix_attr_init_t], ptr @client_fns, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds [71 x %struct.pmix_attr_init_t], ptr @client_fns, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @process_reg(ptr noundef @.str.1, ptr noundef %19, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %2, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %2, align 8
  br label %8, !llvm.loop !14

32:                                               ; preds = %27, %8
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %32, %6
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_register_server_attrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  %4 = load i8, ptr @server_attrs_regd, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %34

7:                                                ; preds = %0
  store i8 1, ptr @server_attrs_regd, align 1
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %29, %7
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [22 x %struct.pmix_attr_init_t], ptr @server_fns, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = icmp ne i64 0, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [22 x %struct.pmix_attr_init_t], ptr @server_fns, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds [22 x %struct.pmix_attr_init_t], ptr @server_fns, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @process_reg(ptr noundef @.str.2, ptr noundef %19, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  br label %8, !llvm.loop !15

32:                                               ; preds = %27, %8
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %32, %6
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @pmix_register_tool_attrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  %4 = load i8, ptr @tool_attrs_regd, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %34

7:                                                ; preds = %0
  store i8 1, ptr @tool_attrs_regd, align 1
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %29, %7
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [7 x %struct.pmix_attr_init_t], ptr @tool_fns, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = icmp ne i64 0, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [7 x %struct.pmix_attr_init_t], ptr @tool_fns, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds [7 x %struct.pmix_attr_init_t], ptr @tool_fns, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_attr_init_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @process_reg(ptr noundef @.str.3, ptr noundef %19, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  br label %8, !llvm.loop !16

32:                                               ; preds = %27, %8
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %32, %6
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @pmix_attrs_query_support(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %40 = alloca %struct.pmix_list_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
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
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store i32 %0, ptr %34, align 4
  store i16 %1, ptr %35, align 2
  store ptr %2, ptr %36, align 8
  %65 = load ptr, ptr %36, align 8
  store ptr %65, ptr %37, align 8
  store i8 15, ptr %47, align 1
  br label %66

66:                                               ; preds = %3
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %67)
  br label %68

68:                                               ; preds = %72, %66
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %70 = load volatile i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %75 = call i32 @pthread_cond_wait(ptr noundef %73, ptr noundef %74)
  br label %68, !llvm.loop !17

76:                                               ; preds = %68
  call void @pmix_atomic_rmb()
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %77, align 8
  br label %78

78:                                               ; preds = %76
  store i64 0, ptr %41, align 8
  br label %79

79:                                               ; preds = %725, %78
  %80 = load i64, ptr %41, align 8
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %728

85:                                               ; preds = %79
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %41, align 8
  %90 = getelementptr inbounds %struct.pmix_query, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_query, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.4) #11
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %725

98:                                               ; preds = %85
  store ptr null, ptr %39, align 8
  store i64 0, ptr %42, align 8
  br label %99

99:                                               ; preds = %721, %98
  %100 = load i64, ptr %42, align 8
  %101 = load ptr, ptr %37, align 8
  %102 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %41, align 8
  %105 = getelementptr inbounds %struct.pmix_query, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_query, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %100, %107
  br i1 %108, label %109, label %724

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_class_init_epoch, align 4
  %114 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %118

118:                                              ; preds = %117, %112
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %119, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %120, align 8
  call void @pmix_obj_construct_tma(ptr noundef %40, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %40)
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %37, align 8
  %125 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %41, align 8
  %128 = getelementptr inbounds %struct.pmix_query, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_query, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %145, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %41, align 8
  %137 = getelementptr inbounds %struct.pmix_query, ptr %135, i64 %136
  %138 = getelementptr inbounds %struct.pmix_query, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %42, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [512 x i8], ptr %142, i64 0, i64 0
  %144 = call zeroext i1 @PMIx_Check_key(ptr noundef %143, ptr noundef @.str.1)
  br i1 %144, label %145, label %155

145:                                              ; preds = %132, %123
  %146 = load ptr, ptr %37, align 8
  %147 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %41, align 8
  %150 = getelementptr inbounds %struct.pmix_query, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_query, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %42, align 8
  %154 = getelementptr inbounds %struct.pmix_info, ptr %152, i64 %153
  call void @_get_attrs(ptr noundef %40, ptr noundef %154, ptr noundef @client_attrs)
  br label %155

155:                                              ; preds = %145, %132
  %156 = load ptr, ptr %37, align 8
  %157 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %41, align 8
  %160 = getelementptr inbounds %struct.pmix_query, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.pmix_query, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %41, align 8
  %169 = getelementptr inbounds %struct.pmix_query, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pmix_query, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %42, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [512 x i8], ptr %174, i64 0, i64 0
  %176 = call zeroext i1 @PMIx_Check_key(ptr noundef %175, ptr noundef @.str.5)
  br i1 %176, label %177, label %187

177:                                              ; preds = %164, %155
  %178 = load ptr, ptr %37, align 8
  %179 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %41, align 8
  %182 = getelementptr inbounds %struct.pmix_query, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_query, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %42, align 8
  %186 = getelementptr inbounds %struct.pmix_info, ptr %184, i64 %185
  call void @_get_fns(ptr noundef %40, ptr noundef %186, ptr noundef @client_attrs)
  br label %187

187:                                              ; preds = %177, %164
  %188 = load ptr, ptr %37, align 8
  %189 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %41, align 8
  %192 = getelementptr inbounds %struct.pmix_query, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_query, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %37, align 8
  %198 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %41, align 8
  %201 = getelementptr inbounds %struct.pmix_query, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_query, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %42, align 8
  %205 = getelementptr inbounds %struct.pmix_info, ptr %203, i64 %204
  %206 = getelementptr inbounds %struct.pmix_info, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [512 x i8], ptr %206, i64 0, i64 0
  %208 = call zeroext i1 @PMIx_Check_key(ptr noundef %207, ptr noundef @.str.2)
  br i1 %208, label %209, label %274

209:                                              ; preds = %196, %187
  %210 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = and i32 2, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %209
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %41, align 8
  %222 = getelementptr inbounds %struct.pmix_query, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.pmix_query, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %42, align 8
  %226 = getelementptr inbounds %struct.pmix_info, ptr %224, i64 %225
  call void @_get_attrs(ptr noundef %40, ptr noundef %226, ptr noundef @server_attrs)
  br label %273

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %268, %228
  %230 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %230, ptr %49, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %269

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %49, align 8
  store ptr %234, ptr %50, align 8
  %235 = load ptr, ptr %50, align 8
  store ptr %235, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %236) #9
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %6, align 4
  %242 = call ptr @__errno_location() #12
  store i32 %241, ptr %242, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

243:                                              ; preds = %233
  %244 = load i32, ptr %5, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  store i32 %248, ptr %6, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef %249) #9
  %251 = load i32, ptr %6, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %243
  %254 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %50, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %50, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %265) #9
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %49, align 8
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267
  br label %229, !llvm.loop !18

269:                                              ; preds = %229
  br label %270

270:                                              ; preds = %269
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %781

273:                                              ; preds = %217
  br label %274

274:                                              ; preds = %273, %196
  %275 = load ptr, ptr %37, align 8
  %276 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %41, align 8
  %279 = getelementptr inbounds %struct.pmix_query, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.pmix_query, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %296, label %283

283:                                              ; preds = %274
  %284 = load ptr, ptr %37, align 8
  %285 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %41, align 8
  %288 = getelementptr inbounds %struct.pmix_query, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pmix_query, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %42, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [512 x i8], ptr %293, i64 0, i64 0
  %295 = call zeroext i1 @PMIx_Check_key(ptr noundef %294, ptr noundef @.str.6)
  br i1 %295, label %296, label %361

296:                                              ; preds = %283, %274
  %297 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_peer_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = and i32 2, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %296
  %305 = load ptr, ptr %37, align 8
  %306 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %41, align 8
  %309 = getelementptr inbounds %struct.pmix_query, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_query, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %42, align 8
  %313 = getelementptr inbounds %struct.pmix_info, ptr %311, i64 %312
  call void @_get_fns(ptr noundef %40, ptr noundef %313, ptr noundef @server_attrs)
  br label %360

314:                                              ; preds = %296
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %355, %315
  %317 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %317, ptr %51, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %356

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %51, align 8
  store ptr %321, ptr %52, align 8
  %322 = load ptr, ptr %52, align 8
  store ptr %322, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = call i32 @pthread_mutex_lock(ptr noundef %323) #9
  store i32 %324, ptr %9, align 4
  %325 = load i32, ptr %9, align 4
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load i32, ptr %9, align 4
  %329 = call ptr @__errno_location() #12
  store i32 %328, ptr %329, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

330:                                              ; preds = %320
  %331 = load i32, ptr %8, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, %331
  store i32 %335, ptr %333, align 8
  store i32 %335, ptr %9, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 @pthread_mutex_unlock(ptr noundef %336) #9
  %338 = load i32, ptr %9, align 4
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %330
  %341 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %341)
  %342 = load ptr, ptr %52, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.pmix_tma, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load ptr, ptr %52, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %349, ptr noundef %350)
  br label %353

351:                                              ; preds = %340
  %352 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %352) #9
  br label %353

353:                                              ; preds = %351, %347
  store ptr null, ptr %51, align 8
  br label %354

354:                                              ; preds = %353, %330
  br label %355

355:                                              ; preds = %354
  br label %316, !llvm.loop !19

356:                                              ; preds = %316
  br label %357

357:                                              ; preds = %356
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %781

360:                                              ; preds = %304
  br label %361

361:                                              ; preds = %360, %283
  %362 = load ptr, ptr %37, align 8
  %363 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %41, align 8
  %366 = getelementptr inbounds %struct.pmix_query, ptr %364, i64 %365
  %367 = getelementptr inbounds %struct.pmix_query, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr null, %368
  br i1 %369, label %383, label %370

370:                                              ; preds = %361
  %371 = load ptr, ptr %37, align 8
  %372 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %41, align 8
  %375 = getelementptr inbounds %struct.pmix_query, ptr %373, i64 %374
  %376 = getelementptr inbounds %struct.pmix_query, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load i64, ptr %42, align 8
  %379 = getelementptr inbounds %struct.pmix_info, ptr %377, i64 %378
  %380 = getelementptr inbounds %struct.pmix_info, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [512 x i8], ptr %380, i64 0, i64 0
  %382 = call zeroext i1 @PMIx_Check_key(ptr noundef %381, ptr noundef @.str.3)
  br i1 %382, label %383, label %402

383:                                              ; preds = %370, %361
  %384 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_peer_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = and i32 4, %388
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %383
  %392 = load ptr, ptr %37, align 8
  %393 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %41, align 8
  %396 = getelementptr inbounds %struct.pmix_query, ptr %394, i64 %395
  %397 = getelementptr inbounds %struct.pmix_query, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %42, align 8
  %400 = getelementptr inbounds %struct.pmix_info, ptr %398, i64 %399
  call void @_get_attrs(ptr noundef %40, ptr noundef %400, ptr noundef @tool_attrs)
  br label %401

401:                                              ; preds = %391, %383
  br label %402

402:                                              ; preds = %401, %370
  %403 = load ptr, ptr %37, align 8
  %404 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %41, align 8
  %407 = getelementptr inbounds %struct.pmix_query, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.pmix_query, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr null, %409
  br i1 %410, label %424, label %411

411:                                              ; preds = %402
  %412 = load ptr, ptr %37, align 8
  %413 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = load i64, ptr %41, align 8
  %416 = getelementptr inbounds %struct.pmix_query, ptr %414, i64 %415
  %417 = getelementptr inbounds %struct.pmix_query, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %42, align 8
  %420 = getelementptr inbounds %struct.pmix_info, ptr %418, i64 %419
  %421 = getelementptr inbounds %struct.pmix_info, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds [512 x i8], ptr %421, i64 0, i64 0
  %423 = call zeroext i1 @PMIx_Check_key(ptr noundef %422, ptr noundef @.str.7)
  br i1 %423, label %424, label %443

424:                                              ; preds = %411, %402
  %425 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = and i32 4, %429
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %424
  %433 = load ptr, ptr %37, align 8
  %434 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %41, align 8
  %437 = getelementptr inbounds %struct.pmix_query, ptr %435, i64 %436
  %438 = getelementptr inbounds %struct.pmix_query, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %42, align 8
  %441 = getelementptr inbounds %struct.pmix_info, ptr %439, i64 %440
  call void @_get_fns(ptr noundef %40, ptr noundef %441, ptr noundef @tool_attrs)
  br label %442

442:                                              ; preds = %432, %424
  br label %443

443:                                              ; preds = %442, %411
  %444 = load ptr, ptr %37, align 8
  %445 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %41, align 8
  %448 = getelementptr inbounds %struct.pmix_query, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.pmix_query, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr null, %450
  br i1 %451, label %465, label %452

452:                                              ; preds = %443
  %453 = load ptr, ptr %37, align 8
  %454 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = load i64, ptr %41, align 8
  %457 = getelementptr inbounds %struct.pmix_query, ptr %455, i64 %456
  %458 = getelementptr inbounds %struct.pmix_query, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load i64, ptr %42, align 8
  %461 = getelementptr inbounds %struct.pmix_info, ptr %459, i64 %460
  %462 = getelementptr inbounds %struct.pmix_info, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [512 x i8], ptr %462, i64 0, i64 0
  %464 = call zeroext i1 @PMIx_Check_key(ptr noundef %463, ptr noundef @.str)
  br i1 %464, label %465, label %530

465:                                              ; preds = %452, %443
  %466 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.pmix_peer_t, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = and i32 2, %470
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %465
  %474 = load ptr, ptr %37, align 8
  %475 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = load i64, ptr %41, align 8
  %478 = getelementptr inbounds %struct.pmix_query, ptr %476, i64 %477
  %479 = getelementptr inbounds %struct.pmix_query, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %42, align 8
  %482 = getelementptr inbounds %struct.pmix_info, ptr %480, i64 %481
  call void @_get_attrs(ptr noundef %40, ptr noundef %482, ptr noundef @host_attrs)
  br label %529

483:                                              ; preds = %465
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %524, %484
  %486 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %486, ptr %53, align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %525

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %53, align 8
  store ptr %490, ptr %54, align 8
  %491 = load ptr, ptr %54, align 8
  store ptr %491, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = call i32 @pthread_mutex_lock(ptr noundef %492) #9
  store i32 %493, ptr %12, align 4
  %494 = load i32, ptr %12, align 4
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = load i32, ptr %12, align 4
  %498 = call ptr @__errno_location() #12
  store i32 %497, ptr %498, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

499:                                              ; preds = %489
  %500 = load i32, ptr %11, align 4
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.pmix_object_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, %500
  store i32 %504, ptr %502, align 8
  store i32 %504, ptr %12, align 4
  %505 = load ptr, ptr %10, align 8
  %506 = call i32 @pthread_mutex_unlock(ptr noundef %505) #9
  %507 = load i32, ptr %12, align 4
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %523

509:                                              ; preds = %499
  %510 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %510)
  %511 = load ptr, ptr %54, align 8
  %512 = getelementptr inbounds %struct.pmix_object_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds %struct.pmix_tma, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %509
  %517 = load ptr, ptr %54, align 8
  %518 = getelementptr inbounds %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %518, ptr noundef %519)
  br label %522

520:                                              ; preds = %509
  %521 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %521) #9
  br label %522

522:                                              ; preds = %520, %516
  store ptr null, ptr %53, align 8
  br label %523

523:                                              ; preds = %522, %499
  br label %524

524:                                              ; preds = %523
  br label %485, !llvm.loop !20

525:                                              ; preds = %485
  br label %526

526:                                              ; preds = %525
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %781

529:                                              ; preds = %473
  br label %530

530:                                              ; preds = %529, %452
  %531 = load ptr, ptr %37, align 8
  %532 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %41, align 8
  %535 = getelementptr inbounds %struct.pmix_query, ptr %533, i64 %534
  %536 = getelementptr inbounds %struct.pmix_query, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr null, %537
  br i1 %538, label %552, label %539

539:                                              ; preds = %530
  %540 = load ptr, ptr %37, align 8
  %541 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = load i64, ptr %41, align 8
  %544 = getelementptr inbounds %struct.pmix_query, ptr %542, i64 %543
  %545 = getelementptr inbounds %struct.pmix_query, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = load i64, ptr %42, align 8
  %548 = getelementptr inbounds %struct.pmix_info, ptr %546, i64 %547
  %549 = getelementptr inbounds %struct.pmix_info, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds [512 x i8], ptr %549, i64 0, i64 0
  %551 = call zeroext i1 @PMIx_Check_key(ptr noundef %550, ptr noundef @.str.8)
  br i1 %551, label %552, label %617

552:                                              ; preds = %539, %530
  %553 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_peer_t, ptr %554, i32 0, i32 3
  %556 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = and i32 2, %557
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %552
  %561 = load ptr, ptr %37, align 8
  %562 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8
  %564 = load i64, ptr %41, align 8
  %565 = getelementptr inbounds %struct.pmix_query, ptr %563, i64 %564
  %566 = getelementptr inbounds %struct.pmix_query, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load i64, ptr %42, align 8
  %569 = getelementptr inbounds %struct.pmix_info, ptr %567, i64 %568
  call void @_get_fns(ptr noundef %40, ptr noundef %569, ptr noundef @host_attrs)
  br label %616

570:                                              ; preds = %552
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %611, %571
  %573 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %573, ptr %55, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %612

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %55, align 8
  store ptr %577, ptr %56, align 8
  %578 = load ptr, ptr %56, align 8
  store ptr %578, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %579 = load ptr, ptr %13, align 8
  %580 = call i32 @pthread_mutex_lock(ptr noundef %579) #9
  store i32 %580, ptr %15, align 4
  %581 = load i32, ptr %15, align 4
  %582 = icmp eq i32 %581, 35
  br i1 %582, label %583, label %586

583:                                              ; preds = %576
  %584 = load i32, ptr %15, align 4
  %585 = call ptr @__errno_location() #12
  store i32 %584, ptr %585, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

586:                                              ; preds = %576
  %587 = load i32, ptr %14, align 4
  %588 = load ptr, ptr %13, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, %587
  store i32 %591, ptr %589, align 8
  store i32 %591, ptr %15, align 4
  %592 = load ptr, ptr %13, align 8
  %593 = call i32 @pthread_mutex_unlock(ptr noundef %592) #9
  %594 = load i32, ptr %15, align 4
  %595 = icmp eq i32 0, %594
  br i1 %595, label %596, label %610

596:                                              ; preds = %586
  %597 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %597)
  %598 = load ptr, ptr %56, align 8
  %599 = getelementptr inbounds %struct.pmix_object_t, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds %struct.pmix_tma, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr null, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %596
  %604 = load ptr, ptr %56, align 8
  %605 = getelementptr inbounds %struct.pmix_object_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %55, align 8
  call void @pmix_tma_free(ptr noundef %605, ptr noundef %606)
  br label %609

607:                                              ; preds = %596
  %608 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %608) #9
  br label %609

609:                                              ; preds = %607, %603
  store ptr null, ptr %55, align 8
  br label %610

610:                                              ; preds = %609, %586
  br label %611

611:                                              ; preds = %610
  br label %572, !llvm.loop !21

612:                                              ; preds = %572
  br label %613

613:                                              ; preds = %612
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %781

616:                                              ; preds = %560
  br label %617

617:                                              ; preds = %616, %539
  %618 = call i64 @pmix_list_get_size(ptr noundef %40)
  store i64 %618, ptr %43, align 8
  %619 = icmp ult i64 0, %618
  br i1 %619, label %620, label %675

620:                                              ; preds = %617
  %621 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %621, ptr %39, align 8
  %622 = load ptr, ptr %39, align 8
  %623 = getelementptr inbounds %struct.pmix_infolist_t, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds %struct.pmix_info, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds [512 x i8], ptr %624, i64 0, i64 0
  %626 = load ptr, ptr %37, align 8
  %627 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8
  %629 = load i64, ptr %41, align 8
  %630 = getelementptr inbounds %struct.pmix_query, ptr %628, i64 %629
  %631 = getelementptr inbounds %struct.pmix_query, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = load i64, ptr %42, align 8
  %634 = getelementptr inbounds ptr, ptr %632, i64 %633
  %635 = load ptr, ptr %634, align 8
  call void @PMIx_Load_key(ptr noundef %625, ptr noundef %635)
  %636 = load ptr, ptr %39, align 8
  %637 = getelementptr inbounds %struct.pmix_infolist_t, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.pmix_info, ptr %637, i32 0, i32 2
  %639 = getelementptr inbounds %struct.pmix_value, ptr %638, i32 0, i32 0
  store i16 39, ptr %639, align 8
  %640 = load i64, ptr %43, align 8
  %641 = call ptr @PMIx_Data_array_create(i64 noundef %640, i16 noundef zeroext 24)
  store ptr %641, ptr %45, align 8
  %642 = load ptr, ptr %45, align 8
  %643 = load ptr, ptr %39, align 8
  %644 = getelementptr inbounds %struct.pmix_infolist_t, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds %struct.pmix_info, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds %struct.pmix_value, ptr %645, i32 0, i32 1
  store ptr %642, ptr %646, align 8
  %647 = load ptr, ptr %45, align 8
  %648 = getelementptr inbounds %struct.pmix_data_array, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %44, align 8
  store i64 0, ptr %43, align 8
  %650 = getelementptr inbounds %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %651 = getelementptr inbounds %struct.pmix_list_item_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %38, align 8
  br label %653

653:                                              ; preds = %666, %620
  %654 = load ptr, ptr %38, align 8
  %655 = getelementptr inbounds %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %656 = icmp ne ptr %654, %655
  br i1 %656, label %657, label %670

657:                                              ; preds = %653
  %658 = load ptr, ptr %44, align 8
  %659 = load i64, ptr %43, align 8
  %660 = getelementptr inbounds %struct.pmix_info, ptr %658, i64 %659
  %661 = load ptr, ptr %38, align 8
  %662 = getelementptr inbounds %struct.pmix_infolist_t, ptr %661, i32 0, i32 1
  %663 = call i32 @PMIx_Info_xfer(ptr noundef %660, ptr noundef %662)
  %664 = load i64, ptr %43, align 8
  %665 = add i64 %664, 1
  store i64 %665, ptr %43, align 8
  br label %666

666:                                              ; preds = %657
  %667 = load ptr, ptr %38, align 8
  %668 = getelementptr inbounds %struct.pmix_list_item_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %38, align 8
  br label %653, !llvm.loop !22

670:                                              ; preds = %653
  %671 = load ptr, ptr %37, align 8
  %672 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %671, i32 0, i32 13
  %673 = load ptr, ptr %39, align 8
  %674 = getelementptr inbounds %struct.pmix_infolist_t, ptr %673, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %672, ptr noundef %674)
  br label %675

675:                                              ; preds = %670, %617
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %716, %676
  %678 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %678, ptr %57, align 8
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %717

680:                                              ; preds = %677
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %57, align 8
  store ptr %682, ptr %58, align 8
  %683 = load ptr, ptr %58, align 8
  store ptr %683, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %684 = load ptr, ptr %16, align 8
  %685 = call i32 @pthread_mutex_lock(ptr noundef %684) #9
  store i32 %685, ptr %18, align 4
  %686 = load i32, ptr %18, align 4
  %687 = icmp eq i32 %686, 35
  br i1 %687, label %688, label %691

688:                                              ; preds = %681
  %689 = load i32, ptr %18, align 4
  %690 = call ptr @__errno_location() #12
  store i32 %689, ptr %690, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

691:                                              ; preds = %681
  %692 = load i32, ptr %17, align 4
  %693 = load ptr, ptr %16, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 8
  %696 = add nsw i32 %695, %692
  store i32 %696, ptr %694, align 8
  store i32 %696, ptr %18, align 4
  %697 = load ptr, ptr %16, align 8
  %698 = call i32 @pthread_mutex_unlock(ptr noundef %697) #9
  %699 = load i32, ptr %18, align 4
  %700 = icmp eq i32 0, %699
  br i1 %700, label %701, label %715

701:                                              ; preds = %691
  %702 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %702)
  %703 = load ptr, ptr %58, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds %struct.pmix_tma, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr null, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %701
  %709 = load ptr, ptr %58, align 8
  %710 = getelementptr inbounds %struct.pmix_object_t, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %710, ptr noundef %711)
  br label %714

712:                                              ; preds = %701
  %713 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %713) #9
  br label %714

714:                                              ; preds = %712, %708
  store ptr null, ptr %57, align 8
  br label %715

715:                                              ; preds = %714, %691
  br label %716

716:                                              ; preds = %715
  br label %677, !llvm.loop !23

717:                                              ; preds = %677
  br label %718

718:                                              ; preds = %717
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load i64, ptr %42, align 8
  %723 = add i64 %722, 1
  store i64 %723, ptr %42, align 8
  br label %99, !llvm.loop !24

724:                                              ; preds = %99
  br label %725

725:                                              ; preds = %724, %97
  %726 = load i64, ptr %41, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %41, align 8
  br label %79, !llvm.loop !25

728:                                              ; preds = %79
  %729 = load ptr, ptr %37, align 8
  %730 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %729, i32 0, i32 13
  %731 = call i64 @pmix_list_get_size(ptr noundef %730)
  %732 = load ptr, ptr %37, align 8
  %733 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %732, i32 0, i32 11
  store i64 %731, ptr %733, align 8
  %734 = icmp ult i64 0, %731
  br i1 %734, label %735, label %771

735:                                              ; preds = %728
  %736 = load ptr, ptr %37, align 8
  %737 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %736, i32 0, i32 11
  %738 = load i64, ptr %737, align 8
  %739 = call ptr @PMIx_Info_create(i64 noundef %738)
  %740 = load ptr, ptr %37, align 8
  %741 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %740, i32 0, i32 9
  store ptr %739, ptr %741, align 8
  store i64 0, ptr %41, align 8
  %742 = load ptr, ptr %37, align 8
  %743 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %742, i32 0, i32 13
  %744 = getelementptr inbounds %struct.pmix_list_t, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds %struct.pmix_list_item_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr %38, align 8
  br label %747

747:                                              ; preds = %764, %735
  %748 = load ptr, ptr %38, align 8
  %749 = load ptr, ptr %37, align 8
  %750 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %749, i32 0, i32 13
  %751 = getelementptr inbounds %struct.pmix_list_t, ptr %750, i32 0, i32 1
  %752 = icmp ne ptr %748, %751
  br i1 %752, label %753, label %768

753:                                              ; preds = %747
  %754 = load ptr, ptr %37, align 8
  %755 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %754, i32 0, i32 9
  %756 = load ptr, ptr %755, align 8
  %757 = load i64, ptr %41, align 8
  %758 = getelementptr inbounds %struct.pmix_info, ptr %756, i64 %757
  %759 = load ptr, ptr %38, align 8
  %760 = getelementptr inbounds %struct.pmix_infolist_t, ptr %759, i32 0, i32 1
  %761 = call i32 @PMIx_Info_xfer(ptr noundef %758, ptr noundef %760)
  %762 = load i64, ptr %41, align 8
  %763 = add i64 %762, 1
  store i64 %763, ptr %41, align 8
  br label %764

764:                                              ; preds = %753
  %765 = load ptr, ptr %38, align 8
  %766 = getelementptr inbounds %struct.pmix_list_item_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  store ptr %767, ptr %38, align 8
  br label %747, !llvm.loop !26

768:                                              ; preds = %747
  %769 = load ptr, ptr %37, align 8
  %770 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %769, i32 0, i32 4
  store i32 0, ptr %770, align 4
  br label %774

771:                                              ; preds = %728
  %772 = load ptr, ptr %37, align 8
  %773 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %772, i32 0, i32 4
  store i32 -46, ptr %773, align 4
  br label %774

774:                                              ; preds = %771, %768
  br label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %776, align 8
  call void @pmix_atomic_wmb()
  %777 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %778 = call i32 @pthread_cond_broadcast(ptr noundef %777) #9
  %779 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %779)
  br label %780

780:                                              ; preds = %775
  br label %1254

781:                                              ; preds = %615, %528, %359, %272
  %782 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %783 = load i8, ptr %782, align 8
  %784 = trunc i8 %783 to i1
  br i1 %784, label %794, label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %787, align 8
  call void @pmix_atomic_wmb()
  %788 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %789 = call i32 @pthread_cond_broadcast(ptr noundef %788) #9
  %790 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %790)
  br label %791

791:                                              ; preds = %786
  %792 = load ptr, ptr %37, align 8
  %793 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %792, i32 0, i32 4
  store i32 -46, ptr %793, align 4
  br label %1254

794:                                              ; preds = %781
  br label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %796, align 8
  call void @pmix_atomic_wmb()
  %797 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %798 = call i32 @pthread_cond_broadcast(ptr noundef %797) #9
  %799 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %799)
  br label %800

800:                                              ; preds = %795
  %801 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %801, ptr %46, align 8
  br label %802

802:                                              ; preds = %800
  %803 = load i32, ptr @pmix_bfrops_base_output, align 4
  %804 = icmp sge i32 %803, 0
  br i1 %804, label %805, label %826

805:                                              ; preds = %802
  %806 = load i32, ptr @pmix_bfrops_base_output, align 4
  %807 = icmp slt i32 %806, 64
  br i1 %807, label %808, label %826

808:                                              ; preds = %805
  %809 = load i32, ptr @pmix_bfrops_base_output, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %810
  %812 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 4
  %814 = icmp sge i32 %813, 2
  br i1 %814, label %815, label %826

815:                                              ; preds = %808
  %816 = load i32, ptr @pmix_bfrops_base_output, align 4
  %817 = load ptr, ptr @pmix_client_globals, align 8
  %818 = getelementptr inbounds %struct.pmix_peer_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.pmix_namespace_t, ptr %819, i32 0, i32 12
  %821 = getelementptr inbounds %struct.pmix_personality_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %816, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 827, ptr noundef %824, ptr noundef %825)
  br label %826

826:                                              ; preds = %815, %808, %805, %802
  %827 = load ptr, ptr %46, align 8
  %828 = getelementptr inbounds %struct.pmix_buffer_t, ptr %827, i32 0, i32 1
  %829 = load i8, ptr %828, align 8
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 0, %830
  br i1 %831, label %832, label %851

832:                                              ; preds = %826
  %833 = load ptr, ptr @pmix_client_globals, align 8
  %834 = getelementptr inbounds %struct.pmix_peer_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_namespace_t, ptr %835, i32 0, i32 12
  %837 = getelementptr inbounds %struct.pmix_personality_t, ptr %836, i32 0, i32 0
  %838 = load i8, ptr %837, align 8
  %839 = load ptr, ptr %46, align 8
  %840 = getelementptr inbounds %struct.pmix_buffer_t, ptr %839, i32 0, i32 1
  store i8 %838, ptr %840, align 8
  %841 = load ptr, ptr @pmix_client_globals, align 8
  %842 = getelementptr inbounds %struct.pmix_peer_t, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.pmix_namespace_t, ptr %843, i32 0, i32 12
  %845 = getelementptr inbounds %struct.pmix_personality_t, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %46, align 8
  %850 = call i32 %848(ptr noundef %849, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %850, ptr %48, align 4
  br label %877

851:                                              ; preds = %826
  %852 = load ptr, ptr %46, align 8
  %853 = getelementptr inbounds %struct.pmix_buffer_t, ptr %852, i32 0, i32 1
  %854 = load i8, ptr %853, align 8
  %855 = zext i8 %854 to i32
  %856 = load ptr, ptr @pmix_client_globals, align 8
  %857 = getelementptr inbounds %struct.pmix_peer_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.pmix_namespace_t, ptr %858, i32 0, i32 12
  %860 = getelementptr inbounds %struct.pmix_personality_t, ptr %859, i32 0, i32 0
  %861 = load i8, ptr %860, align 8
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %855, %862
  br i1 %863, label %864, label %875

864:                                              ; preds = %851
  %865 = load ptr, ptr @pmix_client_globals, align 8
  %866 = getelementptr inbounds %struct.pmix_peer_t, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.pmix_namespace_t, ptr %867, i32 0, i32 12
  %869 = getelementptr inbounds %struct.pmix_personality_t, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %46, align 8
  %874 = call i32 %872(ptr noundef %873, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %874, ptr %48, align 4
  br label %876

875:                                              ; preds = %851
  store i32 -22, ptr %48, align 4
  br label %876

876:                                              ; preds = %875, %864
  br label %877

877:                                              ; preds = %876, %832
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %48, align 4
  %880 = icmp ne i32 0, %879
  br i1 %880, label %881, label %921

881:                                              ; preds = %878
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %46, align 8
  store ptr %883, ptr %59, align 8
  %884 = load ptr, ptr %59, align 8
  store ptr %884, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %885 = load ptr, ptr %19, align 8
  %886 = call i32 @pthread_mutex_lock(ptr noundef %885) #9
  store i32 %886, ptr %21, align 4
  %887 = load i32, ptr %21, align 4
  %888 = icmp eq i32 %887, 35
  br i1 %888, label %889, label %892

889:                                              ; preds = %882
  %890 = load i32, ptr %21, align 4
  %891 = call ptr @__errno_location() #12
  store i32 %890, ptr %891, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

892:                                              ; preds = %882
  %893 = load i32, ptr %20, align 4
  %894 = load ptr, ptr %19, align 8
  %895 = getelementptr inbounds %struct.pmix_object_t, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, %893
  store i32 %897, ptr %895, align 8
  store i32 %897, ptr %21, align 4
  %898 = load ptr, ptr %19, align 8
  %899 = call i32 @pthread_mutex_unlock(ptr noundef %898) #9
  %900 = load i32, ptr %21, align 4
  %901 = icmp eq i32 0, %900
  br i1 %901, label %902, label %916

902:                                              ; preds = %892
  %903 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %903)
  %904 = load ptr, ptr %59, align 8
  %905 = getelementptr inbounds %struct.pmix_object_t, ptr %904, i32 0, i32 3
  %906 = getelementptr inbounds %struct.pmix_tma, ptr %905, i32 0, i32 5
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr null, %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %902
  %910 = load ptr, ptr %59, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %911, ptr noundef %912)
  br label %915

913:                                              ; preds = %902
  %914 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %914) #9
  br label %915

915:                                              ; preds = %913, %909
  store ptr null, ptr %46, align 8
  br label %916

916:                                              ; preds = %915, %892
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %48, align 4
  %919 = load ptr, ptr %37, align 8
  %920 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %919, i32 0, i32 4
  store i32 %918, ptr %920, align 4
  br label %1254

921:                                              ; preds = %878
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr @pmix_bfrops_base_output, align 4
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %946

925:                                              ; preds = %922
  %926 = load i32, ptr @pmix_bfrops_base_output, align 4
  %927 = icmp slt i32 %926, 64
  br i1 %927, label %928, label %946

928:                                              ; preds = %925
  %929 = load i32, ptr @pmix_bfrops_base_output, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %930
  %932 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %931, i32 0, i32 2
  %933 = load i32, ptr %932, align 4
  %934 = icmp sge i32 %933, 2
  br i1 %934, label %935, label %946

935:                                              ; preds = %928
  %936 = load i32, ptr @pmix_bfrops_base_output, align 4
  %937 = load ptr, ptr @pmix_client_globals, align 8
  %938 = getelementptr inbounds %struct.pmix_peer_t, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.pmix_namespace_t, ptr %939, i32 0, i32 12
  %941 = getelementptr inbounds %struct.pmix_personality_t, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %936, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 833, ptr noundef %944, ptr noundef %945)
  br label %946

946:                                              ; preds = %935, %928, %925, %922
  %947 = load ptr, ptr %46, align 8
  %948 = getelementptr inbounds %struct.pmix_buffer_t, ptr %947, i32 0, i32 1
  %949 = load i8, ptr %948, align 8
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 0, %950
  br i1 %951, label %952, label %973

952:                                              ; preds = %946
  %953 = load ptr, ptr @pmix_client_globals, align 8
  %954 = getelementptr inbounds %struct.pmix_peer_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.pmix_namespace_t, ptr %955, i32 0, i32 12
  %957 = getelementptr inbounds %struct.pmix_personality_t, ptr %956, i32 0, i32 0
  %958 = load i8, ptr %957, align 8
  %959 = load ptr, ptr %46, align 8
  %960 = getelementptr inbounds %struct.pmix_buffer_t, ptr %959, i32 0, i32 1
  store i8 %958, ptr %960, align 8
  %961 = load ptr, ptr @pmix_client_globals, align 8
  %962 = getelementptr inbounds %struct.pmix_peer_t, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.pmix_namespace_t, ptr %963, i32 0, i32 12
  %965 = getelementptr inbounds %struct.pmix_personality_t, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %46, align 8
  %970 = load ptr, ptr %37, align 8
  %971 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %970, i32 0, i32 6
  %972 = call i32 %968(ptr noundef %969, ptr noundef %971, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %972, ptr %48, align 4
  br label %1001

973:                                              ; preds = %946
  %974 = load ptr, ptr %46, align 8
  %975 = getelementptr inbounds %struct.pmix_buffer_t, ptr %974, i32 0, i32 1
  %976 = load i8, ptr %975, align 8
  %977 = zext i8 %976 to i32
  %978 = load ptr, ptr @pmix_client_globals, align 8
  %979 = getelementptr inbounds %struct.pmix_peer_t, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.pmix_namespace_t, ptr %980, i32 0, i32 12
  %982 = getelementptr inbounds %struct.pmix_personality_t, ptr %981, i32 0, i32 0
  %983 = load i8, ptr %982, align 8
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %977, %984
  br i1 %985, label %986, label %999

986:                                              ; preds = %973
  %987 = load ptr, ptr @pmix_client_globals, align 8
  %988 = getelementptr inbounds %struct.pmix_peer_t, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.pmix_namespace_t, ptr %989, i32 0, i32 12
  %991 = getelementptr inbounds %struct.pmix_personality_t, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %46, align 8
  %996 = load ptr, ptr %37, align 8
  %997 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %996, i32 0, i32 6
  %998 = call i32 %994(ptr noundef %995, ptr noundef %997, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %998, ptr %48, align 4
  br label %1000

999:                                              ; preds = %973
  store i32 -22, ptr %48, align 4
  br label %1000

1000:                                             ; preds = %999, %986
  br label %1001

1001:                                             ; preds = %1000, %952
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %48, align 4
  %1004 = icmp ne i32 0, %1003
  br i1 %1004, label %1005, label %1045

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %46, align 8
  store ptr %1007, ptr %60, align 8
  %1008 = load ptr, ptr %60, align 8
  store ptr %1008, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1009 = load ptr, ptr %22, align 8
  %1010 = call i32 @pthread_mutex_lock(ptr noundef %1009) #9
  store i32 %1010, ptr %24, align 4
  %1011 = load i32, ptr %24, align 4
  %1012 = icmp eq i32 %1011, 35
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1006
  %1014 = load i32, ptr %24, align 4
  %1015 = call ptr @__errno_location() #12
  store i32 %1014, ptr %1015, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

1016:                                             ; preds = %1006
  %1017 = load i32, ptr %23, align 4
  %1018 = load ptr, ptr %22, align 8
  %1019 = getelementptr inbounds %struct.pmix_object_t, ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 8
  %1021 = add nsw i32 %1020, %1017
  store i32 %1021, ptr %1019, align 8
  store i32 %1021, ptr %24, align 4
  %1022 = load ptr, ptr %22, align 8
  %1023 = call i32 @pthread_mutex_unlock(ptr noundef %1022) #9
  %1024 = load i32, ptr %24, align 4
  %1025 = icmp eq i32 0, %1024
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %1016
  %1027 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1027)
  %1028 = load ptr, ptr %60, align 8
  %1029 = getelementptr inbounds %struct.pmix_object_t, ptr %1028, i32 0, i32 3
  %1030 = getelementptr inbounds %struct.pmix_tma, ptr %1029, i32 0, i32 5
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp ne ptr null, %1031
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1026
  %1034 = load ptr, ptr %60, align 8
  %1035 = getelementptr inbounds %struct.pmix_object_t, ptr %1034, i32 0, i32 3
  %1036 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1035, ptr noundef %1036)
  br label %1039

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1038) #9
  br label %1039

1039:                                             ; preds = %1037, %1033
  store ptr null, ptr %46, align 8
  br label %1040

1040:                                             ; preds = %1039, %1016
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %48, align 4
  %1043 = load ptr, ptr %37, align 8
  %1044 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1043, i32 0, i32 4
  store i32 %1042, ptr %1044, align 4
  br label %1254

1045:                                             ; preds = %1002
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1048 = icmp sge i32 %1047, 0
  br i1 %1048, label %1049, label %1070

1049:                                             ; preds = %1046
  %1050 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1051 = icmp slt i32 %1050, 64
  br i1 %1051, label %1052, label %1070

1052:                                             ; preds = %1049
  %1053 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1054
  %1056 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp sge i32 %1057, 2
  br i1 %1058, label %1059, label %1070

1059:                                             ; preds = %1052
  %1060 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1061 = load ptr, ptr @pmix_client_globals, align 8
  %1062 = getelementptr inbounds %struct.pmix_peer_t, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1063, i32 0, i32 12
  %1065 = getelementptr inbounds %struct.pmix_personality_t, ptr %1064, i32 0, i32 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1060, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 839, ptr noundef %1068, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1059, %1052, %1049, %1046
  %1071 = load ptr, ptr %46, align 8
  %1072 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1071, i32 0, i32 1
  %1073 = load i8, ptr %1072, align 8
  %1074 = zext i8 %1073 to i32
  %1075 = icmp eq i32 0, %1074
  br i1 %1075, label %1076, label %1102

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr @pmix_client_globals, align 8
  %1078 = getelementptr inbounds %struct.pmix_peer_t, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1079, i32 0, i32 12
  %1081 = getelementptr inbounds %struct.pmix_personality_t, ptr %1080, i32 0, i32 0
  %1082 = load i8, ptr %1081, align 8
  %1083 = load ptr, ptr %46, align 8
  %1084 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1083, i32 0, i32 1
  store i8 %1082, ptr %1084, align 8
  %1085 = load ptr, ptr @pmix_client_globals, align 8
  %1086 = getelementptr inbounds %struct.pmix_peer_t, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1087, i32 0, i32 12
  %1089 = getelementptr inbounds %struct.pmix_personality_t, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1090, i32 0, i32 3
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %46, align 8
  %1094 = load ptr, ptr %37, align 8
  %1095 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1094, i32 0, i32 5
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %37, align 8
  %1098 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1097, i32 0, i32 6
  %1099 = load i64, ptr %1098, align 8
  %1100 = trunc i64 %1099 to i32
  %1101 = call i32 %1092(ptr noundef %1093, ptr noundef %1096, i32 noundef %1100, i16 noundef zeroext 41)
  store i32 %1101, ptr %48, align 4
  br label %1135

1102:                                             ; preds = %1070
  %1103 = load ptr, ptr %46, align 8
  %1104 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1103, i32 0, i32 1
  %1105 = load i8, ptr %1104, align 8
  %1106 = zext i8 %1105 to i32
  %1107 = load ptr, ptr @pmix_client_globals, align 8
  %1108 = getelementptr inbounds %struct.pmix_peer_t, ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1109, i32 0, i32 12
  %1111 = getelementptr inbounds %struct.pmix_personality_t, ptr %1110, i32 0, i32 0
  %1112 = load i8, ptr %1111, align 8
  %1113 = zext i8 %1112 to i32
  %1114 = icmp eq i32 %1106, %1113
  br i1 %1114, label %1115, label %1133

1115:                                             ; preds = %1102
  %1116 = load ptr, ptr @pmix_client_globals, align 8
  %1117 = getelementptr inbounds %struct.pmix_peer_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1118, i32 0, i32 12
  %1120 = getelementptr inbounds %struct.pmix_personality_t, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1121, i32 0, i32 3
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %46, align 8
  %1125 = load ptr, ptr %37, align 8
  %1126 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1125, i32 0, i32 5
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %37, align 8
  %1129 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1128, i32 0, i32 6
  %1130 = load i64, ptr %1129, align 8
  %1131 = trunc i64 %1130 to i32
  %1132 = call i32 %1123(ptr noundef %1124, ptr noundef %1127, i32 noundef %1131, i16 noundef zeroext 41)
  store i32 %1132, ptr %48, align 4
  br label %1134

1133:                                             ; preds = %1102
  store i32 -22, ptr %48, align 4
  br label %1134

1134:                                             ; preds = %1133, %1115
  br label %1135

1135:                                             ; preds = %1134, %1076
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %48, align 4
  %1138 = icmp ne i32 0, %1137
  br i1 %1138, label %1139, label %1179

1139:                                             ; preds = %1136
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %46, align 8
  store ptr %1141, ptr %61, align 8
  %1142 = load ptr, ptr %61, align 8
  store ptr %1142, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1143 = load ptr, ptr %25, align 8
  %1144 = call i32 @pthread_mutex_lock(ptr noundef %1143) #9
  store i32 %1144, ptr %27, align 4
  %1145 = load i32, ptr %27, align 4
  %1146 = icmp eq i32 %1145, 35
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1140
  %1148 = load i32, ptr %27, align 4
  %1149 = call ptr @__errno_location() #12
  store i32 %1148, ptr %1149, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

1150:                                             ; preds = %1140
  %1151 = load i32, ptr %26, align 4
  %1152 = load ptr, ptr %25, align 8
  %1153 = getelementptr inbounds %struct.pmix_object_t, ptr %1152, i32 0, i32 2
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, %1151
  store i32 %1155, ptr %1153, align 8
  store i32 %1155, ptr %27, align 4
  %1156 = load ptr, ptr %25, align 8
  %1157 = call i32 @pthread_mutex_unlock(ptr noundef %1156) #9
  %1158 = load i32, ptr %27, align 4
  %1159 = icmp eq i32 0, %1158
  br i1 %1159, label %1160, label %1174

1160:                                             ; preds = %1150
  %1161 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1161)
  %1162 = load ptr, ptr %61, align 8
  %1163 = getelementptr inbounds %struct.pmix_object_t, ptr %1162, i32 0, i32 3
  %1164 = getelementptr inbounds %struct.pmix_tma, ptr %1163, i32 0, i32 5
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp ne ptr null, %1165
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %61, align 8
  %1169 = getelementptr inbounds %struct.pmix_object_t, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1169, ptr noundef %1170)
  br label %1173

1171:                                             ; preds = %1160
  %1172 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1172) #9
  br label %1173

1173:                                             ; preds = %1171, %1167
  store ptr null, ptr %46, align 8
  br label %1174

1174:                                             ; preds = %1173, %1150
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %48, align 4
  %1177 = load ptr, ptr %37, align 8
  %1178 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1177, i32 0, i32 4
  store i32 %1176, ptr %1178, align 4
  br label %1254

1179:                                             ; preds = %1136
  %1180 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp sge i32 %1181, 0
  br i1 %1182, label %1183, label %1198

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1185 = load i32, ptr %1184, align 8
  %1186 = icmp slt i32 %1185, 64
  br i1 %1186, label %1187, label %1198

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1189 = load i32, ptr %1188, align 8
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1190
  %1192 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1191, i32 0, i32 2
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp sge i32 %1193, 2
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1187
  %1196 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1197 = load i32, ptr %1196, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1197, ptr noundef @.str.11)
  br label %1198

1198:                                             ; preds = %1195, %1187, %1183, %1179
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1200, ptr %63, align 8
  %1201 = load ptr, ptr @pmix_client_globals, align 8
  %1202 = getelementptr inbounds %struct.pmix_peer_t, ptr %1201, i32 0, i32 8
  %1203 = load i8, ptr %1202, align 8
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1199
  store i32 -25, ptr %48, align 4
  br label %1245

1206:                                             ; preds = %1199
  %1207 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1207, ptr %62, align 8
  %1208 = load ptr, ptr %63, align 8
  store ptr %1208, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %1209 = load ptr, ptr %28, align 8
  %1210 = call i32 @pthread_mutex_lock(ptr noundef %1209) #9
  store i32 %1210, ptr %30, align 4
  %1211 = load i32, ptr %30, align 4
  %1212 = icmp eq i32 %1211, 35
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1206
  %1214 = load i32, ptr %30, align 4
  %1215 = call ptr @__errno_location() #12
  store i32 %1214, ptr %1215, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

1216:                                             ; preds = %1206
  %1217 = load i32, ptr %29, align 4
  %1218 = load ptr, ptr %28, align 8
  %1219 = getelementptr inbounds %struct.pmix_object_t, ptr %1218, i32 0, i32 2
  %1220 = load i32, ptr %1219, align 8
  %1221 = add nsw i32 %1220, %1217
  store i32 %1221, ptr %1219, align 8
  store i32 %1221, ptr %30, align 4
  %1222 = load ptr, ptr %28, align 8
  %1223 = call i32 @pthread_mutex_unlock(ptr noundef %1222) #9
  %1224 = load ptr, ptr %63, align 8
  %1225 = load ptr, ptr %62, align 8
  %1226 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1225, i32 0, i32 3
  store ptr %1224, ptr %1226, align 8
  %1227 = load ptr, ptr %46, align 8
  %1228 = load ptr, ptr %62, align 8
  %1229 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1228, i32 0, i32 5
  store ptr %1227, ptr %1229, align 8
  %1230 = load ptr, ptr %62, align 8
  %1231 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1230, i32 0, i32 6
  store ptr @query_cbfunc, ptr %1231, align 8
  %1232 = load ptr, ptr %37, align 8
  %1233 = load ptr, ptr %62, align 8
  %1234 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1233, i32 0, i32 7
  store ptr %1232, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %1216
  %1236 = load ptr, ptr %62, align 8
  %1237 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1236, i32 0, i32 2
  %1238 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %62, align 8
  %1241 = call i32 @pmix_event_assign(ptr noundef %1237, ptr noundef %1239, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1240)
  call void @pmix_atomic_wmb()
  %1242 = load ptr, ptr %62, align 8
  %1243 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1242, i32 0, i32 2
  call void @event_active(ptr noundef %1243, i32 noundef 4, i16 noundef signext 1)
  br label %1244

1244:                                             ; preds = %1235
  store i32 0, ptr %48, align 4
  br label %1245

1245:                                             ; preds = %1244, %1205
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %48, align 4
  %1248 = icmp ne i32 0, %1247
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %48, align 4
  %1251 = load ptr, ptr %37, align 8
  %1252 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1251, i32 0, i32 4
  store i32 %1250, ptr %1252, align 4
  br label %1254

1253:                                             ; preds = %1246
  br label %1331

1254:                                             ; preds = %1249, %1175, %1041, %917, %791, %780
  %1255 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1256 = load i32, ptr %1255, align 8
  %1257 = icmp sge i32 %1256, 0
  br i1 %1257, label %1258, label %1273

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1260 = load i32, ptr %1259, align 8
  %1261 = icmp slt i32 %1260, 64
  br i1 %1261, label %1262, label %1273

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1264 = load i32, ptr %1263, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1265
  %1267 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp sge i32 %1268, 2
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1262
  %1271 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1272 = load i32, ptr %1271, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1272, ptr noundef @.str.12)
  br label %1273

1273:                                             ; preds = %1270, %1262, %1258, %1254
  %1274 = load ptr, ptr %37, align 8
  %1275 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1274, i32 0, i32 17
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr null, %1276
  br i1 %1277, label %1278, label %1295

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %37, align 8
  %1280 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1279, i32 0, i32 17
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %37, align 8
  %1283 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1282, i32 0, i32 4
  %1284 = load i32, ptr %1283, align 4
  %1285 = load ptr, ptr %37, align 8
  %1286 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1285, i32 0, i32 9
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %37, align 8
  %1289 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1288, i32 0, i32 11
  %1290 = load i64, ptr %1289, align 8
  %1291 = load ptr, ptr %37, align 8
  %1292 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1291, i32 0, i32 23
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %37, align 8
  call void %1281(i32 noundef %1284, ptr noundef %1287, i64 noundef %1290, ptr noundef %1293, ptr noundef @_local_relcb, ptr noundef %1294)
  br label %1331

1295:                                             ; preds = %1273
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %37, align 8
  store ptr %1297, ptr %64, align 8
  %1298 = load ptr, ptr %64, align 8
  store ptr %1298, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1299 = load ptr, ptr %31, align 8
  %1300 = call i32 @pthread_mutex_lock(ptr noundef %1299) #9
  store i32 %1300, ptr %33, align 4
  %1301 = load i32, ptr %33, align 4
  %1302 = icmp eq i32 %1301, 35
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1296
  %1304 = load i32, ptr %33, align 4
  %1305 = call ptr @__errno_location() #12
  store i32 %1304, ptr %1305, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

1306:                                             ; preds = %1296
  %1307 = load i32, ptr %32, align 4
  %1308 = load ptr, ptr %31, align 8
  %1309 = getelementptr inbounds %struct.pmix_object_t, ptr %1308, i32 0, i32 2
  %1310 = load i32, ptr %1309, align 8
  %1311 = add nsw i32 %1310, %1307
  store i32 %1311, ptr %1309, align 8
  store i32 %1311, ptr %33, align 4
  %1312 = load ptr, ptr %31, align 8
  %1313 = call i32 @pthread_mutex_unlock(ptr noundef %1312) #9
  %1314 = load i32, ptr %33, align 4
  %1315 = icmp eq i32 0, %1314
  br i1 %1315, label %1316, label %1330

1316:                                             ; preds = %1306
  %1317 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1317)
  %1318 = load ptr, ptr %64, align 8
  %1319 = getelementptr inbounds %struct.pmix_object_t, ptr %1318, i32 0, i32 3
  %1320 = getelementptr inbounds %struct.pmix_tma, ptr %1319, i32 0, i32 5
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr null, %1321
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1316
  %1324 = load ptr, ptr %64, align 8
  %1325 = getelementptr inbounds %struct.pmix_object_t, ptr %1324, i32 0, i32 3
  %1326 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1325, ptr noundef %1326)
  br label %1329

1327:                                             ; preds = %1316
  %1328 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1328) #9
  br label %1329

1329:                                             ; preds = %1327, %1323
  store ptr null, ptr %37, align 8
  br label %1330

1330:                                             ; preds = %1329, %1306
  br label %1331

1331:                                             ; preds = %1330, %1278, %1253
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_get_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_info, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 44)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %245, %3
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %249

34:                                               ; preds = %29
  store ptr null, ptr %10, align 8
  store i64 0, ptr %15, align 8
  br label %35

35:                                               ; preds = %66, %34
  %36 = load ptr, ptr %17, align 8
  %37 = load i64, ptr %15, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr null, %42
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i1 [ false, %35 ], [ %43, %41 ]
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = load ptr, ptr %17, align 8
  %48 = load i64, ptr %15, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %50, ptr noundef %53) #11
  %55 = icmp eq i32 0, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %17, align 8
  %58 = load i64, ptr %15, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.25) #11
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56, %46
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %10, align 8
  br label %69

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %15, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8
  br label %35, !llvm.loop !27

69:                                               ; preds = %63, %44
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %69
  br label %245

78:                                               ; preds = %72
  %79 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.pmix_infolist_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pmix_info, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [512 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @PMIx_Load_key(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @PMIx_Argv_count(ptr noundef %89)
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %16, align 8
  %92 = load i64, ptr %16, align 8
  %93 = icmp eq i64 0, %92
  br i1 %93, label %113, label %94

94:                                               ; preds = %78
  %95 = load i64, ptr %16, align 8
  %96 = icmp eq i64 1, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %102) #11
  %104 = icmp eq i32 0, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %110) #11
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %105, %97, %78
  store i64 1, ptr %16, align 8
  %114 = load i64, ptr %16, align 8
  %115 = call ptr @PMIx_Data_array_create(i64 noundef %114, i16 noundef zeroext 48)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pmix_infolist_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 0
  store i16 39, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.pmix_infolist_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.pmix_value, ptr %123, i32 0, i32 1
  store ptr %120, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.pmix_data_array, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %14, align 8
  %128 = call noalias ptr @strdup(ptr noundef @.str.27) #9
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.pmix_regattr_t, ptr %129, i64 0
  %131 = getelementptr inbounds %struct.pmix_regattr_t, ptr %130, i32 0, i32 0
  store ptr %128, ptr %131, align 8
  br label %241

132:                                              ; preds = %105, %94
  %133 = load i64, ptr %16, align 8
  %134 = call ptr @PMIx_Data_array_create(i64 noundef %133, i16 noundef zeroext 48)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.pmix_infolist_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 0
  store i16 39, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.pmix_infolist_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 1
  store ptr %139, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.pmix_data_array, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %147

147:                                              ; preds = %237, %132
  %148 = load i64, ptr %15, align 8
  %149 = load i64, ptr %16, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %240

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %15, align 8
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call noalias ptr @strdup(ptr noundef %157) #9
  %159 = load ptr, ptr %14, align 8
  %160 = load i64, ptr %15, align 8
  %161 = getelementptr inbounds %struct.pmix_regattr_t, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.pmix_regattr_t, ptr %161, i32 0, i32 0
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i64, ptr %15, align 8
  %165 = getelementptr inbounds %struct.pmix_regattr_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_regattr_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [512 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %15, align 8
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @pmix_attributes_lookup(ptr noundef %173)
  call void @PMIx_Load_key(ptr noundef %167, ptr noundef %174)
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %15, align 8
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @pmix_attributes_lookup_term(ptr noundef %180)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %221

184:                                              ; preds = %151
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  store ptr %187, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #9
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @__errno_location() #12
  store i32 %193, ptr %194, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

195:                                              ; preds = %185
  %196 = load i32, ptr %5, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 8
  store i32 %200, ptr %6, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %201) #9
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.pmix_tma, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %214, ptr noundef %215)
  br label %218

216:                                              ; preds = %205
  %217 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %216, %212
  store ptr null, ptr %12, align 8
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219
  br label %251

221:                                              ; preds = %151
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load i64, ptr %15, align 8
  %227 = getelementptr inbounds %struct.pmix_regattr_t, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_regattr_t, ptr %227, i32 0, i32 2
  store i16 %224, ptr %228, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @PMIx_Argv_copy(ptr noundef %231)
  %233 = load ptr, ptr %14, align 8
  %234 = load i64, ptr %15, align 8
  %235 = getelementptr inbounds %struct.pmix_regattr_t, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pmix_regattr_t, ptr %235, i32 0, i32 3
  store ptr %232, ptr %236, align 8
  br label %237

237:                                              ; preds = %221
  %238 = load i64, ptr %15, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %15, align 8
  br label %147, !llvm.loop !28

240:                                              ; preds = %147
  br label %241

241:                                              ; preds = %240, %113
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.pmix_infolist_t, ptr %243, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %242, ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %77
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.pmix_list_item_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %11, align 8
  br label %29, !llvm.loop !29

249:                                              ; preds = %29
  %250 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %220
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_fns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %25, %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef %23)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %15, !llvm.loop !30

29:                                               ; preds = %15
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @PMIx_Argv_count(ptr noundef %30)
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @PMIx_Argv_join(ptr noundef %35, i32 noundef 44)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_infolist_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @PMIx_Info_load(ptr noundef %38, ptr noundef %41, ptr noundef %42, i16 noundef zeroext 3)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_infolist_t, ptr %45, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %33, %29
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

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

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

declare ptr @PMIx_Info_create(i64 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.340)
  br label %36

36:                                               ; preds = %33, %25, %21, %4
  %37 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %37, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, ptr @pmix_bfrops_base_output, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds %struct.pmix_personality_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 656, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %51, %44, %41, %38
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_buffer_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_peer_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_namespace_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds %struct.pmix_personality_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds %struct.pmix_personality_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %85, i32 0, i32 3
  %87 = call i32 %83(ptr noundef %84, ptr noundef %86, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %87, ptr %13, align 4
  br label %89

88:                                               ; preds = %62
  store i32 -20, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 8
  br label %241

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %241

103:                                              ; preds = %97
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load i32, ptr @pmix_bfrops_base_output, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 2
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 667, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %110, %107, %104
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.pmix_buffer_t, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_namespace_t, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds %struct.pmix_personality_t, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %132, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %128
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %151, i32 0, i32 14
  %153 = call i32 %149(ptr noundef %150, ptr noundef %152, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %153, ptr %13, align 4
  br label %155

154:                                              ; preds = %128
  store i32 -20, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 8
  br label %241

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 0, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %169, i32 0, i32 14
  %171 = load i64, ptr %170, align 8
  %172 = call ptr @PMIx_Info_create(i64 noundef %171)
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %173, i32 0, i32 13
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %175, i32 0, i32 14
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %203

192:                                              ; preds = %185
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds %struct.pmix_personality_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 675, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %192, %185, %182, %179
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.pmix_buffer_t, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds %struct.pmix_personality_t, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %203
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.pmix_personality_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 %224(ptr noundef %225, ptr noundef %228, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %229, ptr %13, align 4
  br label %231

230:                                              ; preds = %203
  store i32 -20, ptr %13, align 4
  br label %231

231:                                              ; preds = %230, %216
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %13, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %237, i32 0, i32 3
  store i32 %236, ptr %238, align 8
  br label %241

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %163
  br label %241

241:                                              ; preds = %240, %235, %159, %102, %93
  %242 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %243 = load i32, ptr %242, align 8
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %247 = load i32, ptr %246, align 8
  %248 = icmp slt i32 %247, 64
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %255, 2
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %259 = load i32, ptr %258, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef @.str.342)
  br label %260

260:                                              ; preds = %257, %249, %245, %241
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %282

265:                                              ; preds = %260
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %275, i32 0, i32 14
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %278, i32 0, i32 23
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %14, align 8
  call void %268(i32 noundef %271, ptr noundef %274, i64 noundef %277, ptr noundef %280, ptr noundef @relcbfunc, ptr noundef %281)
  br label %282

282:                                              ; preds = %265, %260
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %12, align 8
  store ptr %284, ptr %16, align 8
  %285 = load ptr, ptr %16, align 8
  store ptr %285, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @pthread_mutex_lock(ptr noundef %286) #9
  store i32 %287, ptr %7, align 4
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load i32, ptr %7, align 4
  %292 = call ptr @__errno_location() #12
  store i32 %291, ptr %292, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

293:                                              ; preds = %283
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, %294
  store i32 %298, ptr %296, align 8
  store i32 %298, ptr %7, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef %299) #9
  %301 = load i32, ptr %7, align 4
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %293
  %304 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.pmix_tma, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %303
  %315 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %315) #9
  br label %316

316:                                              ; preds = %314, %310
  store ptr null, ptr %12, align 8
  br label %317

317:                                              ; preds = %316, %293
  br label %318

318:                                              ; preds = %317
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #9
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #12
  store i32 %17, ptr %18, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #9
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pmix_tma, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %39)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = icmp ne i64 0, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcasecmp(ptr noundef %16, ptr noundef %17) #11
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %5, !llvm.loop !31

29:                                               ; preds = %5
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_reverse_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = icmp ne i64 0, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcasecmp(ptr noundef %16, ptr noundef %17) #11
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %5, !llvm.loop !32

29:                                               ; preds = %5
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_lookup_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = icmp ne i64 0, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #11
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %21
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %5, !llvm.loop !33

27:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_functions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str.13, ptr %4, align 8
  store ptr @.str.14, ptr %5, align 8
  store ptr @.str.15, ptr %6, align 8
  store ptr @.str.16, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.5) #11
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %15)
  store ptr @client_attrs, ptr %9, align 8
  br label %42

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #11
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %22)
  store ptr @server_attrs, ptr %9, align 8
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.8) #11
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %29)
  store ptr @host_attrs, ptr %9, align 8
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #11
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %36)
  store ptr @tool_attrs, ptr %9, align 8
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %63

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.pmix_list_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %57, %42
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.pmix_list_t, ptr %49, i32 0, i32 1
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %55)
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %47, !llvm.loop !34

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %38
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [141 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 32, i64 141, i1 false)
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %29, %4
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 %25
  store i8 %24, ptr %26, align 1
  %27 = load i64, ptr %12, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8
  br label %15, !llvm.loop !35

32:                                               ; preds = %15
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8
  %35 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 %33
  store i8 58, ptr %35, align 1
  %36 = load i64, ptr %12, align 8
  %37 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 @PMIx_Argv_append_nosize(ptr noundef %38, ptr noundef %39)
  store i64 0, ptr %11, align 8
  br label %41

41:                                               ; preds = %150, %32
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %153

45:                                               ; preds = %41
  %46 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 32, i64 141, i1 false)
  %47 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pmix_regattr_t, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pmix_regattr_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #11
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = icmp ult i64 35, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i64 35, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %11, align 8
  %61 = getelementptr inbounds %struct.pmix_regattr_t, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_regattr_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds %struct.pmix_regattr_t, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.pmix_regattr_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [512 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 @strlen(ptr noundef %69) #11
  %71 = icmp eq i64 0, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef %74, ptr noundef %75)
  br label %150

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds %struct.pmix_regattr_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.pmix_regattr_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = call i64 @strlen(ptr noundef %82) #11
  store i64 %83, ptr %13, align 8
  %84 = load i64, ptr %13, align 8
  %85 = icmp ult i64 25, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i64 25, ptr %13, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 37
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds %struct.pmix_regattr_t, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.pmix_regattr_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %93, i64 %94, i1 false)
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds %struct.pmix_regattr_t, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.pmix_regattr_t, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i64 @strlen(ptr noundef %101) #11
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8
  %104 = icmp ult i64 25, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i64 25, ptr %13, align 8
  br label %106

106:                                              ; preds = %105, %87
  %107 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 64
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 1 %108, i64 %109, i1 false)
  store i64 0, ptr %12, align 8
  br label %110

110:                                              ; preds = %146, %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pmix_regattr_t, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.pmix_regattr_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %12, align 8
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %11, align 8
  %123 = getelementptr inbounds %struct.pmix_regattr_t, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.pmix_regattr_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %12, align 8
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #11
  store i64 %129, ptr %13, align 8
  %130 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 86
  %131 = load ptr, ptr %7, align 8
  %132 = load i64, ptr %11, align 8
  %133 = getelementptr inbounds %struct.pmix_regattr_t, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.pmix_regattr_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %12, align 8
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %130, ptr align 1 %138, i64 %139, i1 false)
  %140 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %140, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %143 = call i32 @PMIx_Argv_append_nosize(ptr noundef %141, ptr noundef %142)
  %144 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %144, i8 32, i64 141, i1 false)
  %145 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %120
  %147 = load i64, ptr %12, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %12, align 8
  br label %110, !llvm.loop !36

149:                                              ; preds = %110
  br label %150

150:                                              ; preds = %149, %72
  %151 = load i64, ptr %11, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %11, align 8
  br label %41, !llvm.loop !37

153:                                              ; preds = %41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [141 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.17, ptr %8, align 8
  store ptr @.str.18, ptr %9, align 8
  store ptr @.str.19, ptr %10, align 8
  store ptr @.str.20, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #11
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef %17, ptr noundef %18)
  br label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.2) #11
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef %25, ptr noundef %26)
  br label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str) #11
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef %33, ptr noundef %34)
  br label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.3) #11
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef %41, ptr noundef %42)
  br label %45

44:                                               ; preds = %36
  br label %122

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %16
  %49 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 32, i64 141, i1 false)
  %50 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 140
  store i8 0, ptr %50, align 4
  store i64 16, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @.str.21, i64 4, i1 false)
  store i64 48, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 @.str.22, i64 6, i1 false)
  store i64 71, ptr %7, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 @.str.23, i64 4, i1 false)
  store i64 102, ptr %7, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 @.str.24, i64 11, i1 false)
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 12
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef %63, ptr noundef %64)
  %66 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 32, i64 141, i1 false)
  %67 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 140
  store i8 0, ptr %67, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %68

68:                                               ; preds = %76, %48
  %69 = load i64, ptr %5, align 8
  %70 = icmp ult i64 %69, 35
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %72
  store i8 45, ptr %73, align 1
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %5, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %5, align 8
  br label %68, !llvm.loop !38

79:                                               ; preds = %68
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 2
  store i64 %81, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %82

82:                                               ; preds = %90, %79
  %83 = load i64, ptr %5, align 8
  %84 = icmp ult i64 %83, 25
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %86
  store i8 45, ptr %87, align 1
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %5, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %5, align 8
  br label %82, !llvm.loop !39

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = add i64 %94, 2
  store i64 %95, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %96

96:                                               ; preds = %104, %93
  %97 = load i64, ptr %5, align 8
  %98 = icmp ult i64 %97, 20
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %100
  store i8 45, ptr %101, align 1
  %102 = load i64, ptr %6, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %5, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8
  br label %96, !llvm.loop !40

107:                                              ; preds = %96
  %108 = load i64, ptr %6, align 8
  %109 = add i64 %108, 2
  store i64 %109, ptr %6, align 8
  br label %110

110:                                              ; preds = %113, %107
  %111 = load i64, ptr %6, align 8
  %112 = icmp ult i64 %111, 140
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8
  %115 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 %114
  store i8 45, ptr %115, align 1
  %116 = load i64, ptr %6, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %6, align 8
  br label %110, !llvm.loop !41

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  %121 = call i32 @PMIx_Argv_append_nosize(ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %44
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [141 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #11
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr @client_attrs, ptr %11, align 8
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.2) #11
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @server_attrs, ptr %11, align 8
  br label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #11
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @host_attrs, ptr %11, align 8
  br label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.3) #11
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @tool_attrs, ptr %11, align 8
  br label %36

35:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %216

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %4, align 8
  call void @pmix_attributes_print_headers(ptr noundef %10, ptr noundef %40)
  %41 = getelementptr inbounds [141 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 61, i64 141, i1 false)
  %42 = getelementptr inbounds [141 x i8], ptr %13, i64 0, i64 140
  store i8 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @PMIx_Argv_split(ptr noundef %43, i32 noundef 44)
  store ptr %44, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %45

45:                                               ; preds = %210, %39
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %213

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pmix_list_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %205, %51
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.pmix_list_t, ptr %58, i32 0, i32 1
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %209

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.25) #11
  %67 = icmp eq i32 0, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %72, ptr noundef %75) #11
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %204

78:                                               ; preds = %68, %61
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @PMIx_Argv_count(ptr noundef %81)
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp eq i64 0, %84
  br i1 %85, label %105, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %8, align 8
  %88 = icmp eq i64 1, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %94) #11
  %96 = icmp eq i32 0, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %102) #11
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %97, %89, %78
  store i64 1, ptr %8, align 8
  %106 = load i64, ptr %8, align 8
  %107 = call ptr @PMIx_Regattr_create(i64 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = call noalias ptr @strdup(ptr noundef @.str.27) #9
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.pmix_regattr_t, ptr %109, i64 0
  %111 = getelementptr inbounds %struct.pmix_regattr_t, ptr %110, i32 0, i32 0
  store ptr %108, ptr %111, align 8
  br label %179

112:                                              ; preds = %97, %86
  %113 = load i64, ptr %8, align 8
  %114 = call ptr @PMIx_Regattr_create(i64 noundef %113)
  store ptr %114, ptr %14, align 8
  store i64 0, ptr %7, align 8
  br label %115

115:                                              ; preds = %175, %112
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %178

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %7, align 8
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @strdup(ptr noundef %125) #9
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %7, align 8
  %129 = getelementptr inbounds %struct.pmix_regattr_t, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_regattr_t, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i64, ptr %7, align 8
  %133 = getelementptr inbounds %struct.pmix_regattr_t, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.pmix_regattr_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [512 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %7, align 8
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @pmix_attributes_lookup(ptr noundef %141)
  call void @PMIx_Load_key(ptr noundef %135, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %7, align 8
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @pmix_attributes_lookup_term(ptr noundef %148)
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %119
  %153 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %154)
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %8, align 8
  call void @PMIx_Regattr_free(ptr noundef %156, i64 noundef %157)
  store ptr null, ptr %14, align 8
  br label %158

158:                                              ; preds = %155
  store ptr null, ptr %3, align 8
  br label %216

159:                                              ; preds = %119
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i64, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_regattr_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_regattr_t, ptr %165, i32 0, i32 2
  store i16 %162, ptr %166, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @PMIx_Argv_copy(ptr noundef %169)
  %171 = load ptr, ptr %14, align 8
  %172 = load i64, ptr %7, align 8
  %173 = getelementptr inbounds %struct.pmix_regattr_t, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_regattr_t, ptr %173, i32 0, i32 3
  store ptr %170, ptr %174, align 8
  br label %175

175:                                              ; preds = %159
  %176 = load i64, ptr %7, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %7, align 8
  br label %115, !llvm.loop !42

178:                                              ; preds = %115
  br label %179

179:                                              ; preds = %178, %105
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i64, ptr %8, align 8
  call void @pmix_attributes_print_attrs(ptr noundef %10, ptr noundef %182, ptr noundef %183, i64 noundef %184)
  br label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %14, align 8
  %187 = load i64, ptr %8, align 8
  call void @PMIx_Regattr_free(ptr noundef %186, i64 noundef %187)
  store ptr null, ptr %14, align 8
  br label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = load i64, ptr %6, align 8
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef %192, ptr noundef %195) #11
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %209

199:                                              ; preds = %188
  %200 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.28)
  %201 = getelementptr inbounds [141 x i8], ptr %13, i64 0, i64 0
  %202 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef %201)
  %203 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.28)
  br label %204

204:                                              ; preds = %199, %68
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.pmix_list_item_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %12, align 8
  br label %56, !llvm.loop !43

209:                                              ; preds = %198, %56
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %6, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %6, align 8
  br label %45, !llvm.loop !44

213:                                              ; preds = %45
  %214 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %214)
  %215 = load ptr, ptr %10, align 8
  store ptr %215, ptr %3, align 8
  br label %216

216:                                              ; preds = %213, %158, %35
  %217 = load ptr, ptr %3, align 8
  ret ptr %217
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare ptr @PMIx_Regattr_create(i64 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare void @PMIx_Regattr_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @atrkcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atrkdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_attribute_trk_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.343)
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
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #9
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #12
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
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
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #9
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
  call void @free(ptr noundef %76) #9
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
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
