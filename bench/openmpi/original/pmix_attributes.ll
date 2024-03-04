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
  br i1 %4, label %99, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @client_attrs, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @client_attrs, i32 0, i32 2), align 8
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
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @server_attrs, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @server_attrs, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @server_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @server_attrs)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %35

35:                                               ; preds = %34, %30
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @host_attrs, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @host_attrs, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @host_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @host_attrs)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %46

46:                                               ; preds = %45, %41
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @tool_attrs, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @tool_attrs, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @tool_attrs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tool_attrs)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 0, ptr %1, align 8
  br label %50

50:                                               ; preds = %95, %49
  %51 = load i64, ptr %1, align 8
  %52 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 -1, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  %57 = call ptr @pmix_malloc(i64 noundef 40)
  store ptr %57, ptr %2, align 8
  %58 = load i64, ptr %1, align 8
  %59 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load i64, ptr %1, align 8
  %65 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @strdup(ptr noundef %67) #9
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load i64, ptr %1, align 8
  %72 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @strdup(ptr noundef %74) #9
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load i64, ptr %1, align 8
  %79 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %82, i32 0, i32 3
  store i16 %81, ptr %83, align 8
  %84 = load i64, ptr %1, align 8
  %85 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @PMIx_Argv_copy(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.pmix_regattr_input_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  call void @pmix_hash_register_key(i32 noundef %93, ptr noundef %94, ptr noundef null)
  br label %95

95:                                               ; preds = %56
  %96 = load i64, ptr %1, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %1, align 8
  br label %50, !llvm.loop !4

98:                                               ; preds = %50
  store i8 1, ptr @initialized, align 1
  br label %99

99:                                               ; preds = %98, %0
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %8

8:                                                ; preds = %11, %7
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %8, !llvm.loop !7

13:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @pmix_globals, align 8
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %19 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %20

20:                                               ; preds = %18
  store i32 -31, ptr %3, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @process_reg(ptr noundef @.str, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %21
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %67

67:                                               ; preds = %70, %66
  %68 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %67, !llvm.loop !17

72:                                               ; preds = %67
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %73

73:                                               ; preds = %72
  store i64 0, ptr %41, align 8
  br label %74

74:                                               ; preds = %713, %73
  %75 = load i64, ptr %41, align 8
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %716

80:                                               ; preds = %74
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %41, align 8
  %85 = getelementptr inbounds %struct.pmix_query, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.pmix_query, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.4) #11
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %713

93:                                               ; preds = %80
  store ptr null, ptr %39, align 8
  store i64 0, ptr %42, align 8
  br label %94

94:                                               ; preds = %709, %93
  %95 = load i64, ptr %42, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %41, align 8
  %100 = getelementptr inbounds %struct.pmix_query, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.pmix_query, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %104, label %712

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @pmix_class_init_epoch, align 4
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %113, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %114, align 8
  call void @pmix_obj_construct_tma(ptr noundef %40, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %40)
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %41, align 8
  %122 = getelementptr inbounds %struct.pmix_query, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_query, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %41, align 8
  %131 = getelementptr inbounds %struct.pmix_query, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_query, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %42, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [512 x i8], ptr %136, i64 0, i64 0
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef @.str.1)
  br i1 %138, label %139, label %149

139:                                              ; preds = %126, %117
  %140 = load ptr, ptr %37, align 8
  %141 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %41, align 8
  %144 = getelementptr inbounds %struct.pmix_query, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_query, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %42, align 8
  %148 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %147
  call void @_get_attrs(ptr noundef %40, ptr noundef %148, ptr noundef @client_attrs)
  br label %149

149:                                              ; preds = %139, %126
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %41, align 8
  %154 = getelementptr inbounds %struct.pmix_query, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_query, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %171, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %37, align 8
  %160 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %41, align 8
  %163 = getelementptr inbounds %struct.pmix_query, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.pmix_query, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %42, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [512 x i8], ptr %168, i64 0, i64 0
  %170 = call zeroext i1 @PMIx_Check_key(ptr noundef %169, ptr noundef @.str.5)
  br i1 %170, label %171, label %181

171:                                              ; preds = %158, %149
  %172 = load ptr, ptr %37, align 8
  %173 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %41, align 8
  %176 = getelementptr inbounds %struct.pmix_query, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.pmix_query, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %42, align 8
  %180 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %179
  call void @_get_fns(ptr noundef %40, ptr noundef %180, ptr noundef @client_attrs)
  br label %181

181:                                              ; preds = %171, %158
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %41, align 8
  %186 = getelementptr inbounds %struct.pmix_query, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.pmix_query, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %203, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %37, align 8
  %192 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %41, align 8
  %195 = getelementptr inbounds %struct.pmix_query, ptr %193, i64 %194
  %196 = getelementptr inbounds %struct.pmix_query, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %42, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.pmix_info, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [512 x i8], ptr %200, i64 0, i64 0
  %202 = call zeroext i1 @PMIx_Check_key(ptr noundef %201, ptr noundef @.str.2)
  br i1 %202, label %203, label %267

203:                                              ; preds = %190, %181
  %204 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = and i32 2, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %203
  %211 = load ptr, ptr %37, align 8
  %212 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %41, align 8
  %215 = getelementptr inbounds %struct.pmix_query, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_query, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %42, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %218
  call void @_get_attrs(ptr noundef %40, ptr noundef %219, ptr noundef @server_attrs)
  br label %266

220:                                              ; preds = %203
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %261, %221
  %223 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %223, ptr %49, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %262

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %49, align 8
  store ptr %227, ptr %50, align 8
  %228 = load ptr, ptr %50, align 8
  store ptr %228, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @pthread_mutex_lock(ptr noundef %229) #9
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %6, align 4
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load i32, ptr %6, align 4
  %235 = call ptr @__errno_location() #12
  store i32 %234, ptr %235, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

236:                                              ; preds = %226
  %237 = load i32, ptr %5, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, %237
  store i32 %241, ptr %239, align 8
  store i32 %241, ptr %6, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef %242) #9
  %244 = load i32, ptr %6, align 4
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %236
  %247 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %247)
  %248 = load ptr, ptr %50, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.pmix_tma, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %50, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %255, ptr noundef %256)
  br label %259

257:                                              ; preds = %246
  %258 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %258) #9
  br label %259

259:                                              ; preds = %257, %253
  store ptr null, ptr %49, align 8
  br label %260

260:                                              ; preds = %259, %236
  br label %261

261:                                              ; preds = %260
  br label %222, !llvm.loop !18

262:                                              ; preds = %222
  br label %263

263:                                              ; preds = %262
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %766

266:                                              ; preds = %210
  br label %267

267:                                              ; preds = %266, %190
  %268 = load ptr, ptr %37, align 8
  %269 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %41, align 8
  %272 = getelementptr inbounds %struct.pmix_query, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.pmix_query, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr null, %274
  br i1 %275, label %289, label %276

276:                                              ; preds = %267
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %41, align 8
  %281 = getelementptr inbounds %struct.pmix_query, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pmix_query, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %42, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.pmix_info, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [512 x i8], ptr %286, i64 0, i64 0
  %288 = call zeroext i1 @PMIx_Check_key(ptr noundef %287, ptr noundef @.str.6)
  br i1 %288, label %289, label %353

