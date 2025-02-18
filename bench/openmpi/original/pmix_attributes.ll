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
%struct.pmix_regattr_input_t = type { i32, ptr, ptr, i16, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_attr_init_t = type { ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_attribute_trk_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr }
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
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_dictionary = external constant [582 x %struct.pmix_regattr_input_t], align 16
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load i8, ptr @initialized, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %110, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !11
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @client_attrs, i32 0, i32 1), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @client_attrs, i32 0, i32 2), align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef @client_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @client_attrs)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
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
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !11
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %27

27:                                               ; preds = %26, %22
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @server_attrs, i32 0, i32 1), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @server_attrs, i32 0, i32 2), align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef @server_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @server_attrs)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
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
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !11
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @host_attrs, i32 0, i32 1), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @host_attrs, i32 0, i32 2), align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef @host_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @host_attrs)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
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
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !11
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %55

55:                                               ; preds = %54, %50
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @tool_attrs, i32 0, i32 1), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @tool_attrs, i32 0, i32 2), align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef @tool_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tool_attrs)
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), i32 0, i32 1), align 8, !tbaa !21
  %63 = call i32 @pmix_pointer_array_set_size(ptr noundef %62, i32 noundef 582)
  store i64 0, ptr %1, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %106, %61
  %65 = load i64, ptr %1, align 8, !tbaa !41
  %66 = icmp ult i64 %65, 582
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  %68 = call ptr @pmix_malloc(i64 noundef 40)
  store ptr %68, ptr %2, align 8, !tbaa !42
  %69 = load i64, ptr %1, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw [582 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %2, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !43
  %75 = load i64, ptr %1, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw [582 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = call noalias ptr @strdup(ptr noundef %78) #13
  %80 = load ptr, ptr %2, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !46
  %82 = load i64, ptr %1, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw [582 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call noalias ptr @strdup(ptr noundef %85) #13
  %87 = load ptr, ptr %2, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !47
  %89 = load i64, ptr %1, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw [582 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %2, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %93, i32 0, i32 3
  store i16 %92, ptr %94, align 8, !tbaa !48
  %95 = load i64, ptr %1, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw [582 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = call ptr @PMIx_Argv_copy(ptr noundef %98)
  %100 = load ptr, ptr %2, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %2, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %2, align 8, !tbaa !42
  call void @pmix_hash_register_key(i32 noundef %104, ptr noundef %105, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37))
  br label %106

106:                                              ; preds = %67
  %107 = load i64, ptr %1, align 8, !tbaa !41
  %108 = add i64 %107, 1
  store i64 %108, ptr %1, align 8, !tbaa !41
  br label %64, !llvm.loop !50

109:                                              ; preds = %64
  store i32 582, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), i32 0, i32 2), align 8, !tbaa !52
  store i8 1, ptr @initialized, align 1, !tbaa !3
  br label %110

110:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !64
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !65
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !42
  br label %9, !llvm.loop !67

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @pmix_pointer_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call noalias ptr @malloc(i64 noundef %3) #14
  ret ptr %4
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @PMIx_Argv_copy(ptr noundef) #2

declare void @pmix_hash_register_key(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Register_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  br label %8

8:                                                ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %9

9:                                                ; preds = %12, %8
  %10 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %9, !llvm.loop !73

14:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_globals, align 8, !tbaa !74
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70
  call void @pmix_atomic_wmb()
  %21 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = call i32 @process_reg(ptr noundef @.str, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70
  call void @pmix_atomic_wmb()
  %29 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.1) #15
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr @client_attrs, ptr %9, align 8, !tbaa !77
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #15
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @server_attrs, ptr %9, align 8, !tbaa !77
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str) #15
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @host_attrs, ptr %9, align 8, !tbaa !77
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.3) #15
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @tool_attrs, ptr %9, align 8, !tbaa !77
  br label %31

30:                                               ; preds = %25
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %9, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %38, ptr %8, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %53, %34
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %41 = load ptr, ptr %9, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %41, i32 0, i32 1
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !68
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #15
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -171, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  store ptr %56, ptr %8, align 8, !tbaa !42
  br label %39, !llvm.loop !83

57:                                               ; preds = %39
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_attribute_trk_t_class, ptr noundef null)
  store ptr %58, ptr %8, align 8, !tbaa !42
  %59 = load ptr, ptr %9, align 8, !tbaa !77
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %60, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = call noalias ptr @strdup(ptr noundef %62) #13
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %7, align 8, !tbaa !69
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8, !tbaa !69
  %70 = call ptr @PMIx_Argv_copy(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !84
  br label %73

73:                                               ; preds = %68, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @pmix_release_registered_attrs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @initialized, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %140

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  br label %13

13:                                               ; preds = %38, %12
  %14 = call ptr @pmix_list_remove_first(ptr noundef @client_attrs)
  store ptr %14, ptr %1, align 8, !tbaa !85
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %18 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %18, ptr %2, align 8, !tbaa !53
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = call i32 @pmix_obj_update(ptr noundef %19, i32 noundef -1)
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.pmix_tma, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %1, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %32)
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %1, align 8, !tbaa !85
  call void @free(ptr noundef %34) #13
  br label %35

35:                                               ; preds = %33, %29
  store ptr null, ptr %1, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %13, !llvm.loop !86

39:                                               ; preds = %13
  br label %40

40:                                               ; preds = %39
  call void @pmix_obj_run_destructors(ptr noundef @client_attrs)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %45

45:                                               ; preds = %70, %44
  %46 = call ptr @pmix_list_remove_first(ptr noundef @server_attrs)
  store ptr %46, ptr %3, align 8, !tbaa !85
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %50, ptr %4, align 8, !tbaa !53
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = call i32 @pmix_obj_update(ptr noundef %51, i32 noundef -1)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.pmix_tma, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %3, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %63, ptr noundef %64)
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !85
  call void @free(ptr noundef %66) #13
  br label %67

67:                                               ; preds = %65, %61
  store ptr null, ptr %3, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %45, !llvm.loop !87

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  call void @pmix_obj_run_destructors(ptr noundef @server_attrs)
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %77

77:                                               ; preds = %102, %76
  %78 = call ptr @pmix_list_remove_first(ptr noundef @host_attrs)
  store ptr %78, ptr %5, align 8, !tbaa !85
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %82 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %82, ptr %6, align 8, !tbaa !53
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = call i32 @pmix_obj_update(ptr noundef %83, i32 noundef -1)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %5, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !85
  call void @free(ptr noundef %98) #13
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %100

100:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %77, !llvm.loop !88

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %103
  call void @pmix_obj_run_destructors(ptr noundef @host_attrs)
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %109

109:                                              ; preds = %134, %108
  %110 = call ptr @pmix_list_remove_first(ptr noundef @tool_attrs)
  store ptr %110, ptr %7, align 8, !tbaa !85
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %114 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %114, ptr %8, align 8, !tbaa !53
  %115 = load ptr, ptr %8, align 8, !tbaa !53
  %116 = call i32 @pmix_obj_update(ptr noundef %115, i32 noundef -1)
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %7, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8, !tbaa !85
  call void @free(ptr noundef %130) #13
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %7, align 8, !tbaa !85
  br label %132

132:                                              ; preds = %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %109, !llvm.loop !89

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135
  call void @pmix_obj_run_destructors(ptr noundef @tool_attrs)
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %0
  store i8 0, ptr @initialized, align 1, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !90
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !90
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %4, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !82
  %30 = load ptr, ptr %3, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !9
  call void @perror(ptr noundef @.str.30)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !20
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %3, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !42
  br label %9, !llvm.loop !93

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_register_client_attrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  %5 = load i8, ptr @client_attrs_regd, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