289:                                              ; preds = %276, %267
  %290 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = and i32 2, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %289
  %297 = load ptr, ptr %37, align 8
  %298 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %41, align 8
  %301 = getelementptr inbounds %struct.pmix_query, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_query, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %42, align 8
  %305 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 %304
  call void @_get_fns(ptr noundef %40, ptr noundef %305, ptr noundef @server_attrs)
  br label %352

306:                                              ; preds = %289
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %347, %307
  %309 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %309, ptr %51, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %348

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %51, align 8
  store ptr %313, ptr %52, align 8
  %314 = load ptr, ptr %52, align 8
  store ptr %314, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = call i32 @pthread_mutex_lock(ptr noundef %315) #9
  store i32 %316, ptr %9, align 4
  %317 = load i32, ptr %9, align 4
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @__errno_location() #12
  store i32 %320, ptr %321, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

322:                                              ; preds = %312
  %323 = load i32, ptr %8, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, %323
  store i32 %327, ptr %325, align 8
  store i32 %327, ptr %9, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @pthread_mutex_unlock(ptr noundef %328) #9
  %330 = load i32, ptr %9, align 4
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %322
  %333 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %333)
  %334 = load ptr, ptr %52, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.pmix_tma, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %52, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %341, ptr noundef %342)
  br label %345

343:                                              ; preds = %332
  %344 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %344) #9
  br label %345

345:                                              ; preds = %343, %339
  store ptr null, ptr %51, align 8
  br label %346

346:                                              ; preds = %345, %322
  br label %347

347:                                              ; preds = %346
  br label %308, !llvm.loop !19

348:                                              ; preds = %308
  br label %349

349:                                              ; preds = %348
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %766

352:                                              ; preds = %296
  br label %353

353:                                              ; preds = %352, %276
  %354 = load ptr, ptr %37, align 8
  %355 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = load i64, ptr %41, align 8
  %358 = getelementptr inbounds %struct.pmix_query, ptr %356, i64 %357
  %359 = getelementptr inbounds %struct.pmix_query, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr null, %360
  br i1 %361, label %375, label %362

362:                                              ; preds = %353
  %363 = load ptr, ptr %37, align 8
  %364 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %41, align 8
  %367 = getelementptr inbounds %struct.pmix_query, ptr %365, i64 %366
  %368 = getelementptr inbounds %struct.pmix_query, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %42, align 8
  %371 = getelementptr inbounds %struct.pmix_info, ptr %369, i64 %370
  %372 = getelementptr inbounds %struct.pmix_info, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds [512 x i8], ptr %372, i64 0, i64 0
  %374 = call zeroext i1 @PMIx_Check_key(ptr noundef %373, ptr noundef @.str.3)
  br i1 %374, label %375, label %393

375:                                              ; preds = %362, %353
  %376 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %377 = getelementptr inbounds %struct.pmix_peer_t, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = and i32 4, %379
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %375
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %41, align 8
  %387 = getelementptr inbounds %struct.pmix_query, ptr %385, i64 %386
  %388 = getelementptr inbounds %struct.pmix_query, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %42, align 8
  %391 = getelementptr inbounds %struct.pmix_info, ptr %389, i64 %390
  call void @_get_attrs(ptr noundef %40, ptr noundef %391, ptr noundef @tool_attrs)
  br label %392

392:                                              ; preds = %382, %375
  br label %393

393:                                              ; preds = %392, %362
  %394 = load ptr, ptr %37, align 8
  %395 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = load i64, ptr %41, align 8
  %398 = getelementptr inbounds %struct.pmix_query, ptr %396, i64 %397
  %399 = getelementptr inbounds %struct.pmix_query, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr null, %400
  br i1 %401, label %415, label %402

402:                                              ; preds = %393
  %403 = load ptr, ptr %37, align 8
  %404 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %41, align 8
  %407 = getelementptr inbounds %struct.pmix_query, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.pmix_query, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %42, align 8
  %411 = getelementptr inbounds %struct.pmix_info, ptr %409, i64 %410
  %412 = getelementptr inbounds %struct.pmix_info, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [512 x i8], ptr %412, i64 0, i64 0
  %414 = call zeroext i1 @PMIx_Check_key(ptr noundef %413, ptr noundef @.str.7)
  br i1 %414, label %415, label %433

415:                                              ; preds = %402, %393
  %416 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %417 = getelementptr inbounds %struct.pmix_peer_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = and i32 4, %419
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %415
  %423 = load ptr, ptr %37, align 8
  %424 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %41, align 8
  %427 = getelementptr inbounds %struct.pmix_query, ptr %425, i64 %426
  %428 = getelementptr inbounds %struct.pmix_query, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load i64, ptr %42, align 8
  %431 = getelementptr inbounds %struct.pmix_info, ptr %429, i64 %430
  call void @_get_fns(ptr noundef %40, ptr noundef %431, ptr noundef @tool_attrs)
  br label %432

432:                                              ; preds = %422, %415
  br label %433

433:                                              ; preds = %432, %402
  %434 = load ptr, ptr %37, align 8
  %435 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = load i64, ptr %41, align 8
  %438 = getelementptr inbounds %struct.pmix_query, ptr %436, i64 %437
  %439 = getelementptr inbounds %struct.pmix_query, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr null, %440
  br i1 %441, label %455, label %442

442:                                              ; preds = %433
  %443 = load ptr, ptr %37, align 8
  %444 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %41, align 8
  %447 = getelementptr inbounds %struct.pmix_query, ptr %445, i64 %446
  %448 = getelementptr inbounds %struct.pmix_query, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %42, align 8
  %451 = getelementptr inbounds %struct.pmix_info, ptr %449, i64 %450
  %452 = getelementptr inbounds %struct.pmix_info, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds [512 x i8], ptr %452, i64 0, i64 0
  %454 = call zeroext i1 @PMIx_Check_key(ptr noundef %453, ptr noundef @.str)
  br i1 %454, label %455, label %519

455:                                              ; preds = %442, %433
  %456 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %457 = getelementptr inbounds %struct.pmix_peer_t, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = and i32 2, %459
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %455
  %463 = load ptr, ptr %37, align 8
  %464 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %41, align 8
  %467 = getelementptr inbounds %struct.pmix_query, ptr %465, i64 %466
  %468 = getelementptr inbounds %struct.pmix_query, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load i64, ptr %42, align 8
  %471 = getelementptr inbounds %struct.pmix_info, ptr %469, i64 %470
  call void @_get_attrs(ptr noundef %40, ptr noundef %471, ptr noundef @host_attrs)
  br label %518

472:                                              ; preds = %455
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %513, %473
  %475 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %475, ptr %53, align 8
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %514

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %53, align 8
  store ptr %479, ptr %54, align 8
  %480 = load ptr, ptr %54, align 8
  store ptr %480, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = call i32 @pthread_mutex_lock(ptr noundef %481) #9
  store i32 %482, ptr %12, align 4
  %483 = load i32, ptr %12, align 4
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %488

485:                                              ; preds = %478
  %486 = load i32, ptr %12, align 4
  %487 = call ptr @__errno_location() #12
  store i32 %486, ptr %487, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