8:                                                ; preds = %0
  store i8 1, ptr @client_attrs_regd, align 1, !tbaa !3
  store i64 0, ptr %2, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i64, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw [71 x %struct.pmix_attr_init_t], ptr @client_fns, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !95
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = icmp ne i64 0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = load i64, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [71 x %struct.pmix_attr_init_t], ptr @client_fns, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !95
  %21 = load i64, ptr %2, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [71 x %struct.pmix_attr_init_t], ptr @client_fns, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = call i32 @process_reg(ptr noundef @.str.1, ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %2, align 8, !tbaa !41
  %32 = add i64 %31, 1
  store i64 %32, ptr %2, align 8, !tbaa !41
  br label %9, !llvm.loop !98

33:                                               ; preds = %28, %9
  %34 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix_register_server_attrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i8, ptr @server_attrs_regd, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

8:                                                ; preds = %0
  store i8 1, ptr @server_attrs_regd, align 1, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw [22 x %struct.pmix_attr_init_t], ptr @server_fns, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !95
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = icmp ne i64 0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [22 x %struct.pmix_attr_init_t], ptr @server_fns, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !95
  %21 = load i64, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [22 x %struct.pmix_attr_init_t], ptr @server_fns, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = call i32 @process_reg(ptr noundef @.str.2, ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %2, align 4, !tbaa !9
  %26 = load i32, ptr %2, align 4, !tbaa !9
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8, !tbaa !41
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !41
  br label %9, !llvm.loop !99

33:                                               ; preds = %28, %9
  %34 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @pmix_register_tool_attrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i8, ptr @tool_attrs_regd, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

8:                                                ; preds = %0
  store i8 1, ptr @tool_attrs_regd, align 1, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw [7 x %struct.pmix_attr_init_t], ptr @tool_fns, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !95
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = icmp ne i64 0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [7 x %struct.pmix_attr_init_t], ptr @tool_fns, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !95
  %21 = load i64, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [7 x %struct.pmix_attr_init_t], ptr @tool_fns, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_attr_init_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = call i32 @process_reg(ptr noundef @.str.3, ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %2, align 4, !tbaa !9
  %26 = load i32, ptr %2, align 4, !tbaa !9
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8, !tbaa !41
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !41
  br label %9, !llvm.loop !100

33:                                               ; preds = %28, %9
  %34 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @pmix_attrs_query_support(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_list_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %36, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 15, ptr %17, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  br label %37

37:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %38

38:                                               ; preds = %41, %37
  %39 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %38, !llvm.loop !103

43:                                               ; preds = %38
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %628, %45
  %47 = load i64, ptr %11, align 8, !tbaa !41
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !104
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %631

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load i64, ptr %11, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.pmix_query, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_query, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.4) #15
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %628

65:                                               ; preds = %52
  store ptr null, ptr %9, align 8, !tbaa !42
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %624, %65
  %67 = load i64, ptr %12, align 8, !tbaa !41
  %68 = load ptr, ptr %7, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = load i64, ptr %11, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.pmix_query, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_query, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !118
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %627

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !11
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %86, align 8, !tbaa !20
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %96 = load i64, ptr %11, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.pmix_query, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_query, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %100 = icmp eq ptr null, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = load i64, ptr %11, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.pmix_query, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_query, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = load i64, ptr %12, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.pmix_info, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [512 x i8], ptr %111, i64 0, i64 0
  %113 = call zeroext i1 @PMIx_Check_key(ptr noundef %112, ptr noundef @.str.1)
  br i1 %113, label %114, label %124

114:                                              ; preds = %101, %92
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = load i64, ptr %11, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.pmix_query, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_query, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  %122 = load i64, ptr %12, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %122
  call void @_get_attrs(ptr noundef %10, ptr noundef %123, ptr noundef @client_attrs)
  br label %124

124:                                              ; preds = %114, %101
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !115
  %128 = load i64, ptr %11, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.pmix_query, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_query, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  %132 = icmp eq ptr null, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  %137 = load i64, ptr %11, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.pmix_query, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_query, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %141 = load i64, ptr %12, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.pmix_info, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [512 x i8], ptr %143, i64 0, i64 0
  %145 = call zeroext i1 @PMIx_Check_key(ptr noundef %144, ptr noundef @.str.5)
  br i1 %145, label %146, label %156

146:                                              ; preds = %133, %124
  %147 = load ptr, ptr %7, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !115
  %150 = load i64, ptr %11, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.pmix_query, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.pmix_query, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %154 = load i64, ptr %12, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  call void @_get_fns(ptr noundef %10, ptr noundef %155, ptr noundef @client_attrs)
  br label %156

156:                                              ; preds = %146, %133
  %157 = load ptr, ptr %7, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !115
  %160 = load i64, ptr %11, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.pmix_query, ptr %159, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_query, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !119
  %164 = icmp eq ptr null, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = load i64, ptr %11, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.pmix_query, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_query, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !119
  %173 = load i64, ptr %12, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_info, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [512 x i8], ptr %175, i64 0, i64 0
  %177 = call zeroext i1 @PMIx_Check_key(ptr noundef %176, ptr noundef @.str.2)
  br i1 %177, label %178, label %230

178:                                              ; preds = %165, %156
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !120
  %180 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !121
  %183 = and i32 2, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !115
  %189 = load i64, ptr %11, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.pmix_query, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.pmix_query, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !119
  %193 = load i64, ptr %12, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.pmix_info, ptr %192, i64 %193
  call void @_get_attrs(ptr noundef %10, ptr noundef %194, ptr noundef @server_attrs)
  br label %229

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  br label %197

197:                                              ; preds = %222, %196
  %198 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %198, ptr %19, align 8, !tbaa !85
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %202 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %202, ptr %20, align 8, !tbaa !53
  %203 = load ptr, ptr %20, align 8, !tbaa !53
  %204 = call i32 @pmix_obj_update(ptr noundef %203, i32 noundef -1)
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load ptr, ptr %20, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %20, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.pmix_tma, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %20, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %19, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %215, ptr noundef %216)
  br label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %19, align 8, !tbaa !85
  call void @free(ptr noundef %218) #13
  br label %219

219:                                              ; preds = %217, %213
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %220

220:                                              ; preds = %219, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %197, !llvm.loop !126

223:                                              ; preds = %197
  br label %224

224:                                              ; preds = %223
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %682

229:                                              ; preds = %185
  br label %230

230:                                              ; preds = %229, %165
  %231 = load ptr, ptr %7, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !115
  %234 = load i64, ptr %11, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.pmix_query, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw %struct.pmix_query, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !119
  %238 = icmp eq ptr null, %237
  br i1 %238, label %252, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %7, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !115
  %243 = load i64, ptr %11, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.pmix_query, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw %struct.pmix_query, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !119
  %247 = load i64, ptr %12, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [512 x i8], ptr %249, i64 0, i64 0
  %251 = call zeroext i1 @PMIx_Check_key(ptr noundef %250, ptr noundef @.str.6)
  br i1 %251, label %252, label %304

252:                                              ; preds = %239, %230
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !120
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !121
  %257 = and i32 2, %256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = load ptr, ptr %7, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !115
  %263 = load i64, ptr %11, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct.pmix_query, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw %struct.pmix_query, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !119
  %267 = load i64, ptr %12, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.pmix_info, ptr %266, i64 %267
  call void @_get_fns(ptr noundef %10, ptr noundef %268, ptr noundef @server_attrs)
  br label %303

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  br label %271

271:                                              ; preds = %296, %270
  %272 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %272, ptr %21, align 8, !tbaa !85
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %276 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %276, ptr %22, align 8, !tbaa !53
  %277 = load ptr, ptr %22, align 8, !tbaa !53
  %278 = call i32 @pmix_obj_update(ptr noundef %277, i32 noundef -1)
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = load ptr, ptr %22, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %22, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.pmix_tma, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %22, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %21, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %289, ptr noundef %290)
  br label %293

291:                                              ; preds = %280
  %292 = load ptr, ptr %21, align 8, !tbaa !85
  call void @free(ptr noundef %292) #13
  br label %293

293:                                              ; preds = %291, %287
  store ptr null, ptr %21, align 8, !tbaa !85
  br label %294

294:                                              ; preds = %293, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %271, !llvm.loop !127

297:                                              ; preds = %271
  br label %298

298:                                              ; preds = %297
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %682

303:                                              ; preds = %259
  br label %304

304:                                              ; preds = %303, %239
  %305 = load ptr, ptr %7, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !115
  %308 = load i64, ptr %11, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.pmix_query, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw %struct.pmix_query, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !119
  %312 = icmp eq ptr null, %311
  br i1 %312, label %326, label %313

313:                                              ; preds = %304
  %314 = load ptr, ptr %7, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !115
  %317 = load i64, ptr %11, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw %struct.pmix_query, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_query, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !119
  %321 = load i64, ptr %12, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw %struct.pmix_info, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [512 x i8], ptr %323, i64 0, i64 0
  %325 = call zeroext i1 @PMIx_Check_key(ptr noundef %324, ptr noundef @.str.3)
  br i1 %325, label %326, label %344

326:                                              ; preds = %313, %304
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !120
  %328 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !121
  %331 = and i32 4, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %326
  %334 = load ptr, ptr %7, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !115
  %337 = load i64, ptr %11, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw %struct.pmix_query, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_query, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !119
  %341 = load i64, ptr %12, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw %struct.pmix_info, ptr %340, i64 %341
  call void @_get_attrs(ptr noundef %10, ptr noundef %342, ptr noundef @tool_attrs)
  br label %343

343:                                              ; preds = %333, %326
  br label %344

344:                                              ; preds = %343, %313
  %345 = load ptr, ptr %7, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !115
  %348 = load i64, ptr %11, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw %struct.pmix_query, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw %struct.pmix_query, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !119
  %352 = icmp eq ptr null, %351
  br i1 %352, label %366, label %353

353:                                              ; preds = %344
  %354 = load ptr, ptr %7, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !115
  %357 = load i64, ptr %11, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.pmix_query, ptr %356, i64 %357
  %359 = getelementptr inbounds nuw %struct.pmix_query, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !119
  %361 = load i64, ptr %12, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw %struct.pmix_info, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw %struct.pmix_info, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [512 x i8], ptr %363, i64 0, i64 0
  %365 = call zeroext i1 @PMIx_Check_key(ptr noundef %364, ptr noundef @.str.7)
  br i1 %365, label %366, label %384

366:                                              ; preds = %353, %344
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !120
  %368 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !121
  %371 = and i32 4, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %366
  %374 = load ptr, ptr %7, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !115
  %377 = load i64, ptr %11, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw %struct.pmix_query, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw %struct.pmix_query, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !119
  %381 = load i64, ptr %12, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw %struct.pmix_info, ptr %380, i64 %381
  call void @_get_fns(ptr noundef %10, ptr noundef %382, ptr noundef @tool_attrs)
  br label %383

383:                                              ; preds = %373, %366
  br label %384

384:                                              ; preds = %383, %353
  %385 = load ptr, ptr %7, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !115
  %388 = load i64, ptr %11, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %struct.pmix_query, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_query, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !119
  %392 = icmp eq ptr null, %391
  br i1 %392, label %406, label %393

393:                                              ; preds = %384
  %394 = load ptr, ptr %7, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !115
  %397 = load i64, ptr %11, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %struct.pmix_query, ptr %396, i64 %397
  %399 = getelementptr inbounds nuw %struct.pmix_query, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !119
  %401 = load i64, ptr %12, align 8, !tbaa !41
  %402 = getelementptr inbounds nuw %struct.pmix_info, ptr %400, i64 %401
  %403 = getelementptr inbounds nuw %struct.pmix_info, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [512 x i8], ptr %403, i64 0, i64 0
  %405 = call zeroext i1 @PMIx_Check_key(ptr noundef %404, ptr noundef @.str)
  br i1 %405, label %406, label %458

406:                                              ; preds = %393, %384
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !120
  %408 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8, !tbaa !121
  %411 = and i32 2, %410
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %406
  %414 = load ptr, ptr %7, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !115
  %417 = load i64, ptr %11, align 8, !tbaa !41
  %418 = getelementptr inbounds nuw %struct.pmix_query, ptr %416, i64 %417
  %419 = getelementptr inbounds nuw %struct.pmix_query, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !119
  %421 = load i64, ptr %12, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw %struct.pmix_info, ptr %420, i64 %421
  call void @_get_attrs(ptr noundef %10, ptr noundef %422, ptr noundef @host_attrs)
  br label %457

423:                                              ; preds = %406
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  br label %425

425:                                              ; preds = %450, %424
  %426 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %426, ptr %23, align 8, !tbaa !85
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %451

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %430 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %430, ptr %24, align 8, !tbaa !53
  %431 = load ptr, ptr %24, align 8, !tbaa !53
  %432 = call i32 @pmix_obj_update(ptr noundef %431, i32 noundef -1)
  %433 = icmp eq i32 0, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %429
  %435 = load ptr, ptr %24, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %435)
  %436 = load ptr, ptr %24, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds nuw %struct.pmix_tma, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !62
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %24, align 8, !tbaa !53
  %443 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %23, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %443, ptr noundef %444)
  br label %447

445:                                              ; preds = %434
  %446 = load ptr, ptr %23, align 8, !tbaa !85
  call void @free(ptr noundef %446) #13
  br label %447

447:                                              ; preds = %445, %441
  store ptr null, ptr %23, align 8, !tbaa !85
  br label %448

448:                                              ; preds = %447, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %425, !llvm.loop !128

451:                                              ; preds = %425
  br label %452

452:                                              ; preds = %451
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %682

457:                                              ; preds = %413
  br label %458

458:                                              ; preds = %457, %393
  %459 = load ptr, ptr %7, align 8, !tbaa !42
  %460 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !115
  %462 = load i64, ptr %11, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw %struct.pmix_query, ptr %461, i64 %462
  %464 = getelementptr inbounds nuw %struct.pmix_query, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !119
  %466 = icmp eq ptr null, %465
  br i1 %466, label %480, label %467

467:                                              ; preds = %458
  %468 = load ptr, ptr %7, align 8, !tbaa !42
  %469 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8, !tbaa !115
  %471 = load i64, ptr %11, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw %struct.pmix_query, ptr %470, i64 %471
  %473 = getelementptr inbounds nuw %struct.pmix_query, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !119
  %475 = load i64, ptr %12, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw %struct.pmix_info, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw %struct.pmix_info, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [512 x i8], ptr %477, i64 0, i64 0
  %479 = call zeroext i1 @PMIx_Check_key(ptr noundef %478, ptr noundef @.str.8)
  br i1 %479, label %480, label %532

480:                                              ; preds = %467, %458
  %481 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !120
  %482 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8, !tbaa !121
  %485 = and i32 2, %484
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %480
  %488 = load ptr, ptr %7, align 8, !tbaa !42
  %489 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8, !tbaa !115
  %491 = load i64, ptr %11, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw %struct.pmix_query, ptr %490, i64 %491
  %493 = getelementptr inbounds nuw %struct.pmix_query, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !119
  %495 = load i64, ptr %12, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw %struct.pmix_info, ptr %494, i64 %495
  call void @_get_fns(ptr noundef %10, ptr noundef %496, ptr noundef @host_attrs)
  br label %531

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  br label %499

499:                                              ; preds = %524, %498
  %500 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %500, ptr %25, align 8, !tbaa !85
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %525

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %504 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %504, ptr %26, align 8, !tbaa !53
  %505 = load ptr, ptr %26, align 8, !tbaa !53
  %506 = call i32 @pmix_obj_update(ptr noundef %505, i32 noundef -1)
  %507 = icmp eq i32 0, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %503
  %509 = load ptr, ptr %26, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %509)
  %510 = load ptr, ptr %26, align 8, !tbaa !53
  %511 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds nuw %struct.pmix_tma, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8, !tbaa !62
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %508
  %516 = load ptr, ptr %26, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %25, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %517, ptr noundef %518)
  br label %521

519:                                              ; preds = %508
  %520 = load ptr, ptr %25, align 8, !tbaa !85
  call void @free(ptr noundef %520) #13
  br label %521

521:                                              ; preds = %519, %515
  store ptr null, ptr %25, align 8, !tbaa !85
  br label %522

522:                                              ; preds = %521, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %499, !llvm.loop !129

525:                                              ; preds = %499
  br label %526

526:                                              ; preds = %525
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %682

531:                                              ; preds = %487
  br label %532

532:                                              ; preds = %531, %467
  %533 = call i64 @pmix_list_get_size(ptr noundef %10)
  store i64 %533, ptr %13, align 8, !tbaa !41
  %534 = icmp ult i64 0, %533
  br i1 %534, label %535, label %590

535:                                              ; preds = %532
  %536 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %536, ptr %9, align 8, !tbaa !42
  %537 = load ptr, ptr %9, align 8, !tbaa !42
  %538 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds nuw %struct.pmix_info, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds [512 x i8], ptr %539, i64 0, i64 0
  %541 = load ptr, ptr %7, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8, !tbaa !115
  %544 = load i64, ptr %11, align 8, !tbaa !41
  %545 = getelementptr inbounds nuw %struct.pmix_query, ptr %543, i64 %544
  %546 = getelementptr inbounds nuw %struct.pmix_query, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !116
  %548 = load i64, ptr %12, align 8, !tbaa !41
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !68
  call void @PMIx_Load_key(ptr noundef %540, ptr noundef %550)
  %551 = load ptr, ptr %9, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.pmix_info, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds nuw %struct.pmix_value, ptr %553, i32 0, i32 0
  store i16 39, ptr %554, align 8, !tbaa !130
  %555 = load i64, ptr %13, align 8, !tbaa !41
  %556 = call ptr @PMIx_Data_array_create(i64 noundef %555, i16 noundef zeroext 24)
  store ptr %556, ptr %15, align 8, !tbaa !133
  %557 = load ptr, ptr %15, align 8, !tbaa !133
  %558 = load ptr, ptr %9, align 8, !tbaa !42
  %559 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.pmix_info, ptr %559, i32 0, i32 2
  %561 = getelementptr inbounds nuw %struct.pmix_value, ptr %560, i32 0, i32 1
  store ptr %557, ptr %561, align 8, !tbaa !102
  %562 = load ptr, ptr %15, align 8, !tbaa !133
  %563 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !135
  store ptr %564, ptr %14, align 8, !tbaa !137
  store i64 0, ptr %13, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !79
  store ptr %567, ptr %8, align 8, !tbaa !42
  br label %568

568:                                              ; preds = %581, %535
  %569 = load ptr, ptr %8, align 8, !tbaa !42
  %570 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %571 = icmp ne ptr %569, %570
  br i1 %571, label %572, label %585

572:                                              ; preds = %568
  %573 = load ptr, ptr %14, align 8, !tbaa !137
  %574 = load i64, ptr %13, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw %struct.pmix_info, ptr %573, i64 %574
  %576 = load ptr, ptr %8, align 8, !tbaa !42
  %577 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %576, i32 0, i32 1
  %578 = call i32 @PMIx_Info_xfer(ptr noundef %575, ptr noundef %577)
  %579 = load i64, ptr %13, align 8, !tbaa !41
  %580 = add i64 %579, 1
  store i64 %580, ptr %13, align 8, !tbaa !41
  br label %581

581:                                              ; preds = %572
  %582 = load ptr, ptr %8, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !82
  store ptr %584, ptr %8, align 8, !tbaa !42
  br label %568, !llvm.loop !138

585:                                              ; preds = %568
  %586 = load ptr, ptr %7, align 8, !tbaa !42
  %587 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %586, i32 0, i32 13
  %588 = load ptr, ptr %9, align 8, !tbaa !42
  %589 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %588, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %587, ptr noundef %589)
  br label %590

590:                                              ; preds = %585, %532
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  br label %592

592:                                              ; preds = %617, %591
  %593 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %593, ptr %27, align 8, !tbaa !85
  %594 = icmp ne ptr null, %593
  br i1 %594, label %595, label %618

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %597 = load ptr, ptr %27, align 8, !tbaa !85
  store ptr %597, ptr %28, align 8, !tbaa !53
  %598 = load ptr, ptr %28, align 8, !tbaa !53
  %599 = call i32 @pmix_obj_update(ptr noundef %598, i32 noundef -1)
  %600 = icmp eq i32 0, %599
  br i1 %600, label %601, label %615

601:                                              ; preds = %596
  %602 = load ptr, ptr %28, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %602)
  %603 = load ptr, ptr %28, align 8, !tbaa !53
  %604 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds nuw %struct.pmix_tma, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !62
  %607 = icmp ne ptr null, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %601
  %609 = load ptr, ptr %28, align 8, !tbaa !53
  %610 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %27, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %610, ptr noundef %611)
  br label %614

612:                                              ; preds = %601
  %613 = load ptr, ptr %27, align 8, !tbaa !85
  call void @free(ptr noundef %613) #13
  br label %614

614:                                              ; preds = %612, %608
  store ptr null, ptr %27, align 8, !tbaa !85
  br label %615

615:                                              ; preds = %614, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %592, !llvm.loop !139

618:                                              ; preds = %592
  br label %619

619:                                              ; preds = %618
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i64, ptr %12, align 8, !tbaa !41
  %626 = add i64 %625, 1
  store i64 %626, ptr %12, align 8, !tbaa !41
  br label %66, !llvm.loop !140

627:                                              ; preds = %66
  br label %628

628:                                              ; preds = %627, %64
  %629 = load i64, ptr %11, align 8, !tbaa !41
  %630 = add i64 %629, 1
  store i64 %630, ptr %11, align 8, !tbaa !41
  br label %46, !llvm.loop !141

631:                                              ; preds = %46
  %632 = load ptr, ptr %7, align 8, !tbaa !42
  %633 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %632, i32 0, i32 13
  %634 = call i64 @pmix_list_get_size(ptr noundef %633)
  %635 = load ptr, ptr %7, align 8, !tbaa !42
  %636 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %635, i32 0, i32 11
  store i64 %634, ptr %636, align 8, !tbaa !142
  %637 = icmp ult i64 0, %634
  br i1 %637, label %638, label %674

638:                                              ; preds = %631
  %639 = load ptr, ptr %7, align 8, !tbaa !42
  %640 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %639, i32 0, i32 11
  %641 = load i64, ptr %640, align 8, !tbaa !142
  %642 = call ptr @PMIx_Info_create(i64 noundef %641)
  %643 = load ptr, ptr %7, align 8, !tbaa !42
  %644 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %643, i32 0, i32 9
  store ptr %642, ptr %644, align 8, !tbaa !143
  store i64 0, ptr %11, align 8, !tbaa !41
  %645 = load ptr, ptr %7, align 8, !tbaa !42
  %646 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %645, i32 0, i32 13
  %647 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !144
  store ptr %649, ptr %8, align 8, !tbaa !42
  br label %650

650:                                              ; preds = %667, %638
  %651 = load ptr, ptr %8, align 8, !tbaa !42
  %652 = load ptr, ptr %7, align 8, !tbaa !42
  %653 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %652, i32 0, i32 13
  %654 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %653, i32 0, i32 1
  %655 = icmp ne ptr %651, %654
  br i1 %655, label %656, label %671

656:                                              ; preds = %650
  %657 = load ptr, ptr %7, align 8, !tbaa !42
  %658 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %657, i32 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !143
  %660 = load i64, ptr %11, align 8, !tbaa !41
  %661 = getelementptr inbounds nuw %struct.pmix_info, ptr %659, i64 %660
  %662 = load ptr, ptr %8, align 8, !tbaa !42
  %663 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %662, i32 0, i32 1
  %664 = call i32 @PMIx_Info_xfer(ptr noundef %661, ptr noundef %663)
  %665 = load i64, ptr %11, align 8, !tbaa !41
  %666 = add i64 %665, 1
  store i64 %666, ptr %11, align 8, !tbaa !41
  br label %667

667:                                              ; preds = %656
  %668 = load ptr, ptr %8, align 8, !tbaa !42
  %669 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8, !tbaa !82
  store ptr %670, ptr %8, align 8, !tbaa !42
  br label %650, !llvm.loop !145

671:                                              ; preds = %650
  %672 = load ptr, ptr %7, align 8, !tbaa !42
  %673 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %672, i32 0, i32 4
  store i32 0, ptr %673, align 4, !tbaa !146
  br label %677

674:                                              ; preds = %631
  %675 = load ptr, ptr %7, align 8, !tbaa !42
  %676 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %675, i32 0, i32 4
  store i32 -46, ptr %676, align 4, !tbaa !146
  br label %677

677:                                              ; preds = %674, %671
  br label %678

678:                                              ; preds = %677
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70
  call void @pmix_atomic_wmb()
  %679 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  br label %1094

682:                                              ; preds = %530, %456, %302, %228
  %683 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !147, !range !7, !noundef !8
  %684 = trunc i8 %683 to i1
  br i1 %684, label %692, label %685

685:                                              ; preds = %682
  br label %686

686:                                              ; preds = %685
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70
  call void @pmix_atomic_wmb()
  %687 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %688

688:                                              ; preds = %686
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %7, align 8, !tbaa !42
  %691 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %690, i32 0, i32 4
  store i32 -46, ptr %691, align 4, !tbaa !146
  br label %1094

692:                                              ; preds = %682
  br label %693

693:                                              ; preds = %692
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !70
  call void @pmix_atomic_wmb()
  %694 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %695

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695
  %697 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %697, ptr %16, align 8, !tbaa !42
  br label %698

698:                                              ; preds = %696
  %699 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %700 = icmp sge i32 %699, 0
  br i1 %700, label %701, label %722

701:                                              ; preds = %698
  %702 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %703 = icmp slt i32 %702, 64
  br i1 %703, label %704, label %722

704:                                              ; preds = %701
  %705 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %706
  %708 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 4, !tbaa !148
  %710 = icmp sge i32 %709, 2
  br i1 %710, label %711, label %722

711:                                              ; preds = %704
  %712 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %713 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %714 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !155
  %716 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %715, i32 0, i32 12
  %717 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !156
  %719 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !160
  %721 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %712, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 829, ptr noundef %720, ptr noundef %721)
  br label %722

722:                                              ; preds = %711, %704, %701, %698
  %723 = load ptr, ptr %16, align 8, !tbaa !42
  %724 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %723, i32 0, i32 1
  %725 = load i8, ptr %724, align 8, !tbaa !162
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 0, %726
  br i1 %727, label %728, label %747

728:                                              ; preds = %722
  %729 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %730 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !155
  %732 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %731, i32 0, i32 12
  %733 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %732, i32 0, i32 0
  %734 = load i8, ptr %733, align 8, !tbaa !164
  %735 = load ptr, ptr %16, align 8, !tbaa !42
  %736 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %735, i32 0, i32 1
  store i8 %734, ptr %736, align 8, !tbaa !162
  %737 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %738 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !155
  %740 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !156
  %743 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !165
  %745 = load ptr, ptr %16, align 8, !tbaa !42
  %746 = call i32 %744(ptr noundef %745, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %746, ptr %18, align 4, !tbaa !9
  br label %773

747:                                              ; preds = %722
  %748 = load ptr, ptr %16, align 8, !tbaa !42
  %749 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %748, i32 0, i32 1
  %750 = load i8, ptr %749, align 8, !tbaa !162
  %751 = zext i8 %750 to i32
  %752 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %753 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !155
  %755 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %754, i32 0, i32 12
  %756 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %755, i32 0, i32 0
  %757 = load i8, ptr %756, align 8, !tbaa !164
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %751, %758
  br i1 %759, label %760, label %771

760:                                              ; preds = %747
  %761 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %762 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !155
  %764 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !156
  %767 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8, !tbaa !165
  %769 = load ptr, ptr %16, align 8, !tbaa !42
  %770 = call i32 %768(ptr noundef %769, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %770, ptr %18, align 4, !tbaa !9
  br label %772

771:                                              ; preds = %747
  store i32 -22, ptr %18, align 4, !tbaa !9
  br label %772

772:                                              ; preds = %771, %760
  br label %773

773:                                              ; preds = %772, %728
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %18, align 4, !tbaa !9
  %777 = icmp ne i32 0, %776
  br i1 %777, label %778, label %804

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %780 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %780, ptr %29, align 8, !tbaa !53
  %781 = load ptr, ptr %29, align 8, !tbaa !53
  %782 = call i32 @pmix_obj_update(ptr noundef %781, i32 noundef -1)
  %783 = icmp eq i32 0, %782
  br i1 %783, label %784, label %798

784:                                              ; preds = %779
  %785 = load ptr, ptr %29, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %785)
  %786 = load ptr, ptr %29, align 8, !tbaa !53
  %787 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds nuw %struct.pmix_tma, ptr %787, i32 0, i32 5
  %789 = load ptr, ptr %788, align 8, !tbaa !62
  %790 = icmp ne ptr null, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %784
  %792 = load ptr, ptr %29, align 8, !tbaa !53
  %793 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %16, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %793, ptr noundef %794)
  br label %797