488:                                              ; preds = %478
  %489 = load i32, ptr %11, align 4
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct.pmix_object_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, %489
  store i32 %493, ptr %491, align 8
  store i32 %493, ptr %12, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = call i32 @pthread_mutex_unlock(ptr noundef %494) #9
  %496 = load i32, ptr %12, align 4
  %497 = icmp eq i32 0, %496
  br i1 %497, label %498, label %512

498:                                              ; preds = %488
  %499 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %499)
  %500 = load ptr, ptr %54, align 8
  %501 = getelementptr inbounds %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds %struct.pmix_tma, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %498
  %506 = load ptr, ptr %54, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %507, ptr noundef %508)
  br label %511

509:                                              ; preds = %498
  %510 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %510) #9
  br label %511

511:                                              ; preds = %509, %505
  store ptr null, ptr %53, align 8
  br label %512

512:                                              ; preds = %511, %488
  br label %513

513:                                              ; preds = %512
  br label %474, !llvm.loop !20

514:                                              ; preds = %474
  br label %515

515:                                              ; preds = %514
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %766

518:                                              ; preds = %462
  br label %519

519:                                              ; preds = %518, %442
  %520 = load ptr, ptr %37, align 8
  %521 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %41, align 8
  %524 = getelementptr inbounds %struct.pmix_query, ptr %522, i64 %523
  %525 = getelementptr inbounds %struct.pmix_query, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr null, %526
  br i1 %527, label %541, label %528

528:                                              ; preds = %519
  %529 = load ptr, ptr %37, align 8
  %530 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %41, align 8
  %533 = getelementptr inbounds %struct.pmix_query, ptr %531, i64 %532
  %534 = getelementptr inbounds %struct.pmix_query, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = load i64, ptr %42, align 8
  %537 = getelementptr inbounds %struct.pmix_info, ptr %535, i64 %536
  %538 = getelementptr inbounds %struct.pmix_info, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds [512 x i8], ptr %538, i64 0, i64 0
  %540 = call zeroext i1 @PMIx_Check_key(ptr noundef %539, ptr noundef @.str.8)
  br i1 %540, label %541, label %605

541:                                              ; preds = %528, %519
  %542 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = and i32 2, %545
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %558

548:                                              ; preds = %541
  %549 = load ptr, ptr %37, align 8
  %550 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %549, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8
  %552 = load i64, ptr %41, align 8
  %553 = getelementptr inbounds %struct.pmix_query, ptr %551, i64 %552
  %554 = getelementptr inbounds %struct.pmix_query, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load i64, ptr %42, align 8
  %557 = getelementptr inbounds %struct.pmix_info, ptr %555, i64 %556
  call void @_get_fns(ptr noundef %40, ptr noundef %557, ptr noundef @host_attrs)
  br label %604

558:                                              ; preds = %541
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %599, %559
  %561 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %561, ptr %55, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %600

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %55, align 8
  store ptr %565, ptr %56, align 8
  %566 = load ptr, ptr %56, align 8
  store ptr %566, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %567 = load ptr, ptr %13, align 8
  %568 = call i32 @pthread_mutex_lock(ptr noundef %567) #9
  store i32 %568, ptr %15, align 4
  %569 = load i32, ptr %15, align 4
  %570 = icmp eq i32 %569, 35
  br i1 %570, label %571, label %574

571:                                              ; preds = %564
  %572 = load i32, ptr %15, align 4
  %573 = call ptr @__errno_location() #12
  store i32 %572, ptr %573, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

574:                                              ; preds = %564
  %575 = load i32, ptr %14, align 4
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, %575
  store i32 %579, ptr %577, align 8
  store i32 %579, ptr %15, align 4
  %580 = load ptr, ptr %13, align 8
  %581 = call i32 @pthread_mutex_unlock(ptr noundef %580) #9
  %582 = load i32, ptr %15, align 4
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %598

584:                                              ; preds = %574
  %585 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %585)
  %586 = load ptr, ptr %56, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds %struct.pmix_tma, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = load ptr, ptr %56, align 8
  %593 = getelementptr inbounds %struct.pmix_object_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %55, align 8
  call void @pmix_tma_free(ptr noundef %593, ptr noundef %594)
  br label %597

595:                                              ; preds = %584
  %596 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %596) #9
  br label %597

597:                                              ; preds = %595, %591
  store ptr null, ptr %55, align 8
  br label %598

598:                                              ; preds = %597, %574
  br label %599

599:                                              ; preds = %598
  br label %560, !llvm.loop !21

600:                                              ; preds = %560
  br label %601

601:                                              ; preds = %600
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %766

604:                                              ; preds = %548
  br label %605

605:                                              ; preds = %604, %528
  %606 = call i64 @pmix_list_get_size(ptr noundef %40)
  store i64 %606, ptr %43, align 8
  %607 = icmp ult i64 0, %606
  br i1 %607, label %608, label %663

608:                                              ; preds = %605
  %609 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_infolist_t_class, ptr noundef null)
  store ptr %609, ptr %39, align 8
  %610 = load ptr, ptr %39, align 8
  %611 = getelementptr inbounds %struct.pmix_infolist_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds %struct.pmix_info, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds [512 x i8], ptr %612, i64 0, i64 0
  %614 = load ptr, ptr %37, align 8
  %615 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = load i64, ptr %41, align 8
  %618 = getelementptr inbounds %struct.pmix_query, ptr %616, i64 %617
  %619 = getelementptr inbounds %struct.pmix_query, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load i64, ptr %42, align 8
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8
  call void @PMIx_Load_key(ptr noundef %613, ptr noundef %623)
  %624 = load ptr, ptr %39, align 8
  %625 = getelementptr inbounds %struct.pmix_infolist_t, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds %struct.pmix_info, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds %struct.pmix_value, ptr %626, i32 0, i32 0
  store i16 39, ptr %627, align 8
  %628 = load i64, ptr %43, align 8
  %629 = call ptr @PMIx_Data_array_create(i64 noundef %628, i16 noundef zeroext 24)
  store ptr %629, ptr %45, align 8
  %630 = load ptr, ptr %45, align 8
  %631 = load ptr, ptr %39, align 8
  %632 = getelementptr inbounds %struct.pmix_infolist_t, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds %struct.pmix_info, ptr %632, i32 0, i32 2
  %634 = getelementptr inbounds %struct.pmix_value, ptr %633, i32 0, i32 1
  store ptr %630, ptr %634, align 8
  %635 = load ptr, ptr %45, align 8
  %636 = getelementptr inbounds %struct.pmix_data_array, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %44, align 8
  store i64 0, ptr %43, align 8
  %638 = getelementptr inbounds %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %639 = getelementptr inbounds %struct.pmix_list_item_t, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %38, align 8
  br label %641

641:                                              ; preds = %654, %608
  %642 = load ptr, ptr %38, align 8
  %643 = getelementptr inbounds %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %644 = icmp ne ptr %642, %643
  br i1 %644, label %645, label %658