795:                                              ; preds = %784
  %796 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %796) #13
  br label %797

797:                                              ; preds = %795, %791
  store ptr null, ptr %16, align 8, !tbaa !42
  br label %798

798:                                              ; preds = %797, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %18, align 4, !tbaa !9
  %802 = load ptr, ptr %7, align 8, !tbaa !42
  %803 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %802, i32 0, i32 4
  store i32 %801, ptr %803, align 4, !tbaa !146
  br label %1094

804:                                              ; preds = %775
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %807 = icmp sge i32 %806, 0
  br i1 %807, label %808, label %829

808:                                              ; preds = %805
  %809 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %810 = icmp slt i32 %809, 64
  br i1 %810, label %811, label %829

811:                                              ; preds = %808
  %812 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %813
  %815 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 4, !tbaa !148
  %817 = icmp sge i32 %816, 2
  br i1 %817, label %818, label %829

818:                                              ; preds = %811
  %819 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %820 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %821 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !155
  %823 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %822, i32 0, i32 12
  %824 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !156
  %826 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8, !tbaa !160
  %828 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %819, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 835, ptr noundef %827, ptr noundef %828)
  br label %829

829:                                              ; preds = %818, %811, %808, %805
  %830 = load ptr, ptr %16, align 8, !tbaa !42
  %831 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %830, i32 0, i32 1
  %832 = load i8, ptr %831, align 8, !tbaa !162
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 0, %833
  br i1 %834, label %835, label %856

835:                                              ; preds = %829
  %836 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %837 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !155
  %839 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %838, i32 0, i32 12
  %840 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %839, i32 0, i32 0
  %841 = load i8, ptr %840, align 8, !tbaa !164
  %842 = load ptr, ptr %16, align 8, !tbaa !42
  %843 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %842, i32 0, i32 1
  store i8 %841, ptr %843, align 8, !tbaa !162
  %844 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %845 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !155
  %847 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %846, i32 0, i32 12
  %848 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !156
  %850 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8, !tbaa !165
  %852 = load ptr, ptr %16, align 8, !tbaa !42
  %853 = load ptr, ptr %7, align 8, !tbaa !42
  %854 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %853, i32 0, i32 6
  %855 = call i32 %851(ptr noundef %852, ptr noundef %854, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %855, ptr %18, align 4, !tbaa !9
  br label %884

856:                                              ; preds = %829
  %857 = load ptr, ptr %16, align 8, !tbaa !42
  %858 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %857, i32 0, i32 1
  %859 = load i8, ptr %858, align 8, !tbaa !162
  %860 = zext i8 %859 to i32
  %861 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %862 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !155
  %864 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %863, i32 0, i32 12
  %865 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %864, i32 0, i32 0
  %866 = load i8, ptr %865, align 8, !tbaa !164
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %860, %867
  br i1 %868, label %869, label %882

869:                                              ; preds = %856
  %870 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %871 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !155
  %873 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %872, i32 0, i32 12
  %874 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !156
  %876 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !165
  %878 = load ptr, ptr %16, align 8, !tbaa !42
  %879 = load ptr, ptr %7, align 8, !tbaa !42
  %880 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %879, i32 0, i32 6
  %881 = call i32 %877(ptr noundef %878, ptr noundef %880, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %881, ptr %18, align 4, !tbaa !9
  br label %883

882:                                              ; preds = %856
  store i32 -22, ptr %18, align 4, !tbaa !9
  br label %883

883:                                              ; preds = %882, %869
  br label %884

884:                                              ; preds = %883, %835
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %18, align 4, !tbaa !9
  %888 = icmp ne i32 0, %887
  br i1 %888, label %889, label %915

889:                                              ; preds = %886
  br label %890

890:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %891 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %891, ptr %30, align 8, !tbaa !53
  %892 = load ptr, ptr %30, align 8, !tbaa !53
  %893 = call i32 @pmix_obj_update(ptr noundef %892, i32 noundef -1)
  %894 = icmp eq i32 0, %893
  br i1 %894, label %895, label %909

895:                                              ; preds = %890
  %896 = load ptr, ptr %30, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %896)
  %897 = load ptr, ptr %30, align 8, !tbaa !53
  %898 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %897, i32 0, i32 3
  %899 = getelementptr inbounds nuw %struct.pmix_tma, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8, !tbaa !62
  %901 = icmp ne ptr null, %900
  br i1 %901, label %902, label %906

902:                                              ; preds = %895
  %903 = load ptr, ptr %30, align 8, !tbaa !53
  %904 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %16, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %904, ptr noundef %905)
  br label %908

906:                                              ; preds = %895
  %907 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %907) #13
  br label %908

908:                                              ; preds = %906, %902
  store ptr null, ptr %16, align 8, !tbaa !42
  br label %909

909:                                              ; preds = %908, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %18, align 4, !tbaa !9
  %913 = load ptr, ptr %7, align 8, !tbaa !42
  %914 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %913, i32 0, i32 4
  store i32 %912, ptr %914, align 4, !tbaa !146
  br label %1094

915:                                              ; preds = %886
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %918 = icmp sge i32 %917, 0
  br i1 %918, label %919, label %940

919:                                              ; preds = %916
  %920 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %921 = icmp slt i32 %920, 64
  br i1 %921, label %922, label %940

922:                                              ; preds = %919
  %923 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %924
  %926 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %925, i32 0, i32 2
  %927 = load i32, ptr %926, align 4, !tbaa !148
  %928 = icmp sge i32 %927, 2
  br i1 %928, label %929, label %940

929:                                              ; preds = %922
  %930 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %931 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %932 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8, !tbaa !155
  %934 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %933, i32 0, i32 12
  %935 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8, !tbaa !156
  %937 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !160
  %939 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %930, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 841, ptr noundef %938, ptr noundef %939)
  br label %940

940:                                              ; preds = %929, %922, %919, %916
  %941 = load ptr, ptr %16, align 8, !tbaa !42
  %942 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %941, i32 0, i32 1
  %943 = load i8, ptr %942, align 8, !tbaa !162
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 0, %944
  br i1 %945, label %946, label %972

946:                                              ; preds = %940
  %947 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %948 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !155
  %950 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %949, i32 0, i32 12
  %951 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %950, i32 0, i32 0
  %952 = load i8, ptr %951, align 8, !tbaa !164
  %953 = load ptr, ptr %16, align 8, !tbaa !42
  %954 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %953, i32 0, i32 1
  store i8 %952, ptr %954, align 8, !tbaa !162
  %955 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %956 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !155
  %958 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %957, i32 0, i32 12
  %959 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8, !tbaa !156
  %961 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8, !tbaa !165
  %963 = load ptr, ptr %16, align 8, !tbaa !42
  %964 = load ptr, ptr %7, align 8, !tbaa !42
  %965 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8, !tbaa !115
  %967 = load ptr, ptr %7, align 8, !tbaa !42
  %968 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %967, i32 0, i32 6
  %969 = load i64, ptr %968, align 8, !tbaa !104
  %970 = trunc i64 %969 to i32
  %971 = call i32 %962(ptr noundef %963, ptr noundef %966, i32 noundef %970, i16 noundef zeroext 41)
  store i32 %971, ptr %18, align 4, !tbaa !9
  br label %1005

972:                                              ; preds = %940
  %973 = load ptr, ptr %16, align 8, !tbaa !42
  %974 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %973, i32 0, i32 1
  %975 = load i8, ptr %974, align 8, !tbaa !162
  %976 = zext i8 %975 to i32
  %977 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %978 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8, !tbaa !155
  %980 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %979, i32 0, i32 12
  %981 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %980, i32 0, i32 0
  %982 = load i8, ptr %981, align 8, !tbaa !164
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %976, %983
  br i1 %984, label %985, label %1003

985:                                              ; preds = %972
  %986 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %987 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !155
  %989 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %988, i32 0, i32 12
  %990 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !156
  %992 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8, !tbaa !165
  %994 = load ptr, ptr %16, align 8, !tbaa !42
  %995 = load ptr, ptr %7, align 8, !tbaa !42
  %996 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %995, i32 0, i32 5
  %997 = load ptr, ptr %996, align 8, !tbaa !115
  %998 = load ptr, ptr %7, align 8, !tbaa !42
  %999 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %998, i32 0, i32 6
  %1000 = load i64, ptr %999, align 8, !tbaa !104
  %1001 = trunc i64 %1000 to i32
  %1002 = call i32 %993(ptr noundef %994, ptr noundef %997, i32 noundef %1001, i16 noundef zeroext 41)
  store i32 %1002, ptr %18, align 4, !tbaa !9
  br label %1004

1003:                                             ; preds = %972
  store i32 -22, ptr %18, align 4, !tbaa !9
  br label %1004

1004:                                             ; preds = %1003, %985
  br label %1005

1005:                                             ; preds = %1004, %946
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %18, align 4, !tbaa !9
  %1009 = icmp ne i32 0, %1008
  br i1 %1009, label %1010, label %1036

1010:                                             ; preds = %1007
  br label %1011

1011:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1012 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %1012, ptr %31, align 8, !tbaa !53
  %1013 = load ptr, ptr %31, align 8, !tbaa !53
  %1014 = call i32 @pmix_obj_update(ptr noundef %1013, i32 noundef -1)
  %1015 = icmp eq i32 0, %1014
  br i1 %1015, label %1016, label %1030

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %31, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %1017)
  %1018 = load ptr, ptr %31, align 8, !tbaa !53
  %1019 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1018, i32 0, i32 3
  %1020 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1019, i32 0, i32 5
  %1021 = load ptr, ptr %1020, align 8, !tbaa !62
  %1022 = icmp ne ptr null, %1021
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %31, align 8, !tbaa !53
  %1025 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %16, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %1025, ptr noundef %1026)
  br label %1029

1027:                                             ; preds = %1016
  %1028 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %1028) #13
  br label %1029

1029:                                             ; preds = %1027, %1023
  store ptr null, ptr %16, align 8, !tbaa !42
  br label %1030

1030:                                             ; preds = %1029, %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %18, align 4, !tbaa !9
  %1034 = load ptr, ptr %7, align 8, !tbaa !42
  %1035 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1034, i32 0, i32 4
  store i32 %1033, ptr %1035, align 4, !tbaa !146
  br label %1094

1036:                                             ; preds = %1007
  %1037 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %1038 = icmp sge i32 %1037, 0
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1036
  %1040 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %1041 = icmp slt i32 %1040, 64
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1039
  %1043 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1044
  %1046 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 4, !tbaa !148
  %1048 = icmp sge i32 %1047, 2
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1042
  %1050 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1050, ptr noundef @.str.11)
  br label %1051

1051:                                             ; preds = %1049, %1042, %1039, %1036
  br label %1052

1052:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1053 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  store ptr %1053, ptr %33, align 8, !tbaa !167
  %1054 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !150
  %1055 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1054, i32 0, i32 8
  %1056 = load i8, ptr %1055, align 8, !tbaa !168, !range !7, !noundef !8
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1052
  store i32 -25, ptr %18, align 4, !tbaa !9
  br label %1084