645:                                              ; preds = %641
  %646 = load ptr, ptr %44, align 8
  %647 = load i64, ptr %43, align 8
  %648 = getelementptr inbounds %struct.pmix_info, ptr %646, i64 %647
  %649 = load ptr, ptr %38, align 8
  %650 = getelementptr inbounds %struct.pmix_infolist_t, ptr %649, i32 0, i32 1
  %651 = call i32 @PMIx_Info_xfer(ptr noundef %648, ptr noundef %650)
  %652 = load i64, ptr %43, align 8
  %653 = add i64 %652, 1
  store i64 %653, ptr %43, align 8
  br label %654

654:                                              ; preds = %645
  %655 = load ptr, ptr %38, align 8
  %656 = getelementptr inbounds %struct.pmix_list_item_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %38, align 8
  br label %641, !llvm.loop !22

658:                                              ; preds = %641
  %659 = load ptr, ptr %37, align 8
  %660 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %659, i32 0, i32 13
  %661 = load ptr, ptr %39, align 8
  %662 = getelementptr inbounds %struct.pmix_infolist_t, ptr %661, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %660, ptr noundef %662)
  br label %663

663:                                              ; preds = %658, %605
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %704, %664
  %666 = call ptr @pmix_list_remove_first(ptr noundef %40)
  store ptr %666, ptr %57, align 8
  %667 = icmp ne ptr null, %666
  br i1 %667, label %668, label %705

668:                                              ; preds = %665
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %57, align 8
  store ptr %670, ptr %58, align 8
  %671 = load ptr, ptr %58, align 8
  store ptr %671, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %672 = load ptr, ptr %16, align 8
  %673 = call i32 @pthread_mutex_lock(ptr noundef %672) #9
  store i32 %673, ptr %18, align 4
  %674 = load i32, ptr %18, align 4
  %675 = icmp eq i32 %674, 35
  br i1 %675, label %676, label %679

676:                                              ; preds = %669
  %677 = load i32, ptr %18, align 4
  %678 = call ptr @__errno_location() #12
  store i32 %677, ptr %678, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

679:                                              ; preds = %669
  %680 = load i32, ptr %17, align 4
  %681 = load ptr, ptr %16, align 8
  %682 = getelementptr inbounds %struct.pmix_object_t, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, %680
  store i32 %684, ptr %682, align 8
  store i32 %684, ptr %18, align 4
  %685 = load ptr, ptr %16, align 8
  %686 = call i32 @pthread_mutex_unlock(ptr noundef %685) #9
  %687 = load i32, ptr %18, align 4
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %703

689:                                              ; preds = %679
  %690 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %690)
  %691 = load ptr, ptr %58, align 8
  %692 = getelementptr inbounds %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = getelementptr inbounds %struct.pmix_tma, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load ptr, ptr %58, align 8
  %698 = getelementptr inbounds %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %698, ptr noundef %699)
  br label %702

700:                                              ; preds = %689
  %701 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %701) #9
  br label %702

702:                                              ; preds = %700, %696
  store ptr null, ptr %57, align 8
  br label %703

703:                                              ; preds = %702, %679
  br label %704

704:                                              ; preds = %703
  br label %665, !llvm.loop !23

705:                                              ; preds = %665
  br label %706

706:                                              ; preds = %705
  call void @pmix_obj_run_destructors(ptr noundef %40)
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i64, ptr %42, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %42, align 8
  br label %94, !llvm.loop !24

712:                                              ; preds = %94
  br label %713

713:                                              ; preds = %712, %92
  %714 = load i64, ptr %41, align 8
  %715 = add i64 %714, 1
  store i64 %715, ptr %41, align 8
  br label %74, !llvm.loop !25

716:                                              ; preds = %74
  %717 = load ptr, ptr %37, align 8
  %718 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %717, i32 0, i32 13
  %719 = call i64 @pmix_list_get_size(ptr noundef %718)
  %720 = load ptr, ptr %37, align 8
  %721 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %720, i32 0, i32 11
  store i64 %719, ptr %721, align 8
  %722 = icmp ult i64 0, %719
  br i1 %722, label %723, label %759

723:                                              ; preds = %716
  %724 = load ptr, ptr %37, align 8
  %725 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %724, i32 0, i32 11
  %726 = load i64, ptr %725, align 8
  %727 = call ptr @PMIx_Info_create(i64 noundef %726)
  %728 = load ptr, ptr %37, align 8
  %729 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %728, i32 0, i32 9
  store ptr %727, ptr %729, align 8
  store i64 0, ptr %41, align 8
  %730 = load ptr, ptr %37, align 8
  %731 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %730, i32 0, i32 13
  %732 = getelementptr inbounds %struct.pmix_list_t, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds %struct.pmix_list_item_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %38, align 8
  br label %735

735:                                              ; preds = %752, %723
  %736 = load ptr, ptr %38, align 8
  %737 = load ptr, ptr %37, align 8
  %738 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %737, i32 0, i32 13
  %739 = getelementptr inbounds %struct.pmix_list_t, ptr %738, i32 0, i32 1
  %740 = icmp ne ptr %736, %739
  br i1 %740, label %741, label %756

741:                                              ; preds = %735
  %742 = load ptr, ptr %37, align 8
  %743 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %742, i32 0, i32 9
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %41, align 8
  %746 = getelementptr inbounds %struct.pmix_info, ptr %744, i64 %745
  %747 = load ptr, ptr %38, align 8
  %748 = getelementptr inbounds %struct.pmix_infolist_t, ptr %747, i32 0, i32 1
  %749 = call i32 @PMIx_Info_xfer(ptr noundef %746, ptr noundef %748)
  %750 = load i64, ptr %41, align 8
  %751 = add i64 %750, 1
  store i64 %751, ptr %41, align 8
  br label %752

752:                                              ; preds = %741
  %753 = load ptr, ptr %38, align 8
  %754 = getelementptr inbounds %struct.pmix_list_item_t, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %38, align 8
  br label %735, !llvm.loop !26

756:                                              ; preds = %735
  %757 = load ptr, ptr %37, align 8
  %758 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %757, i32 0, i32 4
  store i32 0, ptr %758, align 4
  br label %762

759:                                              ; preds = %716
  %760 = load ptr, ptr %37, align 8
  %761 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %760, i32 0, i32 4
  store i32 -46, ptr %761, align 4
  br label %762

762:                                              ; preds = %759, %756
  br label %763

763:                                              ; preds = %762
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %764 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %765

765:                                              ; preds = %763
  br label %1227

766:                                              ; preds = %603, %517, %351, %265
  %767 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %768 = trunc i8 %767 to i1
  br i1 %768, label %775, label %769

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %771 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %772

772:                                              ; preds = %770
  %773 = load ptr, ptr %37, align 8
  %774 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %773, i32 0, i32 4
  store i32 -46, ptr %774, align 4
  br label %1227

775:                                              ; preds = %766
  br label %776

776:                                              ; preds = %775
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %777 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %778

778:                                              ; preds = %776
  %779 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %779, ptr %46, align 8
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
  %795 = load ptr, ptr @pmix_client_globals, align 8
  %796 = getelementptr inbounds %struct.pmix_peer_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_namespace_t, ptr %797, i32 0, i32 12
  %799 = getelementptr inbounds %struct.pmix_personality_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %794, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 827, ptr noundef %802, ptr noundef %803)
  br label %804

804:                                              ; preds = %793, %786, %783, %780
  %805 = load ptr, ptr %46, align 8
  %806 = getelementptr inbounds %struct.pmix_buffer_t, ptr %805, i32 0, i32 1
  %807 = load i8, ptr %806, align 8
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 0, %808
  br i1 %809, label %810, label %829