1059:                                             ; preds = %1052
  %1060 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1060, ptr %32, align 8, !tbaa !42
  %1061 = load ptr, ptr %33, align 8, !tbaa !167
  %1062 = call i32 @pmix_obj_update(ptr noundef %1061, i32 noundef 1)
  %1063 = load ptr, ptr %33, align 8, !tbaa !167
  %1064 = load ptr, ptr %32, align 8, !tbaa !42
  %1065 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1064, i32 0, i32 3
  store ptr %1063, ptr %1065, align 8, !tbaa !169
  %1066 = load ptr, ptr %16, align 8, !tbaa !42
  %1067 = load ptr, ptr %32, align 8, !tbaa !42
  %1068 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1067, i32 0, i32 5
  store ptr %1066, ptr %1068, align 8, !tbaa !171
  %1069 = load ptr, ptr %32, align 8, !tbaa !42
  %1070 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1069, i32 0, i32 6
  store ptr @query_cbfunc, ptr %1070, align 8, !tbaa !172
  %1071 = load ptr, ptr %7, align 8, !tbaa !42
  %1072 = load ptr, ptr %32, align 8, !tbaa !42
  %1073 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1072, i32 0, i32 7
  store ptr %1071, ptr %1073, align 8, !tbaa !173
  br label %1074

1074:                                             ; preds = %1059
  %1075 = load ptr, ptr %32, align 8, !tbaa !42
  %1076 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1075, i32 0, i32 2
  %1077 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !174
  %1078 = load ptr, ptr %32, align 8, !tbaa !42
  %1079 = call i32 @pmix_event_assign(ptr noundef %1076, ptr noundef %1077, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1078)
  call void @pmix_atomic_wmb()
  %1080 = load ptr, ptr %32, align 8, !tbaa !42
  %1081 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1080, i32 0, i32 2
  call void @event_active(ptr noundef %1081, i32 noundef 4, i16 noundef signext 1)
  br label %1082

1082:                                             ; preds = %1074
  br label %1083

1083:                                             ; preds = %1082
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %1084

1084:                                             ; preds = %1083, %1058
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %18, align 4, !tbaa !9
  %1088 = icmp ne i32 0, %1087
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %18, align 4, !tbaa !9
  %1091 = load ptr, ptr %7, align 8, !tbaa !42
  %1092 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1091, i32 0, i32 4
  store i32 %1090, ptr %1092, align 4, !tbaa !146
  br label %1094

1093:                                             ; preds = %1086
  store i32 1, ptr %34, align 4
  br label %1154

1094:                                             ; preds = %1089, %1032, %911, %800, %689, %681
  %1095 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %1096 = icmp sge i32 %1095, 0
  br i1 %1096, label %1097, label %1109

1097:                                             ; preds = %1094
  %1098 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %1099 = icmp slt i32 %1098, 64
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1097
  %1101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1102
  %1104 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1103, i32 0, i32 2
  %1105 = load i32, ptr %1104, align 4, !tbaa !148
  %1106 = icmp sge i32 %1105, 2
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1100
  %1108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1108, ptr noundef @.str.12)
  br label %1109

1109:                                             ; preds = %1107, %1100, %1097, %1094
  %1110 = load ptr, ptr %7, align 8, !tbaa !42
  %1111 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1110, i32 0, i32 17
  %1112 = load ptr, ptr %1111, align 8, !tbaa !175
  %1113 = icmp ne ptr null, %1112
  br i1 %1113, label %1114, label %1131

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %7, align 8, !tbaa !42
  %1116 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1115, i32 0, i32 17
  %1117 = load ptr, ptr %1116, align 8, !tbaa !175
  %1118 = load ptr, ptr %7, align 8, !tbaa !42
  %1119 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1118, i32 0, i32 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !146
  %1121 = load ptr, ptr %7, align 8, !tbaa !42
  %1122 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1121, i32 0, i32 9
  %1123 = load ptr, ptr %1122, align 8, !tbaa !143
  %1124 = load ptr, ptr %7, align 8, !tbaa !42
  %1125 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1124, i32 0, i32 11
  %1126 = load i64, ptr %1125, align 8, !tbaa !142
  %1127 = load ptr, ptr %7, align 8, !tbaa !42
  %1128 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %1127, i32 0, i32 22
  %1129 = load ptr, ptr %1128, align 8, !tbaa !176
  %1130 = load ptr, ptr %7, align 8, !tbaa !42
  call void %1117(i32 noundef %1120, ptr noundef %1123, i64 noundef %1126, ptr noundef %1129, ptr noundef @_local_relcb, ptr noundef %1130)
  store i32 1, ptr %34, align 4
  br label %1154

1131:                                             ; preds = %1109
  br label %1132

1132:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %1133 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %1133, ptr %35, align 8, !tbaa !53
  %1134 = load ptr, ptr %35, align 8, !tbaa !53
  %1135 = call i32 @pmix_obj_update(ptr noundef %1134, i32 noundef -1)
  %1136 = icmp eq i32 0, %1135
  br i1 %1136, label %1137, label %1151

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %35, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %1138)
  %1139 = load ptr, ptr %35, align 8, !tbaa !53
  %1140 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1139, i32 0, i32 3
  %1141 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1140, i32 0, i32 5
  %1142 = load ptr, ptr %1141, align 8, !tbaa !62
  %1143 = icmp ne ptr null, %1142
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %35, align 8, !tbaa !53
  %1146 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1145, i32 0, i32 3
  %1147 = load ptr, ptr %7, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %1146, ptr noundef %1147)
  br label %1150

1148:                                             ; preds = %1137
  %1149 = load ptr, ptr %7, align 8, !tbaa !42
  call void @free(ptr noundef %1149) #13
  br label %1150

1150:                                             ; preds = %1148, %1144
  store ptr null, ptr %7, align 8, !tbaa !42
  br label %1151

1151:                                             ; preds = %1150, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  store i32 0, ptr %34, align 4
  br label %1154

1154:                                             ; preds = %1153, %1114, %1093
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %1155 = load i32, ptr %34, align 4
  switch i32 %1155, label %1157 [
    i32 0, label %1156
    i32 1, label %1156
  ]

1156:                                             ; preds = %1154, %1154
  ret void

1157:                                             ; preds = %1154
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_get_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.pmix_value, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 44)
  store ptr %22, ptr %14, align 8, !tbaa !69
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr %26, ptr %8, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %229, %3
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = icmp ne ptr %28, %30
  br i1 %31, label %32, label %233

32:                                               ; preds = %27
  store ptr null, ptr %7, align 8, !tbaa !42
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %64, %32
  %34 = load ptr, ptr %14, align 8, !tbaa !69
  %35 = load i64, ptr %12, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = icmp eq ptr null, %40
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i1 [ false, %33 ], [ %41, %39 ]
  br i1 %43, label %44, label %67

44:                                               ; preds = %42
  %45 = load ptr, ptr %14, align 8, !tbaa !69
  %46 = load i64, ptr %12, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #15
  %53 = icmp eq i32 0, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %14, align 8, !tbaa !69
  %56 = load i64, ptr %12, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.25) #15
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54, %44
  %62 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %62, ptr %7, align 8, !tbaa !42
  br label %67

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %12, align 8, !tbaa !41
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !41
  br label %33, !llvm.loop !177

67:                                               ; preds = %61, %42
  %68 = load ptr, ptr %7, align 8, !tbaa !42
  %69 = icmp eq ptr null, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %67
  br label %229

76:                                               ; preds = %70
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %77, ptr %9, align 8, !tbaa !42
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  call void @PMIx_Load_key(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = call i32 @PMIx_Argv_count(ptr noundef %87)
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %13, align 8, !tbaa !41
  %90 = load i64, ptr %13, align 8, !tbaa !41
  %91 = icmp eq i64 0, %90
  br i1 %91, label %111, label %92

92:                                               ; preds = %76
  %93 = load i64, ptr %13, align 8, !tbaa !41
  %94 = icmp eq i64 1, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %100) #15
  %102 = icmp eq i32 0, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %109 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %108) #15
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %103, %95, %76
  store i64 1, ptr %13, align 8, !tbaa !41
  %112 = load i64, ptr %13, align 8, !tbaa !41
  %113 = call ptr @PMIx_Data_array_create(i64 noundef %112, i16 noundef zeroext 48)
  store ptr %113, ptr %10, align 8, !tbaa !133
  %114 = load ptr, ptr %9, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 0
  store i16 39, ptr %117, align 8, !tbaa !130
  %118 = load ptr, ptr %10, align 8, !tbaa !133
  %119 = load ptr, ptr %9, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.pmix_info, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.pmix_value, ptr %121, i32 0, i32 1
  store ptr %118, ptr %122, align 8, !tbaa !102
  %123 = load ptr, ptr %10, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  store ptr %125, ptr %11, align 8, !tbaa !178
  %126 = call noalias ptr @strdup(ptr noundef @.str.27) #13
  %127 = load ptr, ptr %11, align 8, !tbaa !178
  %128 = getelementptr inbounds %struct.pmix_regattr_t, ptr %127, i64 0
  %129 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %128, i32 0, i32 0
  store ptr %126, ptr %129, align 8, !tbaa !180
  br label %225

130:                                              ; preds = %103, %92
  %131 = load i64, ptr %13, align 8, !tbaa !41
  %132 = call ptr @PMIx_Data_array_create(i64 noundef %131, i16 noundef zeroext 48)
  store ptr %132, ptr %10, align 8, !tbaa !133
  %133 = load ptr, ptr %9, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 0
  store i16 39, ptr %136, align 8, !tbaa !130
  %137 = load ptr, ptr %10, align 8, !tbaa !133
  %138 = load ptr, ptr %9, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pmix_info, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  store ptr %137, ptr %141, align 8, !tbaa !102
  %142 = load ptr, ptr %10, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !135
  store ptr %144, ptr %11, align 8, !tbaa !178
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %145

145:                                              ; preds = %221, %130
  %146 = load i64, ptr %12, align 8, !tbaa !41
  %147 = load i64, ptr %13, align 8, !tbaa !41
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %224

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = load i64, ptr %12, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = call noalias ptr @strdup(ptr noundef %155) #13
  %157 = load ptr, ptr %11, align 8, !tbaa !178
  %158 = load i64, ptr %12, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %159, i32 0, i32 0
  store ptr %156, ptr %160, align 8, !tbaa !180
  %161 = load ptr, ptr %11, align 8, !tbaa !178
  %162 = load i64, ptr %12, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [512 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %8, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = load i64, ptr %12, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = call ptr @pmix_attributes_lookup(ptr noundef %171)
  call void @PMIx_Load_key(ptr noundef %165, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = load i64, ptr %12, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = call ptr @pmix_attributes_lookup_term(ptr noundef %178)
  store ptr %179, ptr %15, align 8, !tbaa !42
  %180 = load ptr, ptr %15, align 8, !tbaa !42
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %149
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %184 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %184, ptr %16, align 8, !tbaa !53
  %185 = load ptr, ptr %16, align 8, !tbaa !53
  %186 = call i32 @pmix_obj_update(ptr noundef %185, i32 noundef -1)
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.pmix_tma, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %16, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %9, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %197, ptr noundef %198)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %200) #13
  br label %201

201:                                              ; preds = %199, %195
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %202

202:                                              ; preds = %201, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr %17, align 4
  br label %235

205:                                              ; preds = %149
  %206 = load ptr, ptr %15, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %206, i32 0, i32 3
  %208 = load i16, ptr %207, align 8, !tbaa !48
  %209 = load ptr, ptr %11, align 8, !tbaa !178
  %210 = load i64, ptr %12, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %211, i32 0, i32 2
  store i16 %208, ptr %212, align 8, !tbaa !182
  %213 = load ptr, ptr %15, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = call ptr @PMIx_Argv_copy(ptr noundef %215)
  %217 = load ptr, ptr %11, align 8, !tbaa !178
  %218 = load i64, ptr %12, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %219, i32 0, i32 3
  store ptr %216, ptr %220, align 8, !tbaa !183
  br label %221

221:                                              ; preds = %205
  %222 = load i64, ptr %12, align 8, !tbaa !41
  %223 = add i64 %222, 1
  store i64 %223, ptr %12, align 8, !tbaa !41
  br label %145, !llvm.loop !184

224:                                              ; preds = %145
  br label %225

225:                                              ; preds = %224, %111
  %226 = load ptr, ptr %4, align 8, !tbaa !77
  %227 = load ptr, ptr %9, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %227, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %226, ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %75
  %230 = load ptr, ptr %8, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  store ptr %232, ptr %8, align 8, !tbaa !42
  br label %27, !llvm.loop !185