810:                                              ; preds = %804
  %811 = load ptr, ptr @pmix_client_globals, align 8
  %812 = getelementptr inbounds %struct.pmix_peer_t, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.pmix_namespace_t, ptr %813, i32 0, i32 12
  %815 = getelementptr inbounds %struct.pmix_personality_t, ptr %814, i32 0, i32 0
  %816 = load i8, ptr %815, align 8
  %817 = load ptr, ptr %46, align 8
  %818 = getelementptr inbounds %struct.pmix_buffer_t, ptr %817, i32 0, i32 1
  store i8 %816, ptr %818, align 8
  %819 = load ptr, ptr @pmix_client_globals, align 8
  %820 = getelementptr inbounds %struct.pmix_peer_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.pmix_namespace_t, ptr %821, i32 0, i32 12
  %823 = getelementptr inbounds %struct.pmix_personality_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %46, align 8
  %828 = call i32 %826(ptr noundef %827, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %828, ptr %48, align 4
  br label %855

829:                                              ; preds = %804
  %830 = load ptr, ptr %46, align 8
  %831 = getelementptr inbounds %struct.pmix_buffer_t, ptr %830, i32 0, i32 1
  %832 = load i8, ptr %831, align 8
  %833 = zext i8 %832 to i32
  %834 = load ptr, ptr @pmix_client_globals, align 8
  %835 = getelementptr inbounds %struct.pmix_peer_t, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.pmix_namespace_t, ptr %836, i32 0, i32 12
  %838 = getelementptr inbounds %struct.pmix_personality_t, ptr %837, i32 0, i32 0
  %839 = load i8, ptr %838, align 8
  %840 = zext i8 %839 to i32
  %841 = icmp eq i32 %833, %840
  br i1 %841, label %842, label %853

842:                                              ; preds = %829
  %843 = load ptr, ptr @pmix_client_globals, align 8
  %844 = getelementptr inbounds %struct.pmix_peer_t, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.pmix_namespace_t, ptr %845, i32 0, i32 12
  %847 = getelementptr inbounds %struct.pmix_personality_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %46, align 8
  %852 = call i32 %850(ptr noundef %851, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %852, ptr %48, align 4
  br label %854

853:                                              ; preds = %829
  store i32 -22, ptr %48, align 4
  br label %854

854:                                              ; preds = %853, %842
  br label %855

855:                                              ; preds = %854, %810
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %48, align 4
  %858 = icmp ne i32 0, %857
  br i1 %858, label %859, label %899

859:                                              ; preds = %856
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %46, align 8
  store ptr %861, ptr %59, align 8
  %862 = load ptr, ptr %59, align 8
  store ptr %862, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %863 = load ptr, ptr %19, align 8
  %864 = call i32 @pthread_mutex_lock(ptr noundef %863) #9
  store i32 %864, ptr %21, align 4
  %865 = load i32, ptr %21, align 4
  %866 = icmp eq i32 %865, 35
  br i1 %866, label %867, label %870

867:                                              ; preds = %860
  %868 = load i32, ptr %21, align 4
  %869 = call ptr @__errno_location() #12
  store i32 %868, ptr %869, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

870:                                              ; preds = %860
  %871 = load i32, ptr %20, align 4
  %872 = load ptr, ptr %19, align 8
  %873 = getelementptr inbounds %struct.pmix_object_t, ptr %872, i32 0, i32 2
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, %871
  store i32 %875, ptr %873, align 8
  store i32 %875, ptr %21, align 4
  %876 = load ptr, ptr %19, align 8
  %877 = call i32 @pthread_mutex_unlock(ptr noundef %876) #9
  %878 = load i32, ptr %21, align 4
  %879 = icmp eq i32 0, %878
  br i1 %879, label %880, label %894

880:                                              ; preds = %870
  %881 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %881)
  %882 = load ptr, ptr %59, align 8
  %883 = getelementptr inbounds %struct.pmix_object_t, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds %struct.pmix_tma, ptr %883, i32 0, i32 5
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr null, %885
  br i1 %886, label %887, label %891

887:                                              ; preds = %880
  %888 = load ptr, ptr %59, align 8
  %889 = getelementptr inbounds %struct.pmix_object_t, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %889, ptr noundef %890)
  br label %893

891:                                              ; preds = %880
  %892 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %892) #9
  br label %893

893:                                              ; preds = %891, %887
  store ptr null, ptr %46, align 8
  br label %894

894:                                              ; preds = %893, %870
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %48, align 4
  %897 = load ptr, ptr %37, align 8
  %898 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %897, i32 0, i32 4
  store i32 %896, ptr %898, align 4
  br label %1227

899:                                              ; preds = %856
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr @pmix_bfrops_base_output, align 4
  %902 = icmp sge i32 %901, 0
  br i1 %902, label %903, label %924

903:                                              ; preds = %900
  %904 = load i32, ptr @pmix_bfrops_base_output, align 4
  %905 = icmp slt i32 %904, 64
  br i1 %905, label %906, label %924

906:                                              ; preds = %903
  %907 = load i32, ptr @pmix_bfrops_base_output, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %908
  %910 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 4
  %912 = icmp sge i32 %911, 2
  br i1 %912, label %913, label %924

913:                                              ; preds = %906
  %914 = load i32, ptr @pmix_bfrops_base_output, align 4
  %915 = load ptr, ptr @pmix_client_globals, align 8
  %916 = getelementptr inbounds %struct.pmix_peer_t, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_namespace_t, ptr %917, i32 0, i32 12
  %919 = getelementptr inbounds %struct.pmix_personality_t, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %914, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 833, ptr noundef %922, ptr noundef %923)
  br label %924

924:                                              ; preds = %913, %906, %903, %900
  %925 = load ptr, ptr %46, align 8
  %926 = getelementptr inbounds %struct.pmix_buffer_t, ptr %925, i32 0, i32 1
  %927 = load i8, ptr %926, align 8
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 0, %928
  br i1 %929, label %930, label %951

930:                                              ; preds = %924
  %931 = load ptr, ptr @pmix_client_globals, align 8
  %932 = getelementptr inbounds %struct.pmix_peer_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pmix_namespace_t, ptr %933, i32 0, i32 12
  %935 = getelementptr inbounds %struct.pmix_personality_t, ptr %934, i32 0, i32 0
  %936 = load i8, ptr %935, align 8
  %937 = load ptr, ptr %46, align 8
  %938 = getelementptr inbounds %struct.pmix_buffer_t, ptr %937, i32 0, i32 1
  store i8 %936, ptr %938, align 8
  %939 = load ptr, ptr @pmix_client_globals, align 8
  %940 = getelementptr inbounds %struct.pmix_peer_t, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct.pmix_namespace_t, ptr %941, i32 0, i32 12
  %943 = getelementptr inbounds %struct.pmix_personality_t, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %944, i32 0, i32 3
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %46, align 8
  %948 = load ptr, ptr %37, align 8
  %949 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %948, i32 0, i32 6
  %950 = call i32 %946(ptr noundef %947, ptr noundef %949, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %950, ptr %48, align 4
  br label %979

951:                                              ; preds = %924
  %952 = load ptr, ptr %46, align 8
  %953 = getelementptr inbounds %struct.pmix_buffer_t, ptr %952, i32 0, i32 1
  %954 = load i8, ptr %953, align 8
  %955 = zext i8 %954 to i32
  %956 = load ptr, ptr @pmix_client_globals, align 8
  %957 = getelementptr inbounds %struct.pmix_peer_t, ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.pmix_namespace_t, ptr %958, i32 0, i32 12
  %960 = getelementptr inbounds %struct.pmix_personality_t, ptr %959, i32 0, i32 0
  %961 = load i8, ptr %960, align 8
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %955, %962
  br i1 %963, label %964, label %977

964:                                              ; preds = %951
  %965 = load ptr, ptr @pmix_client_globals, align 8
  %966 = getelementptr inbounds %struct.pmix_peer_t, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.pmix_namespace_t, ptr %967, i32 0, i32 12
  %969 = getelementptr inbounds %struct.pmix_personality_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %46, align 8
  %974 = load ptr, ptr %37, align 8
  %975 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %974, i32 0, i32 6
  %976 = call i32 %972(ptr noundef %973, ptr noundef %975, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %976, ptr %48, align 4
  br label %978

977:                                              ; preds = %951
  store i32 -22, ptr %48, align 4
  br label %978

978:                                              ; preds = %977, %964
  br label %979

979:                                              ; preds = %978, %930
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %48, align 4
  %982 = icmp ne i32 0, %981
  br i1 %982, label %983, label %1023

983:                                              ; preds = %980
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %46, align 8
  store ptr %985, ptr %60, align 8
  %986 = load ptr, ptr %60, align 8
  store ptr %986, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %987 = load ptr, ptr %22, align 8
  %988 = call i32 @pthread_mutex_lock(ptr noundef %987) #9
  store i32 %988, ptr %24, align 4
  %989 = load i32, ptr %24, align 4
  %990 = icmp eq i32 %989, 35
  br i1 %990, label %991, label %994

991:                                              ; preds = %984
  %992 = load i32, ptr %24, align 4
  %993 = call ptr @__errno_location() #12
  store i32 %992, ptr %993, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

994:                                              ; preds = %984
  %995 = load i32, ptr %23, align 4
  %996 = load ptr, ptr %22, align 8
  %997 = getelementptr inbounds %struct.pmix_object_t, ptr %996, i32 0, i32 2
  %998 = load i32, ptr %997, align 8
  %999 = add nsw i32 %998, %995
  store i32 %999, ptr %997, align 8
  store i32 %999, ptr %24, align 4
  %1000 = load ptr, ptr %22, align 8
  %1001 = call i32 @pthread_mutex_unlock(ptr noundef %1000) #9
  %1002 = load i32, ptr %24, align 4
  %1003 = icmp eq i32 0, %1002
  br i1 %1003, label %1004, label %1018

1004:                                             ; preds = %994
  %1005 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1005)
  %1006 = load ptr, ptr %60, align 8
  %1007 = getelementptr inbounds %struct.pmix_object_t, ptr %1006, i32 0, i32 3
  %1008 = getelementptr inbounds %struct.pmix_tma, ptr %1007, i32 0, i32 5
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr null, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %60, align 8
  %1013 = getelementptr inbounds %struct.pmix_object_t, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1013, ptr noundef %1014)
  br label %1017

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1016) #9
  br label %1017

1017:                                             ; preds = %1015, %1011
  store ptr null, ptr %46, align 8
  br label %1018

1018:                                             ; preds = %1017, %994
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %48, align 4
  %1021 = load ptr, ptr %37, align 8
  %1022 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1021, i32 0, i32 4
  store i32 %1020, ptr %1022, align 4
  br label %1227

1023:                                             ; preds = %980
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1026 = icmp sge i32 %1025, 0
  br i1 %1026, label %1027, label %1048

1027:                                             ; preds = %1024
  %1028 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1029 = icmp slt i32 %1028, 64
  br i1 %1029, label %1030, label %1048

1030:                                             ; preds = %1027
  %1031 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1033, i32 0, i32 2
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sge i32 %1035, 2
  br i1 %1036, label %1037, label %1048

1037:                                             ; preds = %1030
  %1038 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1039 = load ptr, ptr @pmix_client_globals, align 8
  %1040 = getelementptr inbounds %struct.pmix_peer_t, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1041, i32 0, i32 12
  %1043 = getelementptr inbounds %struct.pmix_personality_t, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1038, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 839, ptr noundef %1046, ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1037, %1030, %1027, %1024
  %1049 = load ptr, ptr %46, align 8
  %1050 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1049, i32 0, i32 1
  %1051 = load i8, ptr %1050, align 8
  %1052 = zext i8 %1051 to i32
  %1053 = icmp eq i32 0, %1052
  br i1 %1053, label %1054, label %1080

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr @pmix_client_globals, align 8
  %1056 = getelementptr inbounds %struct.pmix_peer_t, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1057, i32 0, i32 12
  %1059 = getelementptr inbounds %struct.pmix_personality_t, ptr %1058, i32 0, i32 0
  %1060 = load i8, ptr %1059, align 8
  %1061 = load ptr, ptr %46, align 8
  %1062 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1061, i32 0, i32 1
  store i8 %1060, ptr %1062, align 8
  %1063 = load ptr, ptr @pmix_client_globals, align 8
  %1064 = getelementptr inbounds %struct.pmix_peer_t, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1065, i32 0, i32 12
  %1067 = getelementptr inbounds %struct.pmix_personality_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %46, align 8
  %1072 = load ptr, ptr %37, align 8
  %1073 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1072, i32 0, i32 5
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %37, align 8
  %1076 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1075, i32 0, i32 6
  %1077 = load i64, ptr %1076, align 8
  %1078 = trunc i64 %1077 to i32
  %1079 = call i32 %1070(ptr noundef %1071, ptr noundef %1074, i32 noundef %1078, i16 noundef zeroext 41)
  store i32 %1079, ptr %48, align 4
  br label %1113

1080:                                             ; preds = %1048
  %1081 = load ptr, ptr %46, align 8
  %1082 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1081, i32 0, i32 1
  %1083 = load i8, ptr %1082, align 8
  %1084 = zext i8 %1083 to i32
  %1085 = load ptr, ptr @pmix_client_globals, align 8
  %1086 = getelementptr inbounds %struct.pmix_peer_t, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1087, i32 0, i32 12
  %1089 = getelementptr inbounds %struct.pmix_personality_t, ptr %1088, i32 0, i32 0
  %1090 = load i8, ptr %1089, align 8
  %1091 = zext i8 %1090 to i32
  %1092 = icmp eq i32 %1084, %1091
  br i1 %1092, label %1093, label %1111

1093:                                             ; preds = %1080
  %1094 = load ptr, ptr @pmix_client_globals, align 8
  %1095 = getelementptr inbounds %struct.pmix_peer_t, ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1096, i32 0, i32 12
  %1098 = getelementptr inbounds %struct.pmix_personality_t, ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1099, i32 0, i32 3
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %46, align 8
  %1103 = load ptr, ptr %37, align 8
  %1104 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1103, i32 0, i32 5
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %37, align 8
  %1107 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1106, i32 0, i32 6
  %1108 = load i64, ptr %1107, align 8
  %1109 = trunc i64 %1108 to i32
  %1110 = call i32 %1101(ptr noundef %1102, ptr noundef %1105, i32 noundef %1109, i16 noundef zeroext 41)
  store i32 %1110, ptr %48, align 4
  br label %1112