233:                                              ; preds = %27
  %234 = load ptr, ptr %14, align 8, !tbaa !69
  call void @PMIx_Argv_free(ptr noundef %234)
  store i32 0, ptr %17, align 4
  br label %235

235:                                              ; preds = %233, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %236 = load i32, ptr %17, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %7, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %25, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef %23)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  store ptr %28, ptr %7, align 8, !tbaa !42
  br label %15, !llvm.loop !186

29:                                               ; preds = %15
  %30 = load ptr, ptr %9, align 8, !tbaa !69
  %31 = call i32 @PMIx_Argv_count(ptr noundef %30)
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %34, ptr %8, align 8, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = call ptr @PMIx_Argv_join(ptr noundef %35, i32 noundef 44)
  store ptr %36, ptr %10, align 8, !tbaa !68
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8, !tbaa !68
  %43 = call i32 @PMIx_Info_load(ptr noundef %38, ptr noundef %41, ptr noundef %42, i16 noundef zeroext 3)
  %44 = load ptr, ptr %4, align 8, !tbaa !77
  %45 = load ptr, ptr %8, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.pmix_infolist_t, ptr %45, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !69
  call void @PMIx_Argv_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !188
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !53
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !187
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !187
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !59
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !63
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !64
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !65
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !82
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !82
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !90
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %14, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !148
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.340)
  br label %29

29:                                               ; preds = %27, %20, %17, %4
  %30 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %30, ptr %11, align 8, !tbaa !42
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 658, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %37, %34, %31
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !162
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !164
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %59, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !189
  %77 = load ptr, ptr %7, align 8, !tbaa !42
  %78 = load ptr, ptr %11, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %78, i32 0, i32 3
  %80 = call i32 %76(ptr noundef %77, ptr noundef %79, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %80, ptr %10, align 4, !tbaa !9
  br label %82

81:                                               ; preds = %55
  store i32 -20, ptr %10, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8, !tbaa !190
  br label %237

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !190
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %237

97:                                               ; preds = %91
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !148
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %113 = load ptr, ptr %5, align 8, !tbaa !167
  %114 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !155
  %116 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !160
  %121 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 669, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %111, %104, %101, %98
  %123 = load ptr, ptr %7, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8, !tbaa !162
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !167
  %128 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !155
  %130 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !tbaa !164
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %126, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %122
  %136 = load ptr, ptr %5, align 8, !tbaa !167
  %137 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !155
  %139 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !189
  %144 = load ptr, ptr %7, align 8, !tbaa !42
  %145 = load ptr, ptr %11, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %145, i32 0, i32 14
  %147 = call i32 %143(ptr noundef %144, ptr noundef %146, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %147, ptr %10, align 4, !tbaa !9
  br label %149

148:                                              ; preds = %122
  store i32 -20, ptr %10, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = load ptr, ptr %11, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 8, !tbaa !190
  br label %237

158:                                              ; preds = %151
  %159 = load ptr, ptr %11, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %159, i32 0, i32 14
  %161 = load i64, ptr %160, align 8, !tbaa !194
  %162 = icmp ult i64 0, %161
  br i1 %162, label %163, label %236

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8, !tbaa !194
  %167 = call ptr @PMIx_Info_create(i64 noundef %166)
  %168 = load ptr, ptr %11, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %168, i32 0, i32 13
  store ptr %167, ptr %169, align 8, !tbaa !195
  %170 = load ptr, ptr %11, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !194
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %12, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !148
  %186 = icmp sge i32 %185, 2
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !9
  %189 = load ptr, ptr %5, align 8, !tbaa !167
  %190 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !155
  %192 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !156
  %195 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !160
  %197 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 677, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %187, %180, %177, %174
  %199 = load ptr, ptr %7, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8, !tbaa !162
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %5, align 8, !tbaa !167
  %204 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !155
  %206 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 8, !tbaa !164
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %202, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %198
  %212 = load ptr, ptr %5, align 8, !tbaa !167
  %213 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !155
  %215 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !156
  %218 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !189
  %220 = load ptr, ptr %7, align 8, !tbaa !42
  %221 = load ptr, ptr %11, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !195
  %224 = call i32 %219(ptr noundef %220, ptr noundef %223, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %224, ptr %10, align 4, !tbaa !9
  br label %226

225:                                              ; preds = %198
  store i32 -20, ptr %10, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %225, %211
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %10, align 4, !tbaa !9
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %10, align 4, !tbaa !9
  %233 = load ptr, ptr %11, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 8, !tbaa !190
  br label %237

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %158
  br label %237

237:                                              ; preds = %236, %231, %154, %96, %87
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %242 = icmp slt i32 %241, 64
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !148
  %249 = icmp sge i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.342)
  br label %252

252:                                              ; preds = %250, %243, %240, %237
  %253 = load ptr, ptr %9, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8, !tbaa !175
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %258, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8, !tbaa !175
  %261 = load ptr, ptr %11, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !190
  %264 = load ptr, ptr %11, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8, !tbaa !195
  %267 = load ptr, ptr %11, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %267, i32 0, i32 14
  %269 = load i64, ptr %268, align 8, !tbaa !194
  %270 = load ptr, ptr %9, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %270, i32 0, i32 22
  %272 = load ptr, ptr %271, align 8, !tbaa !176
  %273 = load ptr, ptr %11, align 8, !tbaa !42
  call void %260(i32 noundef %263, ptr noundef %266, i64 noundef %269, ptr noundef %272, ptr noundef @relcbfunc, ptr noundef %273)
  br label %274

274:                                              ; preds = %257, %252
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %276 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %276, ptr %13, align 8, !tbaa !53
  %277 = load ptr, ptr %13, align 8, !tbaa !53
  %278 = call i32 @pmix_obj_update(ptr noundef %277, i32 noundef -1)
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = load ptr, ptr %13, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %13, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.pmix_tma, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %13, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %9, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %289, ptr noundef %290)
  br label %293

291:                                              ; preds = %280
  %292 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %292) #13
  br label %293

293:                                              ; preds = %291, %287
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %294

294:                                              ; preds = %293, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %5, ptr %3, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %7, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call i32 @pmix_obj_update(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_tma, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %21)
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr (i8, ptr @pmix_globals, i64 2928), i32 0, i32 1), align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !197
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %40

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr (i8, ptr @pmix_globals, i64 2928), i32 0, i32 1), align 8, !tbaa !196
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call ptr @pmix_pointer_array_get_item(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = call i32 @strcasecmp(ptr noundef %25, ptr noundef %26) #15
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !198

40:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %44 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !197
  %14 = load i32, ptr %5, align 4, !tbaa !9
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
  %26 = load ptr, ptr %4, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  store ptr %32, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_reverse_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr (i8, ptr @pmix_globals, i64 2928), i32 0, i32 1), align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !197
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %40

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr (i8, ptr @pmix_globals, i64 2928), i32 0, i32 1), align 8, !tbaa !196
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call ptr @pmix_pointer_array_get_item(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = call i32 @strcasecmp(ptr noundef %25, ptr noundef %26) #15
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !201

40:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %44 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_lookup_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr (i8, ptr @pmix_globals, i64 2928), i32 0, i32 1), align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !197
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %38

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_keyindex_t, ptr getelementptr (i8, ptr @pmix_globals, i64 2928), i32 0, i32 1), align 8, !tbaa !196
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call ptr @pmix_pointer_array_get_item(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = call i32 @strcasecmp(ptr noundef %25, ptr noundef %26) #15
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !202

38:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr @.str.13, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.14, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr @.str.15, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr @.str.16, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.5) #15
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %16)
  store ptr @client_attrs, ptr %9, align 8, !tbaa !77
  br label %43

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.6) #15
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %23)
  store ptr @server_attrs, ptr %9, align 8, !tbaa !77
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.8) #15
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %30)
  store ptr @host_attrs, ptr %9, align 8, !tbaa !77
  br label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.7) #15
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %37)
  store ptr @tool_attrs, ptr %9, align 8, !tbaa !77
  br label %40

39:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %64

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  store ptr %47, ptr %10, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %58, %43
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %50, i32 0, i32 1
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef %56)
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  store ptr %61, ptr %10, align 8, !tbaa !42
  br label %48, !llvm.loop !203

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !178
  store i64 %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 141, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 32, i64 141, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %29, %4
  %16 = load i64, ptr %11, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = load i64, ptr %11, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !102
  %25 = load i64, ptr %12, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw [141 x i8], ptr %9, i64 0, i64 %25
  store i8 %24, ptr %26, align 1, !tbaa !102
  %27 = load i64, ptr %12, align 8, !tbaa !41
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8, !tbaa !41
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !41
  br label %15, !llvm.loop !206

32:                                               ; preds = %15
  %33 = load i64, ptr %12, align 8, !tbaa !41
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw [141 x i8], ptr %9, i64 0, i64 %33
  store i8 58, ptr %35, align 1, !tbaa !102
  %36 = load i64, ptr %12, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw [141 x i8], ptr %9, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !102
  %38 = load ptr, ptr %5, align 8, !tbaa !204
  %39 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 @PMIx_Argv_append_nosize(ptr noundef %38, ptr noundef %39)
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %150, %32
  %42 = load i64, ptr %11, align 8, !tbaa !41
  %43 = load i64, ptr %8, align 8, !tbaa !41
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %153

45:                                               ; preds = %41
  %46 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 32, i64 141, i1 false)
  %47 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %47, align 4, !tbaa !102
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = load i64, ptr %11, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  %53 = call i64 @strlen(ptr noundef %52) #15
  store i64 %53, ptr %13, align 8, !tbaa !41
  %54 = load i64, ptr %13, align 8, !tbaa !41
  %55 = icmp ult i64 35, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i64 35, ptr %13, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8, !tbaa !178
  %60 = load i64, ptr %11, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  %64 = load i64, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %7, align 8, !tbaa !178
  %66 = load i64, ptr %11, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [512 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 @strlen(ptr noundef %69) #15
  %71 = icmp eq i64 0, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %73, align 4, !tbaa !102
  %74 = load ptr, ptr %5, align 8, !tbaa !204
  %75 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef %74, ptr noundef %75)
  br label %150

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8, !tbaa !178
  %79 = load i64, ptr %11, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = call i64 @strlen(ptr noundef %82) #15
  store i64 %83, ptr %13, align 8, !tbaa !41
  %84 = load i64, ptr %13, align 8, !tbaa !41
  %85 = icmp ult i64 25, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i64 25, ptr %13, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 37
  %89 = load ptr, ptr %7, align 8, !tbaa !178
  %90 = load i64, ptr %11, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %93, i64 %94, i1 false)
  %95 = load ptr, ptr %7, align 8, !tbaa !178
  %96 = load i64, ptr %11, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8, !tbaa !182
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %99)
  store ptr %100, ptr %10, align 8, !tbaa !68
  %101 = load ptr, ptr %10, align 8, !tbaa !68
  %102 = call i64 @strlen(ptr noundef %101) #15
  store i64 %102, ptr %13, align 8, !tbaa !41
  %103 = load i64, ptr %13, align 8, !tbaa !41
  %104 = icmp ult i64 25, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i64 25, ptr %13, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %105, %87
  %107 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 64
  %108 = load ptr, ptr %10, align 8, !tbaa !68
  %109 = load i64, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 1 %108, i64 %109, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %146, %106
  %111 = load ptr, ptr %7, align 8, !tbaa !178
  %112 = load i64, ptr %11, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !183
  %116 = load i64, ptr %12, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8, !tbaa !178
  %122 = load i64, ptr %11, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !183
  %126 = load i64, ptr %12, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = call i64 @strlen(ptr noundef %128) #15
  store i64 %129, ptr %13, align 8, !tbaa !41
  %130 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 86
  %131 = load ptr, ptr %7, align 8, !tbaa !178
  %132 = load i64, ptr %11, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !183
  %136 = load i64, ptr %12, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = load i64, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %130, ptr align 1 %138, i64 %139, i1 false)
  %140 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %140, align 4, !tbaa !102
  %141 = load ptr, ptr %5, align 8, !tbaa !204
  %142 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  %143 = call i32 @PMIx_Argv_append_nosize(ptr noundef %141, ptr noundef %142)
  %144 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %144, i8 32, i64 141, i1 false)
  %145 = getelementptr inbounds [141 x i8], ptr %9, i64 0, i64 140
  store i8 0, ptr %145, align 4, !tbaa !102
  br label %146

146:                                              ; preds = %120
  %147 = load i64, ptr %12, align 8, !tbaa !41
  %148 = add i64 %147, 1
  store i64 %148, ptr %12, align 8, !tbaa !41
  br label %110, !llvm.loop !207

149:                                              ; preds = %110
  br label %150

150:                                              ; preds = %149, %72
  %151 = load i64, ptr %11, align 8, !tbaa !41
  %152 = add i64 %151, 1
  store i64 %152, ptr %11, align 8, !tbaa !41
  br label %41, !llvm.loop !208

153:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 141, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr @.str.17, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @.str.18, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr @.str.19, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr @.str.20, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 141, ptr %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #15
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !204
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %19)
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #15
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !204
  %27 = load ptr, ptr %9, align 8, !tbaa !68
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %26, ptr noundef %27)
  br label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #15
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !204
  %35 = load ptr, ptr %10, align 8, !tbaa !68
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef %35)
  br label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #15
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !204
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = call i32 @PMIx_Argv_append_nosize(ptr noundef %42, ptr noundef %43)
  br label %46

45:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %123

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %17
  %50 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 32, i64 141, i1 false)
  %51 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 140
  store i8 0, ptr %51, align 4, !tbaa !102
  store i64 16, ptr %7, align 8, !tbaa !41
  %52 = load i64, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @.str.21, i64 4, i1 false)
  store i64 48, ptr %7, align 8, !tbaa !41
  %54 = load i64, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @.str.22, i64 6, i1 false)
  store i64 71, ptr %7, align 8, !tbaa !41
  %56 = load i64, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 @.str.23, i64 4, i1 false)
  store i64 102, ptr %7, align 8, !tbaa !41
  %58 = load i64, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @.str.24, i64 11, i1 false)
  %60 = load i64, ptr %7, align 8, !tbaa !41
  %61 = add i64 %60, 12
  store i64 %61, ptr %7, align 8, !tbaa !41
  %62 = load i64, ptr %7, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !102
  %64 = load ptr, ptr %3, align 8, !tbaa !204
  %65 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 32, i64 141, i1 false)
  %68 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 140
  store i8 0, ptr %68, align 4, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !41
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %77, %49
  %70 = load i64, ptr %5, align 8, !tbaa !41
  %71 = icmp ult i64 %70, 35
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %73
  store i8 45, ptr %74, align 1, !tbaa !102
  %75 = load i64, ptr %6, align 8, !tbaa !41
  %76 = add i64 %75, 1
  store i64 %76, ptr %6, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %5, align 8, !tbaa !41
  %79 = add i64 %78, 1
  store i64 %79, ptr %5, align 8, !tbaa !41
  br label %69, !llvm.loop !209

80:                                               ; preds = %69
  %81 = load i64, ptr %6, align 8, !tbaa !41
  %82 = add i64 %81, 2
  store i64 %82, ptr %6, align 8, !tbaa !41
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %91, %80
  %84 = load i64, ptr %5, align 8, !tbaa !41
  %85 = icmp ult i64 %84, 25
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %87
  store i8 45, ptr %88, align 1, !tbaa !102
  %89 = load i64, ptr %6, align 8, !tbaa !41
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %5, align 8, !tbaa !41
  %93 = add i64 %92, 1
  store i64 %93, ptr %5, align 8, !tbaa !41
  br label %83, !llvm.loop !210

94:                                               ; preds = %83
  %95 = load i64, ptr %6, align 8, !tbaa !41
  %96 = add i64 %95, 2
  store i64 %96, ptr %6, align 8, !tbaa !41
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %105, %94
  %98 = load i64, ptr %5, align 8, !tbaa !41
  %99 = icmp ult i64 %98, 20
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %101
  store i8 45, ptr %102, align 1, !tbaa !102
  %103 = load i64, ptr %6, align 8, !tbaa !41
  %104 = add i64 %103, 1
  store i64 %104, ptr %6, align 8, !tbaa !41
  br label %105

105:                                              ; preds = %100
  %106 = load i64, ptr %5, align 8, !tbaa !41
  %107 = add i64 %106, 1
  store i64 %107, ptr %5, align 8, !tbaa !41
  br label %97, !llvm.loop !211

108:                                              ; preds = %97
  %109 = load i64, ptr %6, align 8, !tbaa !41
  %110 = add i64 %109, 2
  store i64 %110, ptr %6, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %114, %108
  %112 = load i64, ptr %6, align 8, !tbaa !41
  %113 = icmp ult i64 %112, 140
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %6, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw [141 x i8], ptr %12, i64 0, i64 %115
  store i8 45, ptr %116, align 1, !tbaa !102
  %117 = load i64, ptr %6, align 8, !tbaa !41
  %118 = add i64 %117, 1
  store i64 %118, ptr %6, align 8, !tbaa !41
  br label %111, !llvm.loop !212

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !204
  %121 = getelementptr inbounds [141 x i8], ptr %12, i64 0, i64 0
  %122 = call i32 @PMIx_Argv_append_nosize(ptr noundef %120, ptr noundef %121)
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %119, %45
  call void @llvm.lifetime.end.p0(i64 141, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 141, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.1) #15
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr @client_attrs, ptr %11, align 8, !tbaa !77
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #15
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @server_attrs, ptr %11, align 8, !tbaa !77
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str) #15
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @host_attrs, ptr %11, align 8, !tbaa !77
  br label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.3) #15
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @tool_attrs, ptr %11, align 8, !tbaa !77
  br label %37

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %219

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  call void @pmix_attributes_print_headers(ptr noundef %10, ptr noundef %41)
  %42 = getelementptr inbounds [141 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 61, i64 141, i1 false)
  %43 = getelementptr inbounds [141 x i8], ptr %13, i64 0, i64 140
  store i8 0, ptr %43, align 4, !tbaa !102
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = call ptr @PMIx_Argv_split(ptr noundef %44, i32 noundef 44)
  store ptr %45, ptr %9, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %213, %40
  %47 = load ptr, ptr %9, align 8, !tbaa !69
  %48 = load i64, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %216

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  store ptr %56, ptr %12, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %208, %52
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  %59 = load ptr, ptr %11, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %212

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !69
  %64 = load i64, ptr %6, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.25) #15
  %68 = icmp eq i32 0, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !69
  %71 = load i64, ptr %6, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %12, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = call i32 @strcmp(ptr noundef %73, ptr noundef %76) #15
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %207