1111:                                             ; preds = %1080
  store i32 -22, ptr %48, align 4
  br label %1112

1112:                                             ; preds = %1111, %1093
  br label %1113

1113:                                             ; preds = %1112, %1054
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %48, align 4
  %1116 = icmp ne i32 0, %1115
  br i1 %1116, label %1117, label %1157

1117:                                             ; preds = %1114
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %46, align 8
  store ptr %1119, ptr %61, align 8
  %1120 = load ptr, ptr %61, align 8
  store ptr %1120, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1121 = load ptr, ptr %25, align 8
  %1122 = call i32 @pthread_mutex_lock(ptr noundef %1121) #9
  store i32 %1122, ptr %27, align 4
  %1123 = load i32, ptr %27, align 4
  %1124 = icmp eq i32 %1123, 35
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1118
  %1126 = load i32, ptr %27, align 4
  %1127 = call ptr @__errno_location() #12
  store i32 %1126, ptr %1127, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

1128:                                             ; preds = %1118
  %1129 = load i32, ptr %26, align 4
  %1130 = load ptr, ptr %25, align 8
  %1131 = getelementptr inbounds %struct.pmix_object_t, ptr %1130, i32 0, i32 2
  %1132 = load i32, ptr %1131, align 8
  %1133 = add nsw i32 %1132, %1129
  store i32 %1133, ptr %1131, align 8
  store i32 %1133, ptr %27, align 4
  %1134 = load ptr, ptr %25, align 8
  %1135 = call i32 @pthread_mutex_unlock(ptr noundef %1134) #9
  %1136 = load i32, ptr %27, align 4
  %1137 = icmp eq i32 0, %1136
  br i1 %1137, label %1138, label %1152

1138:                                             ; preds = %1128
  %1139 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1139)
  %1140 = load ptr, ptr %61, align 8
  %1141 = getelementptr inbounds %struct.pmix_object_t, ptr %1140, i32 0, i32 3
  %1142 = getelementptr inbounds %struct.pmix_tma, ptr %1141, i32 0, i32 5
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp ne ptr null, %1143
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1138
  %1146 = load ptr, ptr %61, align 8
  %1147 = getelementptr inbounds %struct.pmix_object_t, ptr %1146, i32 0, i32 3
  %1148 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1147, ptr noundef %1148)
  br label %1151

1149:                                             ; preds = %1138
  %1150 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1150) #9
  br label %1151

1151:                                             ; preds = %1149, %1145
  store ptr null, ptr %46, align 8
  br label %1152

1152:                                             ; preds = %1151, %1128
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %48, align 4
  %1155 = load ptr, ptr %37, align 8
  %1156 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1155, i32 0, i32 4
  store i32 %1154, ptr %1156, align 4
  br label %1227

1157:                                             ; preds = %1114
  %1158 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1159 = icmp sge i32 %1158, 0
  br i1 %1159, label %1160, label %1172

1160:                                             ; preds = %1157
  %1161 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1162 = icmp slt i32 %1161, 64
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1160
  %1164 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1165
  %1167 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1166, i32 0, i32 2
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp sge i32 %1168, 2
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1163
  %1171 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1171, ptr noundef @.str.11)
  br label %1172

1172:                                             ; preds = %1170, %1163, %1160, %1157
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1174, ptr %63, align 8
  %1175 = load ptr, ptr @pmix_client_globals, align 8
  %1176 = getelementptr inbounds %struct.pmix_peer_t, ptr %1175, i32 0, i32 8
  %1177 = load i8, ptr %1176, align 8
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1173
  store i32 -25, ptr %48, align 4
  br label %1218

1180:                                             ; preds = %1173
  %1181 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1181, ptr %62, align 8
  %1182 = load ptr, ptr %63, align 8
  store ptr %1182, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %1183 = load ptr, ptr %28, align 8
  %1184 = call i32 @pthread_mutex_lock(ptr noundef %1183) #9
  store i32 %1184, ptr %30, align 4
  %1185 = load i32, ptr %30, align 4
  %1186 = icmp eq i32 %1185, 35
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1180
  %1188 = load i32, ptr %30, align 4
  %1189 = call ptr @__errno_location() #12
  store i32 %1188, ptr %1189, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

1190:                                             ; preds = %1180
  %1191 = load i32, ptr %29, align 4
  %1192 = load ptr, ptr %28, align 8
  %1193 = getelementptr inbounds %struct.pmix_object_t, ptr %1192, i32 0, i32 2
  %1194 = load i32, ptr %1193, align 8
  %1195 = add nsw i32 %1194, %1191
  store i32 %1195, ptr %1193, align 8
  store i32 %1195, ptr %30, align 4
  %1196 = load ptr, ptr %28, align 8
  %1197 = call i32 @pthread_mutex_unlock(ptr noundef %1196) #9
  %1198 = load ptr, ptr %63, align 8
  %1199 = load ptr, ptr %62, align 8
  %1200 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1199, i32 0, i32 3
  store ptr %1198, ptr %1200, align 8
  %1201 = load ptr, ptr %46, align 8
  %1202 = load ptr, ptr %62, align 8
  %1203 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1202, i32 0, i32 5
  store ptr %1201, ptr %1203, align 8
  %1204 = load ptr, ptr %62, align 8
  %1205 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1204, i32 0, i32 6
  store ptr @query_cbfunc, ptr %1205, align 8
  %1206 = load ptr, ptr %37, align 8
  %1207 = load ptr, ptr %62, align 8
  %1208 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1207, i32 0, i32 7
  store ptr %1206, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1190
  %1210 = load ptr, ptr %62, align 8
  %1211 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1213 = load ptr, ptr %62, align 8
  %1214 = call i32 @pmix_event_assign(ptr noundef %1211, ptr noundef %1212, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1213)
  call void @pmix_atomic_wmb()
  %1215 = load ptr, ptr %62, align 8
  %1216 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1215, i32 0, i32 2
  call void @event_active(ptr noundef %1216, i32 noundef 4, i16 noundef signext 1)
  br label %1217

1217:                                             ; preds = %1209
  store i32 0, ptr %48, align 4
  br label %1218

1218:                                             ; preds = %1217, %1179
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %48, align 4
  %1221 = icmp ne i32 0, %1220
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %48, align 4
  %1224 = load ptr, ptr %37, align 8
  %1225 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1224, i32 0, i32 4
  store i32 %1223, ptr %1225, align 4
  br label %1227

1226:                                             ; preds = %1219
  br label %1300

1227:                                             ; preds = %1222, %1153, %1019, %895, %772, %765
  %1228 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1229 = icmp sge i32 %1228, 0
  br i1 %1229, label %1230, label %1242

1230:                                             ; preds = %1227
  %1231 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1232 = icmp slt i32 %1231, 64
  br i1 %1232, label %1233, label %1242

1233:                                             ; preds = %1230
  %1234 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1235
  %1237 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1236, i32 0, i32 2
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp sge i32 %1238, 2
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1233
  %1241 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1241, ptr noundef @.str.12)
  br label %1242

1242:                                             ; preds = %1240, %1233, %1230, %1227
  %1243 = load ptr, ptr %37, align 8
  %1244 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1243, i32 0, i32 17
  %1245 = load ptr, ptr %1244, align 8
  %1246 = icmp ne ptr null, %1245
  br i1 %1246, label %1247, label %1264

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %37, align 8
  %1249 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1248, i32 0, i32 17
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %37, align 8
  %1252 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1251, i32 0, i32 4
  %1253 = load i32, ptr %1252, align 4
  %1254 = load ptr, ptr %37, align 8
  %1255 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1254, i32 0, i32 9
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %37, align 8
  %1258 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1257, i32 0, i32 11
  %1259 = load i64, ptr %1258, align 8
  %1260 = load ptr, ptr %37, align 8
  %1261 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %1260, i32 0, i32 23
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %37, align 8
  call void %1250(i32 noundef %1253, ptr noundef %1256, i64 noundef %1259, ptr noundef %1262, ptr noundef @_local_relcb, ptr noundef %1263)
  br label %1300

1264:                                             ; preds = %1242
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %37, align 8
  store ptr %1266, ptr %64, align 8
  %1267 = load ptr, ptr %64, align 8
  store ptr %1267, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1268 = load ptr, ptr %31, align 8
  %1269 = call i32 @pthread_mutex_lock(ptr noundef %1268) #9
  store i32 %1269, ptr %33, align 4
  %1270 = load i32, ptr %33, align 4
  %1271 = icmp eq i32 %1270, 35
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1265
  %1273 = load i32, ptr %33, align 4
  %1274 = call ptr @__errno_location() #12
  store i32 %1273, ptr %1274, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

1275:                                             ; preds = %1265
  %1276 = load i32, ptr %32, align 4
  %1277 = load ptr, ptr %31, align 8
  %1278 = getelementptr inbounds %struct.pmix_object_t, ptr %1277, i32 0, i32 2
  %1279 = load i32, ptr %1278, align 8
  %1280 = add nsw i32 %1279, %1276
  store i32 %1280, ptr %1278, align 8
  store i32 %1280, ptr %33, align 4
  %1281 = load ptr, ptr %31, align 8
  %1282 = call i32 @pthread_mutex_unlock(ptr noundef %1281) #9
  %1283 = load i32, ptr %33, align 4
  %1284 = icmp eq i32 0, %1283
  br i1 %1284, label %1285, label %1299

1285:                                             ; preds = %1275
  %1286 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1286)
  %1287 = load ptr, ptr %64, align 8
  %1288 = getelementptr inbounds %struct.pmix_object_t, ptr %1287, i32 0, i32 3
  %1289 = getelementptr inbounds %struct.pmix_tma, ptr %1288, i32 0, i32 5
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr null, %1290
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %64, align 8
  %1294 = getelementptr inbounds %struct.pmix_object_t, ptr %1293, i32 0, i32 3
  %1295 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1294, ptr noundef %1295)
  br label %1298

1296:                                             ; preds = %1285
  %1297 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1297) #9
  br label %1298

1298:                                             ; preds = %1296, %1292
  store ptr null, ptr %37, align 8
  br label %1299

1299:                                             ; preds = %1298, %1275
  br label %1300

1300:                                             ; preds = %1299, %1247, %1226
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
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.340)
  br label %32

32:                                               ; preds = %30, %23, %20, %4
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %33, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @pmix_bfrops_base_output, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i32, ptr @pmix_bfrops_base_output, align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds %struct.pmix_personality_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 656, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %40, %37, %34
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_peer_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_namespace_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds %struct.pmix_personality_t, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pmix_peer_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_namespace_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds %struct.pmix_personality_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %81, i32 0, i32 3
  %83 = call i32 %79(ptr noundef %80, ptr noundef %82, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %83, ptr %13, align 4
  br label %85

84:                                               ; preds = %58
  store i32 -20, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  br label %237

93:                                               ; preds = %86
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %237

99:                                               ; preds = %93
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 667, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %113, %106, %103, %100
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_buffer_t, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_namespace_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.pmix_personality_t, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %128, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %124
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.pmix_personality_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %147, i32 0, i32 14
  %149 = call i32 %145(ptr noundef %146, ptr noundef %148, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %149, ptr %13, align 4
  br label %151

150:                                              ; preds = %124
  store i32 -20, ptr %13, align 4
  br label %151

151:                                              ; preds = %150, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8
  br label %237

159:                                              ; preds = %152
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 0, %162
  br i1 %163, label %164, label %236

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  %168 = call ptr @PMIx_Info_create(i64 noundef %167)
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %169, i32 0, i32 13
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %171, i32 0, i32 14
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %15, align 4
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = icmp slt i32 %179, 64
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 2
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef @.str.341, ptr noundef @.str.10, i32 noundef 675, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %181, %178, %175
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.pmix_buffer_t, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.pmix_personality_t, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %203, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %199
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.pmix_peer_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds %struct.pmix_personality_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 %220(ptr noundef %221, ptr noundef %224, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %225, ptr %13, align 4
  br label %227

226:                                              ; preds = %199
  store i32 -20, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %13, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %13, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 8
  br label %237

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %159
  br label %237

237:                                              ; preds = %236, %231, %155, %98, %89
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %242 = icmp slt i32 %241, 64
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.342)
  br label %252

252:                                              ; preds = %250, %243, %240, %237
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %258, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %267, i32 0, i32 14
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  call void %260(i32 noundef %263, ptr noundef %266, i64 noundef %269, ptr noundef %272, ptr noundef @relcbfunc, ptr noundef %273)
  br label %274

274:                                              ; preds = %257, %252
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %12, align 8
  store ptr %276, ptr %16, align 8
  %277 = load ptr, ptr %16, align 8
  store ptr %277, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @pthread_mutex_lock(ptr noundef %278) #9
  store i32 %279, ptr %7, align 4
  %280 = load i32, ptr %7, align 4
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i32, ptr %7, align 4
  %284 = call ptr @__errno_location() #12
  store i32 %283, ptr %284, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

285:                                              ; preds = %275
  %286 = load i32, ptr %6, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.pmix_object_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, %286
  store i32 %290, ptr %288, align 8
  store i32 %290, ptr %7, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @pthread_mutex_unlock(ptr noundef %291) #9
  %293 = load i32, ptr %7, align 4
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %285
  %296 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %296)
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.pmix_tma, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %304, ptr noundef %305)
  br label %308

306:                                              ; preds = %295
  %307 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %307) #9
  br label %308

308:                                              ; preds = %306, %302
  store ptr null, ptr %12, align 8
  br label %309

309:                                              ; preds = %308, %285
  br label %310

310:                                              ; preds = %309
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.343)
  br label %23

23:                                               ; preds = %21, %14, %11, %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #9
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #12
  store i32 %48, ptr %49, align 4
  call void @perror(ptr noundef @.str.30) #9
  call void @abort() #13
  unreachable

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 8
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #9
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.pmix_tma, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %69, ptr noundef %70)
  br label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %71, %67
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74
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