79:                                               ; preds = %69, %62
  %80 = load ptr, ptr %12, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = call i32 @PMIx_Argv_count(ptr noundef %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %8, align 8, !tbaa !41
  %85 = load i64, ptr %8, align 8, !tbaa !41
  %86 = icmp eq i64 0, %85
  br i1 %86, label %106, label %87

87:                                               ; preds = %79
  %88 = load i64, ptr %8, align 8, !tbaa !41
  %89 = icmp eq i64 1, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %95) #15
  %97 = icmp eq i32 0, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %12, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %103) #15
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %98, %90, %79
  store i64 1, ptr %8, align 8, !tbaa !41
  %107 = load i64, ptr %8, align 8, !tbaa !41
  %108 = call ptr @PMIx_Regattr_create(i64 noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !178
  %109 = call noalias ptr @strdup(ptr noundef @.str.27) #13
  %110 = load ptr, ptr %14, align 8, !tbaa !178
  %111 = getelementptr inbounds %struct.pmix_regattr_t, ptr %110, i64 0
  %112 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %111, i32 0, i32 0
  store ptr %109, ptr %112, align 8, !tbaa !180
  br label %181

113:                                              ; preds = %98, %87
  %114 = load i64, ptr %8, align 8, !tbaa !41
  %115 = call ptr @PMIx_Regattr_create(i64 noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !178
  store i64 0, ptr %7, align 8, !tbaa !41
  br label %116

116:                                              ; preds = %177, %113
  %117 = load i64, ptr %7, align 8, !tbaa !41
  %118 = load i64, ptr %8, align 8, !tbaa !41
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %180

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = load i64, ptr %7, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = call noalias ptr @strdup(ptr noundef %126) #13
  %128 = load ptr, ptr %14, align 8, !tbaa !178
  %129 = load i64, ptr %7, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8, !tbaa !180
  %132 = load ptr, ptr %14, align 8, !tbaa !178
  %133 = load i64, ptr %7, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %12, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load i64, ptr %7, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = call ptr @pmix_attributes_lookup(ptr noundef %142)
  call void @PMIx_Load_key(ptr noundef %136, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = load i64, ptr %7, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = call ptr @pmix_attributes_lookup_term(ptr noundef %149)
  store ptr %150, ptr %15, align 8, !tbaa !42
  %151 = load ptr, ptr %15, align 8, !tbaa !42
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %120
  %154 = load ptr, ptr %9, align 8, !tbaa !69
  call void @PMIx_Argv_free(ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !69
  call void @PMIx_Argv_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !178
  %158 = load i64, ptr %8, align 8, !tbaa !41
  call void @PMIx_Regattr_free(ptr noundef %157, i64 noundef %158)
  store ptr null, ptr %14, align 8, !tbaa !178
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %219

161:                                              ; preds = %120
  %162 = load ptr, ptr %15, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 8, !tbaa !48
  %165 = load ptr, ptr %14, align 8, !tbaa !178
  %166 = load i64, ptr %7, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %167, i32 0, i32 2
  store i16 %164, ptr %168, align 8, !tbaa !182
  %169 = load ptr, ptr %15, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = call ptr @PMIx_Argv_copy(ptr noundef %171)
  %173 = load ptr, ptr %14, align 8, !tbaa !178
  %174 = load i64, ptr %7, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %175, i32 0, i32 3
  store ptr %172, ptr %176, align 8, !tbaa !183
  br label %177

177:                                              ; preds = %161
  %178 = load i64, ptr %7, align 8, !tbaa !41
  %179 = add i64 %178, 1
  store i64 %179, ptr %7, align 8, !tbaa !41
  br label %116, !llvm.loop !213

180:                                              ; preds = %116
  br label %181

181:                                              ; preds = %180, %106
  %182 = load ptr, ptr %12, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = load ptr, ptr %14, align 8, !tbaa !178
  %186 = load i64, ptr %8, align 8, !tbaa !41
  call void @pmix_attributes_print_attrs(ptr noundef %10, ptr noundef %184, ptr noundef %185, i64 noundef %186)
  br label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %14, align 8, !tbaa !178
  %189 = load i64, ptr %8, align 8, !tbaa !41
  call void @PMIx_Regattr_free(ptr noundef %188, i64 noundef %189)
  store ptr null, ptr %14, align 8, !tbaa !178
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8, !tbaa !69
  %193 = load i64, ptr %6, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = load ptr, ptr %12, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = call i32 @strcmp(ptr noundef %195, ptr noundef %198) #15
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %212

202:                                              ; preds = %191
  %203 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.28)
  %204 = getelementptr inbounds [141 x i8], ptr %13, i64 0, i64 0
  %205 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef %204)
  %206 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef @.str.28)
  br label %207

207:                                              ; preds = %202, %69
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  store ptr %211, ptr %12, align 8, !tbaa !42
  br label %57, !llvm.loop !214

212:                                              ; preds = %201, %57
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %6, align 8, !tbaa !41
  %215 = add i64 %214, 1
  store i64 %215, ptr %6, align 8, !tbaa !41
  br label %46, !llvm.loop !215

216:                                              ; preds = %46
  %217 = load ptr, ptr %9, align 8, !tbaa !69
  call void @PMIx_Argv_free(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %218, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %219

219:                                              ; preds = %216, %160, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 141, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %220 = load ptr, ptr %3, align 8
  ret ptr %220
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare ptr @PMIx_Regattr_create(i64 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare void @PMIx_Regattr_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @atrkcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atrkdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.pmix_attribute_trk_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  call void @PMIx_Argv_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !41
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !166
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.343)
  br label %20

20:                                               ; preds = %18, %11, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !194
  call void @PMIx_Info_free(ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8, !tbaa !195
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %39, ptr %4, align 8, !tbaa !53
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"pmix_class_t", !13, i64 0, !15, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !16, i64 56}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS12pmix_class_t", !14, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !15, i64 40}
!18 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !10, i64 48, !19, i64 56}
!19 = !{!"pmix_tma", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!20 = !{!18, !10, i64 48}
!21 = !{!22, !40, i64 3048}
!22 = !{!"", !10, i64 0, !23, i64 4, !24, i64 264, !24, i64 296, !26, i64 328, !10, i64 336, !10, i64 340, !13, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !27, i64 376, !27, i64 384, !10, i64 392, !28, i64 400, !4, i64 1632, !4, i64 1633, !32, i64 1640, !29, i64 1656, !33, i64 1928, !10, i64 2088, !10, i64 2092, !35, i64 2096, !4, i64 2288, !29, i64 2296, !4, i64 2568, !4, i64 2569, !4, i64 2570, !16, i64 2576, !29, i64 2584, !37, i64 2856, !37, i64 2872, !4, i64 2888, !4, i64 2889, !38, i64 2896, !39, i64 2928}
!23 = !{!"pmix_proc", !5, i64 0, !10, i64 256}
!24 = !{!"pmix_value", !25, i64 0, !5, i64 8}
!25 = !{!"short", !5, i64 0}
!26 = !{!"p1 _ZTS11pmix_peer_t", !14, i64 0}
!27 = !{!"p1 _ZTS10event_base", !14, i64 0}
!28 = !{!"", !18, i64 0, !16, i64 120, !14, i64 128, !14, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!29 = !{!"pmix_list_t", !18, i64 0, !30, i64 120, !16, i64 264}
!30 = !{!"pmix_list_item_t", !18, i64 0, !31, i64 120, !31, i64 128, !10, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !14, i64 0}
!32 = !{!"timeval", !16, i64 0, !16, i64 8}
!33 = !{!"pmix_pointer_array_t", !18, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !34, i64 144, !14, i64 152}
!34 = !{!"p1 long", !14, i64 0}
!35 = !{!"pmix_hotel_t", !18, i64 0, !10, i64 120, !27, i64 128, !32, i64 136, !14, i64 152, !14, i64 160, !14, i64 168, !36, i64 176, !10, i64 184}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!"", !13, i64 0, !14, i64 8}
!38 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !13, i64 8, !13, i64 16, !4, i64 24, !4, i64 25, !4, i64 26, !4, i64 27, !4, i64 28, !4, i64 29}
!39 = !{!"", !18, i64 0, !40, i64 120, !10, i64 128}
!40 = !{!"p1 _ZTS20pmix_pointer_array_t", !14, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"", !10, i64 0, !13, i64 8, !13, i64 16, !25, i64 24, !45, i64 32}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!44, !13, i64 8}
!47 = !{!44, !13, i64 16}
!48 = !{!44, !25, i64 24}
!49 = !{!44, !45, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!22, !10, i64 3056}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13pmix_object_t", !14, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8pmix_tma", !14, i64 0}
!57 = !{!18, !14, i64 56}
!58 = !{!18, !14, i64 64}
!59 = !{!18, !14, i64 72}
!60 = !{!18, !14, i64 80}
!61 = !{!18, !14, i64 88}
!62 = !{!18, !14, i64 96}
!63 = !{!18, !14, i64 104}
!64 = !{!18, !14, i64 112}
!65 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42, i64 48, i64 8, !42, i64 56, i64 8, !42}
!66 = !{!12, !14, i64 40}
!67 = distinct !{!67, !51}
!68 = !{!13, !13, i64 0}
!69 = !{!45, !45, i64 0}
!70 = !{!71, !4, i64 216}
!71 = !{!"", !10, i64 0, !72, i64 8, !5, i64 168, !4, i64 216}
!72 = !{!"pmix_mutex_t", !18, i64 0, !5, i64 120}
!73 = distinct !{!73, !51}
!74 = !{!22, !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12pmix_mutex_t", !14, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11pmix_list_t", !14, i64 0}
!79 = !{!29, !31, i64 240}
!80 = !{!81, !13, i64 144}
!81 = !{!"", !30, i64 0, !13, i64 144, !45, i64 152}
!82 = !{!30, !31, i64 120}
!83 = distinct !{!83, !51}
!84 = !{!81, !45, i64 152}
!85 = !{!31, !31, i64 0}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = !{!29, !16, i64 264}
!91 = !{!30, !31, i64 128}
!92 = !{!12, !14, i64 48}
!93 = distinct !{!93, !51}
!94 = !{!19, !14, i64 40}
!95 = !{!96, !13, i64 0}
!96 = !{!"", !13, i64 0, !45, i64 8}
!97 = !{!96, !45, i64 8}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = !{!25, !25, i64 0}
!102 = !{!5, !5, i64 0}
!103 = distinct !{!103, !51}
!104 = !{!105, !16, i64 488}
!105 = !{!"", !18, i64 0, !106, i64 120, !71, i64 248, !4, i64 472, !10, i64 476, !111, i64 480, !16, i64 488, !112, i64 496, !16, i64 504, !113, i64 512, !113, i64 520, !16, i64 528, !16, i64 536, !29, i64 544, !16, i64 816, !16, i64 824, !114, i64 832, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !14, i64 888}
!106 = !{!"event", !107, i64 0, !5, i64 40, !10, i64 56, !27, i64 64, !5, i64 72, !25, i64 104, !25, i64 106, !32, i64 112}
!107 = !{!"event_callback", !108, i64 0, !25, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !14, i64 32}
!108 = !{!"", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTS14event_callback", !14, i64 0}
!110 = !{!"p2 _ZTS14event_callback", !14, i64 0}
!111 = !{!"p1 _ZTS10pmix_query", !14, i64 0}
!112 = !{!"p1 _ZTS9pmix_proc", !14, i64 0}
!113 = !{!"p1 _ZTS9pmix_info", !14, i64 0}
!114 = !{!"pmix_byte_object", !13, i64 0, !16, i64 8}
!115 = !{!105, !111, i64 480}
!116 = !{!117, !45, i64 0}
!117 = !{!"pmix_query", !45, i64 0, !113, i64 8, !16, i64 16}
!118 = !{!117, !16, i64 16}
!119 = !{!117, !113, i64 8}
!120 = !{!22, !26, i64 328}
!121 = !{!122, !10, i64 136}
!122 = !{!"pmix_peer_t", !18, i64 0, !14, i64 120, !123, i64 128, !124, i64 136, !25, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !4, i64 160, !106, i64 168, !4, i64 296, !106, i64 304, !4, i64 432, !29, i64 440, !14, i64 712, !14, i64 720, !10, i64 728, !125, i64 736}
!123 = !{!"p1 _ZTS16pmix_rank_info_t", !14, i64 0}
!124 = !{!"", !10, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!125 = !{!"pmix_epilog_t", !10, i64 0, !10, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = !{!131, !25, i64 664}
!131 = !{!"", !30, i64 0, !132, i64 144}
!132 = !{!"pmix_info", !5, i64 0, !10, i64 512, !24, i64 520}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15pmix_data_array", !14, i64 0}
!135 = !{!136, !14, i64 16}
!136 = !{!"pmix_data_array", !25, i64 0, !16, i64 8, !14, i64 16}
!137 = !{!113, !113, i64 0}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = !{!105, !16, i64 528}
!143 = !{!105, !113, i64 512}
!144 = !{!105, !31, i64 784}
!145 = distinct !{!145, !51}
!146 = !{!105, !10, i64 476}
!147 = !{!22, !4, i64 1632}
!148 = !{!149, !10, i64 4}
!149 = !{!"", !4, i64 0, !4, i64 1, !10, i64 4, !4, i64 8, !10, i64 12, !13, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !4, i64 52, !4, i64 53, !4, i64 54, !4, i64 55, !13, i64 56, !10, i64 64, !10, i64 68}
!150 = !{!151, !26, i64 0}
!151 = !{!"", !26, i64 0, !4, i64 8, !29, i64 16, !33, i64 288, !29, i64 448, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !152, i64 784, !152, i64 1656, !10, i64 2528, !10, i64 2532}
!152 = !{!"", !30, i64 0, !23, i64 144, !25, i64 404, !153, i64 408, !4, i64 864, !4, i64 865, !4, i64 866}
!153 = !{!"", !30, i64 0, !4, i64 144, !4, i64 145, !10, i64 148, !154, i64 152, !32, i64 160, !10, i64 176, !29, i64 184}
!154 = !{!"p1 _ZTS5event", !14, i64 0}
!155 = !{!122, !14, i64 120}
!156 = !{!157, !14, i64 488}
!157 = !{!"", !30, i64 0, !13, i64 144, !158, i64 152, !10, i64 156, !16, i64 160, !16, i64 168, !4, i64 176, !4, i64 177, !14, i64 184, !16, i64 192, !16, i64 200, !29, i64 208, !159, i64 480, !125, i64 512, !29, i64 1336, !38, i64 1608, !29, i64 1640}
!158 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!159 = !{!"pmix_personality_t", !5, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!160 = !{!161, !13, i64 0}
!161 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!162 = !{!163, !5, i64 120}
!163 = !{!"", !18, i64 0, !5, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !16, i64 152, !16, i64 160}
!164 = !{!157, !5, i64 480}
!165 = !{!161, !14, i64 24}
!166 = !{!22, !10, i64 392}
!167 = !{!26, !26, i64 0}
!168 = !{!122, !4, i64 160}
!169 = !{!170, !26, i64 256}
!170 = !{!"", !18, i64 0, !4, i64 120, !106, i64 128, !26, i64 256, !10, i64 264, !14, i64 272, !14, i64 280, !14, i64 288}
!171 = !{!170, !14, i64 272}
!172 = !{!170, !14, i64 280}
!173 = !{!170, !14, i64 288}
!174 = !{!22, !27, i64 376}
!175 = !{!105, !14, i64 848}
!176 = !{!105, !14, i64 888}
!177 = distinct !{!177, !51}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS14pmix_regattr_t", !14, i64 0}
!180 = !{!181, !13, i64 0}
!181 = !{!"pmix_regattr_t", !13, i64 0, !5, i64 8, !25, i64 520, !45, i64 528}
!182 = !{!181, !25, i64 520}
!183 = !{!181, !45, i64 528}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = distinct !{!186, !51}
!187 = !{!15, !15, i64 0}
!188 = !{!12, !16, i64 56}
!189 = !{!161, !14, i64 32}
!190 = !{!191, !10, i64 472}
!191 = !{!"", !18, i64 0, !106, i64 120, !71, i64 248, !10, i64 472, !36, i64 480, !16, i64 488, !10, i64 496, !192, i64 504, !112, i64 520, !26, i64 528, !13, i64 536, !16, i64 544, !13, i64 552, !113, i64 560, !16, i64 568, !113, i64 576, !16, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !193, i64 616, !14, i64 624, !14, i64 632, !4, i64 640, !5, i64 648, !14, i64 656, !16, i64 664}
!192 = !{!"", !13, i64 0, !10, i64 8}
!193 = !{!"p1 _ZTS10pmix_value", !14, i64 0}
!194 = !{!191, !16, i64 568}
!195 = !{!191, !113, i64 560}
!196 = !{!39, !40, i64 120}
!197 = !{!33, !10, i64 128}
!198 = distinct !{!198, !51}
!199 = !{!40, !40, i64 0}
!200 = !{!33, !14, i64 152}
!201 = distinct !{!201, !51}
!202 = distinct !{!202, !51}
!203 = distinct !{!203, !51}
!204 = !{!205, !205, i64 0}
!205 = !{!"p3 omnipotent char", !14, i64 0}
!206 = distinct !{!206, !51}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = !{!19, !14, i64 0}
