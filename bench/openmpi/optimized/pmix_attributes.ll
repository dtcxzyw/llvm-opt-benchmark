; ModuleID = 'bench/openmpi/original/pmix_attributes.ll'
source_filename = "bench/openmpi/original/pmix_attributes.ll"
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
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }

@initialized = internal unnamed_addr global i1 false, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@client_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@server_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@host_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@tool_attrs = internal global %struct.pmix_list_t zeroinitializer, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_dictionary = external local_unnamed_addr constant [582 x %struct.pmix_regattr_input_t], align 16
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"pmix.host.attrs\00", align 1
@client_attrs_regd = internal unnamed_addr global i1 false, align 1
@client_fns = internal unnamed_addr constant [71 x %struct.pmix_attr_init_t] [%struct.pmix_attr_init_t { ptr @.str.31, ptr @.compoundliteral }, %struct.pmix_attr_init_t { ptr @.str.62, ptr @.compoundliteral.64 }, %struct.pmix_attr_init_t { ptr @.str.65, ptr @.compoundliteral.66 }, %struct.pmix_attr_init_t { ptr @.str.67, ptr @.compoundliteral.68 }, %struct.pmix_attr_init_t { ptr @.str.69, ptr @.compoundliteral.70 }, %struct.pmix_attr_init_t { ptr @.str.71, ptr @.compoundliteral.72 }, %struct.pmix_attr_init_t { ptr @.str.73, ptr @.compoundliteral.74 }, %struct.pmix_attr_init_t { ptr @.str.75, ptr @.compoundliteral.76 }, %struct.pmix_attr_init_t { ptr @.str.77, ptr @.compoundliteral.78 }, %struct.pmix_attr_init_t { ptr @.str.79, ptr @.compoundliteral.87 }, %struct.pmix_attr_init_t { ptr @.str.88, ptr @.compoundliteral.89 }, %struct.pmix_attr_init_t { ptr @.str.90, ptr @.compoundliteral.91 }, %struct.pmix_attr_init_t { ptr @.str.92, ptr @.compoundliteral.93 }, %struct.pmix_attr_init_t { ptr @.str.94, ptr @.compoundliteral.95 }, %struct.pmix_attr_init_t { ptr @.str.96, ptr @.compoundliteral.97 }, %struct.pmix_attr_init_t { ptr @.str.98, ptr @.compoundliteral.99 }, %struct.pmix_attr_init_t { ptr @.str.100, ptr @.compoundliteral.101 }, %struct.pmix_attr_init_t { ptr @.str.102, ptr @.compoundliteral.104 }, %struct.pmix_attr_init_t { ptr @.str.105, ptr @.compoundliteral.106 }, %struct.pmix_attr_init_t { ptr @.str.107, ptr @.compoundliteral.108 }, %struct.pmix_attr_init_t { ptr @.str.109, ptr @.compoundliteral.110 }, %struct.pmix_attr_init_t { ptr @.str.111, ptr @.compoundliteral.112 }, %struct.pmix_attr_init_t { ptr @.str.113, ptr @.compoundliteral.114 }, %struct.pmix_attr_init_t { ptr @.str.115, ptr @.compoundliteral.116 }, %struct.pmix_attr_init_t { ptr @.str.117, ptr @.compoundliteral.118 }, %struct.pmix_attr_init_t { ptr @.str.119, ptr @.compoundliteral.125 }, %struct.pmix_attr_init_t { ptr @.str.126, ptr @.compoundliteral.127 }, %struct.pmix_attr_init_t { ptr @.str.128, ptr @.compoundliteral.131 }, %struct.pmix_attr_init_t { ptr @.str.132, ptr @.compoundliteral.133 }, %struct.pmix_attr_init_t { ptr @.str.134, ptr @.compoundliteral.135 }, %struct.pmix_attr_init_t { ptr @.str.136, ptr @.compoundliteral.137 }, %struct.pmix_attr_init_t { ptr @.str.138, ptr @.compoundliteral.139 }, %struct.pmix_attr_init_t { ptr @.str.140, ptr @.compoundliteral.141 }, %struct.pmix_attr_init_t { ptr @.str.142, ptr @.compoundliteral.144 }, %struct.pmix_attr_init_t { ptr @.str.145, ptr @.compoundliteral.146 }, %struct.pmix_attr_init_t { ptr @.str.147, ptr @.compoundliteral.149 }, %struct.pmix_attr_init_t { ptr @.str.150, ptr @.compoundliteral.151 }, %struct.pmix_attr_init_t { ptr @.str.152, ptr @.compoundliteral.153 }, %struct.pmix_attr_init_t { ptr @.str.154, ptr @.compoundliteral.155 }, %struct.pmix_attr_init_t { ptr @.str.156, ptr @.compoundliteral.157 }, %struct.pmix_attr_init_t { ptr @.str.158, ptr @.compoundliteral.159 }, %struct.pmix_attr_init_t { ptr @.str.160, ptr @.compoundliteral.161 }, %struct.pmix_attr_init_t { ptr @.str.162, ptr @.compoundliteral.163 }, %struct.pmix_attr_init_t { ptr @.str.164, ptr @.compoundliteral.165 }, %struct.pmix_attr_init_t { ptr @.str.166, ptr @.compoundliteral.167 }, %struct.pmix_attr_init_t { ptr @.str.168, ptr @.compoundliteral.169 }, %struct.pmix_attr_init_t { ptr @.str.170, ptr @.compoundliteral.171 }, %struct.pmix_attr_init_t { ptr @.str.172, ptr @.compoundliteral.173 }, %struct.pmix_attr_init_t { ptr @.str.174, ptr @.compoundliteral.175 }, %struct.pmix_attr_init_t { ptr @.str.176, ptr @.compoundliteral.191 }, %struct.pmix_attr_init_t { ptr @.str.192, ptr @.compoundliteral.193 }, %struct.pmix_attr_init_t { ptr @.str.194, ptr @.compoundliteral.196 }, %struct.pmix_attr_init_t { ptr @.str.197, ptr @.compoundliteral.198 }, %struct.pmix_attr_init_t { ptr @.str.199, ptr @.compoundliteral.200 }, %struct.pmix_attr_init_t { ptr @.str.201, ptr @.compoundliteral.202 }, %struct.pmix_attr_init_t { ptr @.str.203, ptr @.compoundliteral.204 }, %struct.pmix_attr_init_t { ptr @.str.205, ptr @.compoundliteral.206 }, %struct.pmix_attr_init_t { ptr @.str.207, ptr @.compoundliteral.208 }, %struct.pmix_attr_init_t { ptr @.str.209, ptr @.compoundliteral.210 }, %struct.pmix_attr_init_t { ptr @.str.211, ptr @.compoundliteral.212 }, %struct.pmix_attr_init_t { ptr @.str.213, ptr @.compoundliteral.214 }, %struct.pmix_attr_init_t { ptr @.str.215, ptr @.compoundliteral.216 }, %struct.pmix_attr_init_t { ptr @.str.217, ptr @.compoundliteral.218 }, %struct.pmix_attr_init_t { ptr @.str.219, ptr @.compoundliteral.220 }, %struct.pmix_attr_init_t { ptr @.str.221, ptr @.compoundliteral.222 }, %struct.pmix_attr_init_t { ptr @.str.223, ptr @.compoundliteral.224 }, %struct.pmix_attr_init_t { ptr @.str.225, ptr @.compoundliteral.226 }, %struct.pmix_attr_init_t { ptr @.str.227, ptr @.compoundliteral.228 }, %struct.pmix_attr_init_t { ptr @.str.229, ptr @.compoundliteral.230 }, %struct.pmix_attr_init_t { ptr @.str.231, ptr @.compoundliteral.232 }, %struct.pmix_attr_init_t { ptr @.str.233, ptr null }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"pmix.client.attrs\00", align 1
@server_attrs_regd = internal unnamed_addr global i1 false, align 1
@server_fns = internal unnamed_addr constant [22 x %struct.pmix_attr_init_t] [%struct.pmix_attr_init_t { ptr @.str.234, ptr @.compoundliteral.256 }, %struct.pmix_attr_init_t { ptr @.str.257, ptr @.compoundliteral.258 }, %struct.pmix_attr_init_t { ptr @.str.259, ptr @.compoundliteral.260 }, %struct.pmix_attr_init_t { ptr @.str.261, ptr @.compoundliteral.262 }, %struct.pmix_attr_init_t { ptr @.str.263, ptr @.compoundliteral.265 }, %struct.pmix_attr_init_t { ptr @.str.266, ptr @.compoundliteral.267 }, %struct.pmix_attr_init_t { ptr @.str.268, ptr @.compoundliteral.269 }, %struct.pmix_attr_init_t { ptr @.str.270, ptr @.compoundliteral.271 }, %struct.pmix_attr_init_t { ptr @.str.272, ptr @.compoundliteral.273 }, %struct.pmix_attr_init_t { ptr @.str.274, ptr @.compoundliteral.275 }, %struct.pmix_attr_init_t { ptr @.str.276, ptr @.compoundliteral.285 }, %struct.pmix_attr_init_t { ptr @.str.286, ptr @.compoundliteral.287 }, %struct.pmix_attr_init_t { ptr @.str.288, ptr @.compoundliteral.289 }, %struct.pmix_attr_init_t { ptr @.str.290, ptr @.compoundliteral.291 }, %struct.pmix_attr_init_t { ptr @.str.292, ptr @.compoundliteral.293 }, %struct.pmix_attr_init_t { ptr @.str.294, ptr @.compoundliteral.295 }, %struct.pmix_attr_init_t { ptr @.str.296, ptr @.compoundliteral.300 }, %struct.pmix_attr_init_t { ptr @.str.301, ptr @.compoundliteral.302 }, %struct.pmix_attr_init_t { ptr @.str.303, ptr @.compoundliteral.304 }, %struct.pmix_attr_init_t { ptr @.str.305, ptr @.compoundliteral.306 }, %struct.pmix_attr_init_t { ptr @.str.307, ptr @.compoundliteral.312 }, %struct.pmix_attr_init_t { ptr @.str.233, ptr null }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.srvr.attrs\00", align 1
@tool_attrs_regd = internal unnamed_addr global i1 false, align 1
@tool_fns = internal unnamed_addr constant [7 x %struct.pmix_attr_init_t] [%struct.pmix_attr_init_t { ptr @.str.313, ptr @.compoundliteral.327 }, %struct.pmix_attr_init_t { ptr @.str.328, ptr @.compoundliteral.329 }, %struct.pmix_attr_init_t { ptr @.str.330, ptr @.compoundliteral.331 }, %struct.pmix_attr_init_t { ptr @.str.332, ptr @.compoundliteral.333 }, %struct.pmix_attr_init_t { ptr @.str.334, ptr @.compoundliteral.335 }, %struct.pmix_attr_init_t { ptr @.str.336, ptr @.compoundliteral.339 }, %struct.pmix_attr_init_t { ptr @.str.233, ptr null }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix.tool.attrs\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.qry.attrs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.client.fns\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.srvr.fns\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"pmix.tool.fns\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pmix.host.fns\00", align 1
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"common/pmix_attributes.c\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
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
@.str.22 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
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
define void @pmix_init_registered_attrs() local_unnamed_addr #0 {
  %.b13 = load i1, ptr @initialized, align 1
  br i1 %.b13, label %62, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @client_attrs, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @client_attrs) #18
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not14 = icmp eq i32 %11, %12
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @server_attrs, i64 56), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i17 = icmp eq ptr %16, null
  br i1 %.not6.i17, label %pmix_obj_run_constructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %14, %.lr.ph.i18
  %17 = phi ptr [ %19, %.lr.ph.i18 ], [ %16, %14 ]
  %.07.i19 = phi ptr [ %18, %.lr.ph.i18 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @server_attrs) #18
  %18 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i20 = icmp eq ptr %19, null
  br i1 %.not.i20, label %pmix_obj_run_constructors.exit21, label %.lr.ph.i18, !llvm.loop !19

pmix_obj_run_constructors.exit21:                 ; preds = %.lr.ph.i18, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not15 = icmp eq i32 %20, %21
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit21
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @host_attrs, i64 56), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not6.i22 = icmp eq ptr %25, null
  br i1 %.not6.i22, label %pmix_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %23, %.lr.ph.i23
  %26 = phi ptr [ %28, %.lr.ph.i23 ], [ %25, %23 ]
  %.07.i24 = phi ptr [ %27, %.lr.ph.i23 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull @host_attrs) #18
  %27 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %pmix_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !19

pmix_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not16 = icmp eq i32 %29, %30
  br i1 %.not16, label %32, label %31

31:                                               ; preds = %pmix_obj_run_constructors.exit26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %32

32:                                               ; preds = %31, %pmix_obj_run_constructors.exit26
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 56), i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not6.i27 = icmp eq ptr %34, null
  br i1 %.not6.i27, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %32, %.lr.ph.i28
  %35 = phi ptr [ %37, %.lr.ph.i28 ], [ %34, %32 ]
  %.07.i29 = phi ptr [ %36, %.lr.ph.i28 ], [ %33, %32 ]
  tail call void %35(ptr noundef nonnull @tool_attrs) #18
  %36 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not.i30 = icmp eq ptr %37, null
  br i1 %.not.i30, label %pmix_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !19

pmix_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !21
  %39 = tail call i32 @pmix_pointer_array_set_size(ptr noundef %38, i32 noundef 582) #18
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit31, %40
  %.032 = phi i64 [ 0, %pmix_obj_run_constructors.exit31 ], [ %60, %40 ]
  %41 = tail call noalias noundef dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %42 = getelementptr inbounds nuw [582 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %.032
  %43 = load i32, ptr %42, align 8, !tbaa !42
  store i32 %43, ptr %41, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = tail call noalias ptr @strdup(ptr noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = tail call noalias ptr @strdup(ptr noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i16 %53, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = tail call ptr @PMIx_Argv_copy(ptr noundef %56) #18
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !48
  %59 = load i32, ptr %41, align 8, !tbaa !42
  tail call void @pmix_hash_register_key(i32 noundef %59, ptr noundef nonnull %41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928)) #18
  %60 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %60, 582
  br i1 %exitcond.not, label %61, label %40, !llvm.loop !49

61:                                               ; preds = %40
  store i32 582, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3056), align 8, !tbaa !50
  store i1 true, ptr @initialized, align 1
  br label %62

62:                                               ; preds = %61, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

declare void @pmix_hash_register_key(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @PMIx_Register_attributes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51
  %9 = load i32, ptr @pmix_globals, align 8, !tbaa !57
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %._crit_edge, %11
  %.0 = phi i32 [ %12, %11 ], [ -31, %._crit_edge ]
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -171, 1) i32 @process_reg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.1) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.2) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.3) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12, %9, %6, %3
  %.0 = phi ptr [ @client_attrs, %3 ], [ @server_attrs, %6 ], [ @host_attrs, %9 ], [ @tool_attrs, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 240
  %.01721 = load ptr, ptr %17, align 8, !tbaa !58
  %.not22 = icmp eq ptr %.01721, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01723, i64 120
  %.017 = load ptr, ptr %19, align 8, !tbaa !58
  %.not = icmp eq ptr %.017, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

.lr.ph:                                           ; preds = %15, %18
  %.01723 = phi ptr [ %.017, %18 ], [ %.01721, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01723, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %21) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %15
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_attribute_trk_t_class, i64 56), align 8, !tbaa !62
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #19
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_attribute_trk_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_attribute_trk_t_class) #18
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @pmix_attribute_trk_t_class, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_attribute_trk_t_class, i64 40), align 8, !tbaa !17
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #18
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %42, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store volatile ptr %25, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %16, ptr %45, align 8, !tbaa !58
  store ptr %25, ptr %41, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %47 = load volatile i64, ptr %46, align 8, !tbaa !64
  %48 = add i64 %47, 1
  store volatile i64 %48, ptr %46, align 8, !tbaa !64
  %49 = tail call noalias ptr @strdup(ptr noundef %1) #18
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %49, ptr %50, align 8, !tbaa !60
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %.loopexit, label %51

51:                                               ; preds = %pmix_obj_new_tma.exit
  %52 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %2) #18
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr %52, ptr %53, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit, %51, %12
  %.018 = phi i32 [ -27, %12 ], [ 0, %51 ], [ 0, %pmix_obj_new_tma.exit ], [ -171, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define void @pmix_release_registered_attrs() local_unnamed_addr #0 {
  %.b31 = load i1, ptr @initialized, align 1
  br i1 %.b31, label %.preheader, label %pmix_obj_run_destructors.exit86

.preheader:                                       ; preds = %0
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8, !tbaa !64
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8, !tbaa !64
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8, !tbaa !64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 240), align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !63
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !58
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 240), align 8, !tbaa !66
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #21
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #18
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #18
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8, !tbaa !64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %35, %.preheader
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 40), align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i43 = icmp eq ptr %41, null
  br i1 %.not6.i43, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %._crit_edge, %.lr.ph.i44
  %42 = phi ptr [ %44, %.lr.ph.i44 ], [ %41, %._crit_edge ]
  %.07.i45 = phi ptr [ %43, %.lr.ph.i44 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @client_attrs) #18
  %43 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %44, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !68

pmix_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %._crit_edge
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8, !tbaa !64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %pmix_obj_run_destructors.exit47, %79
  %47 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8, !tbaa !64
  %48 = add i64 %47, -1
  store volatile i64 %48, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8, !tbaa !64
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 240), align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load volatile ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load volatile ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store volatile ptr %51, ptr %54, align 8, !tbaa !63
  %55 = load volatile ptr, ptr %52, align 8, !tbaa !58
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 240), align 8, !tbaa !66
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #18
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit39

58:                                               ; preds = %.lr.ph95
  %59 = tail call ptr @__errno_location() #21
  store i32 35, ptr %59, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit39:                           ; preds = %.lr.ph95
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #18
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit39
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i50 = icmp eq ptr %70, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %65, %.lr.ph.i51
  %71 = phi ptr [ %73, %.lr.ph.i51 ], [ %70, %65 ]
  %.07.i52 = phi ptr [ %72, %.lr.ph.i51 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %49) #18
  %72 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i53 = icmp eq ptr %73, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !68

pmix_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %65
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %.not37 = icmp eq ptr %75, null
  br i1 %.not37, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit54
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %49) #18
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit54
  tail call void @free(ptr noundef nonnull %49) #18
  br label %79

79:                                               ; preds = %76, %78, %pmix_obj_update.exit39
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8, !tbaa !64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge96, label %.lr.ph95, !llvm.loop !71

._crit_edge96:                                    ; preds = %79, %pmix_obj_run_destructors.exit47
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 40), align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not6.i56 = icmp eq ptr %85, null
  br i1 %.not6.i56, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge96, %.lr.ph.i57
  %86 = phi ptr [ %88, %.lr.ph.i57 ], [ %85, %._crit_edge96 ]
  %.07.i58 = phi ptr [ %87, %.lr.ph.i57 ], [ %84, %._crit_edge96 ]
  tail call void %86(ptr noundef nonnull @server_attrs) #18
  %87 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i59 = icmp eq ptr %88, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !68

pmix_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %._crit_edge96
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8, !tbaa !64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %pmix_obj_run_destructors.exit60, %123
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8, !tbaa !64
  %92 = add i64 %91, -1
  store volatile i64 %92, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8, !tbaa !64
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 240), align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load volatile ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %97 = load volatile ptr, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store volatile ptr %95, ptr %98, align 8, !tbaa !63
  %99 = load volatile ptr, ptr %96, align 8, !tbaa !58
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 240), align 8, !tbaa !66
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #18
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %pmix_obj_update.exit40

102:                                              ; preds = %.lr.ph97
  %103 = tail call ptr @__errno_location() #21
  store i32 35, ptr %103, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit40:                           ; preds = %.lr.ph97
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !16
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #18
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %pmix_obj_update.exit40
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not6.i63 = icmp eq ptr %114, null
  br i1 %.not6.i63, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %109, %.lr.ph.i64
  %115 = phi ptr [ %117, %.lr.ph.i64 ], [ %114, %109 ]
  %.07.i65 = phi ptr [ %116, %.lr.ph.i64 ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %93) #18
  %116 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not.i66 = icmp eq ptr %117, null
  br i1 %.not.i66, label %pmix_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !68

pmix_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %109
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %.not36 = icmp eq ptr %119, null
  br i1 %.not36, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit67
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %93) #18
  br label %123

122:                                              ; preds = %pmix_obj_run_destructors.exit67
  tail call void @free(ptr noundef nonnull %93) #18
  br label %123

123:                                              ; preds = %120, %122, %pmix_obj_update.exit40
  %124 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8, !tbaa !64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge98, label %.lr.ph97, !llvm.loop !72

._crit_edge98:                                    ; preds = %123, %pmix_obj_run_destructors.exit60
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 40), align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not6.i69 = icmp eq ptr %129, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %._crit_edge98, %.lr.ph.i70
  %130 = phi ptr [ %132, %.lr.ph.i70 ], [ %129, %._crit_edge98 ]
  %.07.i71 = phi ptr [ %131, %.lr.ph.i70 ], [ %128, %._crit_edge98 ]
  tail call void %130(ptr noundef nonnull @host_attrs) #18
  %131 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not.i72 = icmp eq ptr %132, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !68

pmix_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %._crit_edge98
  %133 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8, !tbaa !64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %pmix_obj_run_destructors.exit73, %167
  %135 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8, !tbaa !64
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8, !tbaa !64
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 240), align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load volatile ptr, ptr %138, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %141 = load volatile ptr, ptr %140, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store volatile ptr %139, ptr %142, align 8, !tbaa !63
  %143 = load volatile ptr, ptr %140, align 8, !tbaa !58
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 240), align 8, !tbaa !66
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #18
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit41

146:                                              ; preds = %.lr.ph99
  %147 = tail call ptr @__errno_location() #21
  store i32 35, ptr %147, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit41:                           ; preds = %.lr.ph99
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !16
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #18
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %pmix_obj_update.exit41
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %.not6.i76 = icmp eq ptr %158, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %153, %.lr.ph.i77
  %159 = phi ptr [ %161, %.lr.ph.i77 ], [ %158, %153 ]
  %.07.i78 = phi ptr [ %160, %.lr.ph.i77 ], [ %157, %153 ]
  tail call void %159(ptr noundef nonnull %137) #18
  %160 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %.not.i79 = icmp eq ptr %161, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !68

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %153
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %.not35 = icmp eq ptr %163, null
  br i1 %.not35, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit80
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 56
  tail call void %163(ptr noundef nonnull %165, ptr noundef nonnull %137) #18
  br label %167

166:                                              ; preds = %pmix_obj_run_destructors.exit80
  tail call void @free(ptr noundef nonnull %137) #18
  br label %167

167:                                              ; preds = %164, %166, %pmix_obj_update.exit41
  %168 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8, !tbaa !64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %._crit_edge100, label %.lr.ph99, !llvm.loop !73

._crit_edge100:                                   ; preds = %167, %pmix_obj_run_destructors.exit73
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 40), align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %.not6.i82 = icmp eq ptr %173, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %._crit_edge100, %.lr.ph.i83
  %174 = phi ptr [ %176, %.lr.ph.i83 ], [ %173, %._crit_edge100 ]
  %.07.i84 = phi ptr [ %175, %.lr.ph.i83 ], [ %172, %._crit_edge100 ]
  tail call void %174(ptr noundef nonnull @tool_attrs) #18
  %175 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %.not.i85 = icmp eq ptr %176, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !68

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %._crit_edge100, %0
  store i1 false, ptr @initialized, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @pmix_register_client_attrs() local_unnamed_addr #0 {
  %.b11 = load i1, ptr @client_attrs_regd, align 1
  br i1 %.b11, label %.loopexit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @client_attrs_regd, align 1
  br label %6

2:                                                ; preds = %6
  %3 = add nuw nsw i64 %.0713, 1
  %4 = getelementptr inbounds nuw [71 x %struct.pmix_attr_init_t], ptr @client_fns, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %exitcond = icmp eq i64 %3, 70
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !76

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.31, %1 ], [ %5, %2 ]
  %8 = phi ptr [ @client_fns, %1 ], [ %4, %2 ]
  %.0713 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef %10)
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %2, label %.loopexit

.loopexit:                                        ; preds = %2, %6, %0
  %.08 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %11, %6 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @pmix_register_server_attrs() local_unnamed_addr #0 {
  %.b11 = load i1, ptr @server_attrs_regd, align 1
  br i1 %.b11, label %.loopexit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @server_attrs_regd, align 1
  br label %6

2:                                                ; preds = %6
  %3 = add nuw nsw i64 %.013, 1
  %4 = getelementptr inbounds nuw [22 x %struct.pmix_attr_init_t], ptr @server_fns, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %exitcond = icmp eq i64 %3, 21
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !78

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.234, %1 ], [ %5, %2 ]
  %8 = phi ptr [ @server_fns, %1 ], [ %4, %2 ]
  %.013 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef %10)
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %2, label %.loopexit

.loopexit:                                        ; preds = %2, %6, %0
  %.08 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %11, %6 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @pmix_register_tool_attrs() local_unnamed_addr #0 {
  %.b11 = load i1, ptr @tool_attrs_regd, align 1
  br i1 %.b11, label %.loopexit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @tool_attrs_regd, align 1
  br label %6

2:                                                ; preds = %6
  %3 = add nuw nsw i64 %.013, 1
  %4 = getelementptr inbounds nuw [7 x %struct.pmix_attr_init_t], ptr @tool_fns, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %exitcond = icmp eq i64 %3, 6
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !79

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.313, %1 ], [ %5, %2 ]
  %8 = phi ptr [ @tool_fns, %1 ], [ %4, %2 ]
  %.013 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef %10)
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %2, label %.loopexit

.loopexit:                                        ; preds = %2, %6, %0
  %.08 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %11, %6 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define void @pmix_attrs_query_support(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 15, ptr %5, align 1, !tbaa !80
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51, !range !54, !noundef !55
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %.not470 = icmp eq i64 %13, 0
  br i1 %.not470, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %.pre = load ptr, ptr %14, align 8, !tbaa !93
  br label %24

24:                                               ; preds = %.lr.ph453, %.loopexit
  %25 = phi i64 [ %13, %.lr.ph453 ], [ %438, %.loopexit ]
  %26 = phi ptr [ %.pre, %.lr.ph453 ], [ %439, %.loopexit ]
  %27 = phi ptr [ %.pre, %.lr.ph453 ], [ %440, %.loopexit ]
  %.0228450 = phi i64 [ 0, %.lr.ph453 ], [ %441, %.loopexit ]
  %28 = getelementptr inbounds nuw %struct.pmix_query, ptr %27, i64 %.0228450
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.4) #20
  %.not259 = icmp eq i32 %31, 0
  br i1 %.not259, label %.preheader424, label %.loopexit

.preheader424:                                    ; preds = %24
  %32 = getelementptr inbounds nuw %struct.pmix_query, ptr %26, i64 %.0228450, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %.not471 = icmp eq i64 %33, 0
  br i1 %.not471, label %.loopexit, label %.lr.ph449

.lr.ph449:                                        ; preds = %.preheader424, %pmix_obj_run_destructors.exit362
  %.0230448 = phi i64 [ %433, %pmix_obj_run_destructors.exit362 ], [ 0, %.preheader424 ]
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not260 = icmp eq i32 %34, %35
  br i1 %.not260, label %37, label %36

36:                                               ; preds = %.lr.ph449
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %37

37:                                               ; preds = %36, %.lr.ph449
  store ptr @pmix_list_t_class, ptr %15, align 8, !tbaa !13
  store i32 1, ptr %16, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %37 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %37 ]
  call void %40(ptr noundef nonnull %4) #18
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %43 = load ptr, ptr %14, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.pmix_query, ptr %43, i64 %.0228450, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !98, !nonnull !55, !noundef !55
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i64 %.0230448
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %46, ptr noundef nonnull @.str.1) #18
  br i1 %47, label %._crit_edge475, label %49

._crit_edge475:                                   ; preds = %pmix_obj_run_constructors.exit
  %.pre476 = load ptr, ptr %14, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw %struct.pmix_query, ptr %.pre476, i64 %.0228450, i32 1
  %.pre477 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  %48 = getelementptr %struct.pmix_info, ptr %.pre477, i64 %.0230448, i32 2, i32 1
  %.val = load ptr, ptr %48, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val, ptr noundef nonnull @client_attrs)
  br label %49

49:                                               ; preds = %._crit_edge475, %pmix_obj_run_constructors.exit
  %50 = load ptr, ptr %14, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.pmix_query, ptr %50, i64 %.0228450, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i64 %.0230448
  %56 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %55, ptr noundef nonnull @.str.5) #18
  br i1 %56, label %._crit_edge478, label %60

._crit_edge478:                                   ; preds = %54
  %.pre479 = load ptr, ptr %14, align 8, !tbaa !93
  %.phi.trans.insert480 = getelementptr inbounds nuw %struct.pmix_query, ptr %.pre479, i64 %.0228450, i32 1
  %.pre481 = load ptr, ptr %.phi.trans.insert480, align 8, !tbaa !98
  br label %57

57:                                               ; preds = %._crit_edge478, %49
  %58 = phi ptr [ %.pre481, %._crit_edge478 ], [ null, %49 ]
  %59 = getelementptr inbounds nuw %struct.pmix_info, ptr %58, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %59, ptr noundef nonnull @client_attrs)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %14, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.pmix_query, ptr %61, i64 %.0228450, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i64 %.0230448
  %67 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %66, ptr noundef nonnull @.str.2) #18
  br i1 %67, label %68, label %122

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load i32, ptr %70, align 8, !tbaa !100
  %72 = and i32 %71, 2
  %.not261 = icmp eq i32 %72, 0
  br i1 %.not261, label %.preheader, label %75

.preheader:                                       ; preds = %68
  %73 = load volatile i64, ptr %18, align 8, !tbaa !64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge469, label %.lr.ph468

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.pmix_query, ptr %76, i64 %.0228450, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = getelementptr %struct.pmix_info, ptr %78, i64 %.0230448, i32 2, i32 1
  %.val297 = load ptr, ptr %79, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val297, ptr noundef nonnull @server_attrs)
  br label %122

.lr.ph468:                                        ; preds = %.preheader, %112
  %80 = load volatile i64, ptr %18, align 8, !tbaa !64
  %81 = add i64 %80, -1
  store volatile i64 %81, ptr %18, align 8, !tbaa !64
  %82 = load ptr, ptr %20, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load volatile ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %86 = load volatile ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store volatile ptr %84, ptr %87, align 8, !tbaa !63
  %88 = load volatile ptr, ptr %85, align 8, !tbaa !58
  store ptr %88, ptr %20, align 8, !tbaa !66
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #18
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %pmix_obj_update.exit296

91:                                               ; preds = %.lr.ph468
  %92 = tail call ptr @__errno_location() #21
  store i32 35, ptr %92, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit296:                          ; preds = %.lr.ph468
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !16
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #18
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %pmix_obj_update.exit296
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not6.i300 = icmp eq ptr %103, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %98, %.lr.ph.i301
  %104 = phi ptr [ %106, %.lr.ph.i301 ], [ %103, %98 ]
  %.07.i302 = phi ptr [ %105, %.lr.ph.i301 ], [ %102, %98 ]
  call void %104(ptr noundef nonnull %82) #18
  %105 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i303 = icmp eq ptr %106, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit, label %.lr.ph.i301, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i301, %98
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %.not263 = icmp eq ptr %108, null
  br i1 %.not263, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 56
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %82) #18
  br label %112

111:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %82) #18
  br label %112

112:                                              ; preds = %109, %111, %pmix_obj_update.exit296
  %113 = load volatile i64, ptr %18, align 8, !tbaa !64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %._crit_edge469, label %.lr.ph468, !llvm.loop !105

._crit_edge469:                                   ; preds = %112, %.preheader
  %115 = load ptr, ptr %15, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %.not6.i305 = icmp eq ptr %118, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %._crit_edge469, %.lr.ph.i306
  %119 = phi ptr [ %121, %.lr.ph.i306 ], [ %118, %._crit_edge469 ]
  %.07.i307 = phi ptr [ %120, %.lr.ph.i306 ], [ %117, %._crit_edge469 ]
  call void %119(ptr noundef nonnull %4) #18
  %120 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %.not.i308 = icmp eq ptr %121, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !68

122:                                              ; preds = %75, %65
  %123 = load ptr, ptr %14, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw %struct.pmix_query, ptr %123, i64 %.0228450, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !98
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.pmix_info, ptr %125, i64 %.0230448
  %129 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %128, ptr noundef nonnull @.str.6) #18
  br i1 %129, label %130, label %184

130:                                              ; preds = %127, %122
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %133 = load i32, ptr %132, align 8, !tbaa !100
  %134 = and i32 %133, 2
  %.not264 = icmp eq i32 %134, 0
  br i1 %.not264, label %.preheader419, label %137

.preheader419:                                    ; preds = %130
  %135 = load volatile i64, ptr %18, align 8, !tbaa !64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %._crit_edge467, label %.lr.ph466

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.pmix_query, ptr %138, i64 %.0228450, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !98
  %141 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %141, ptr noundef nonnull @server_attrs)
  br label %184

.lr.ph466:                                        ; preds = %.preheader419, %174
  %142 = load volatile i64, ptr %18, align 8, !tbaa !64
  %143 = add i64 %142, -1
  store volatile i64 %143, ptr %18, align 8, !tbaa !64
  %144 = load ptr, ptr %20, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load volatile ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %148 = load volatile ptr, ptr %147, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  store volatile ptr %146, ptr %149, align 8, !tbaa !63
  %150 = load volatile ptr, ptr %147, align 8, !tbaa !58
  store ptr %150, ptr %20, align 8, !tbaa !66
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %144) #18
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %pmix_obj_update.exit295

153:                                              ; preds = %.lr.ph466
  %154 = tail call ptr @__errno_location() #21
  store i32 35, ptr %154, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit295:                          ; preds = %.lr.ph466
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !16
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %144) #18
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %pmix_obj_update.exit295
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %.not6.i312 = icmp eq ptr %165, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %160, %.lr.ph.i313
  %166 = phi ptr [ %168, %.lr.ph.i313 ], [ %165, %160 ]
  %.07.i314 = phi ptr [ %167, %.lr.ph.i313 ], [ %164, %160 ]
  call void %166(ptr noundef nonnull %144) #18
  %167 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not.i315 = icmp eq ptr %168, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !68

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %160
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %.not266 = icmp eq ptr %170, null
  br i1 %.not266, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit316
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 56
  call void %170(ptr noundef nonnull %172, ptr noundef nonnull %144) #18
  br label %174

173:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %144) #18
  br label %174

174:                                              ; preds = %171, %173, %pmix_obj_update.exit295
  %175 = load volatile i64, ptr %18, align 8, !tbaa !64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %._crit_edge467, label %.lr.ph466, !llvm.loop !106

._crit_edge467:                                   ; preds = %174, %.preheader419
  %177 = load ptr, ptr %15, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %.not6.i318 = icmp eq ptr %180, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %._crit_edge467, %.lr.ph.i319
  %181 = phi ptr [ %183, %.lr.ph.i319 ], [ %180, %._crit_edge467 ]
  %.07.i320 = phi ptr [ %182, %.lr.ph.i319 ], [ %179, %._crit_edge467 ]
  call void %181(ptr noundef nonnull %4) #18
  %182 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %.not.i321 = icmp eq ptr %183, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i319, !llvm.loop !68

184:                                              ; preds = %137, %127
  %185 = load ptr, ptr %14, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw %struct.pmix_query, ptr %185, i64 %.0228450, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !98
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %187, i64 %.0230448
  %191 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %190, ptr noundef nonnull @.str.3) #18
  br i1 %191, label %192, label %202

192:                                              ; preds = %189, %184
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %195 = load i32, ptr %194, align 8, !tbaa !100
  %196 = and i32 %195, 4
  %.not267 = icmp eq i32 %196, 0
  br i1 %.not267, label %202, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw %struct.pmix_query, ptr %198, i64 %.0228450, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  %201 = getelementptr %struct.pmix_info, ptr %200, i64 %.0230448, i32 2, i32 1
  %.val298 = load ptr, ptr %201, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val298, ptr noundef nonnull @tool_attrs)
  br label %202

202:                                              ; preds = %192, %197, %189
  %203 = load ptr, ptr %14, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw %struct.pmix_query, ptr %203, i64 %.0228450, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %struct.pmix_info, ptr %205, i64 %.0230448
  %209 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %208, ptr noundef nonnull @.str.7) #18
  br i1 %209, label %210, label %220

210:                                              ; preds = %207, %202
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %213 = load i32, ptr %212, align 8, !tbaa !100
  %214 = and i32 %213, 4
  %.not268 = icmp eq i32 %214, 0
  br i1 %.not268, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %14, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw %struct.pmix_query, ptr %216, i64 %.0228450, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw %struct.pmix_info, ptr %218, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %219, ptr noundef nonnull @tool_attrs)
  br label %220

220:                                              ; preds = %210, %215, %207
  %221 = load ptr, ptr %14, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw %struct.pmix_query, ptr %221, i64 %.0228450, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw %struct.pmix_info, ptr %223, i64 %.0230448
  %227 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %226, ptr noundef nonnull @.str) #18
  br i1 %227, label %228, label %282

228:                                              ; preds = %225, %220
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 136
  %231 = load i32, ptr %230, align 8, !tbaa !100
  %232 = and i32 %231, 2
  %.not269 = icmp eq i32 %232, 0
  br i1 %.not269, label %.preheader421, label %235

.preheader421:                                    ; preds = %228
  %233 = load volatile i64, ptr %18, align 8, !tbaa !64
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %._crit_edge465, label %.lr.ph464

235:                                              ; preds = %228
  %236 = load ptr, ptr %14, align 8, !tbaa !93
  %237 = getelementptr inbounds nuw %struct.pmix_query, ptr %236, i64 %.0228450, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !98
  %239 = getelementptr %struct.pmix_info, ptr %238, i64 %.0230448, i32 2, i32 1
  %.val299 = load ptr, ptr %239, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val299, ptr noundef nonnull @host_attrs)
  br label %282

.lr.ph464:                                        ; preds = %.preheader421, %272
  %240 = load volatile i64, ptr %18, align 8, !tbaa !64
  %241 = add i64 %240, -1
  store volatile i64 %241, ptr %18, align 8, !tbaa !64
  %242 = load ptr, ptr %20, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load volatile ptr, ptr %243, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %246 = load volatile ptr, ptr %245, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store volatile ptr %244, ptr %247, align 8, !tbaa !63
  %248 = load volatile ptr, ptr %245, align 8, !tbaa !58
  store ptr %248, ptr %20, align 8, !tbaa !66
  %249 = call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #18
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %pmix_obj_update.exit294

251:                                              ; preds = %.lr.ph464
  %252 = tail call ptr @__errno_location() #21
  store i32 35, ptr %252, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit294:                          ; preds = %.lr.ph464
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !16
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #18
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %pmix_obj_update.exit294
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %.not6.i325 = icmp eq ptr %263, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %258, %.lr.ph.i326
  %264 = phi ptr [ %266, %.lr.ph.i326 ], [ %263, %258 ]
  %.07.i327 = phi ptr [ %265, %.lr.ph.i326 ], [ %262, %258 ]
  call void %264(ptr noundef nonnull %242) #18
  %265 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %.not.i328 = icmp eq ptr %266, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !68

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %258
  %267 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  %.not271 = icmp eq ptr %268, null
  br i1 %.not271, label %271, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit329
  %270 = getelementptr inbounds nuw i8, ptr %242, i64 56
  call void %268(ptr noundef nonnull %270, ptr noundef nonnull %242) #18
  br label %272

271:                                              ; preds = %pmix_obj_run_destructors.exit329
  call void @free(ptr noundef nonnull %242) #18
  br label %272

272:                                              ; preds = %269, %271, %pmix_obj_update.exit294
  %273 = load volatile i64, ptr %18, align 8, !tbaa !64
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %._crit_edge465, label %.lr.ph464, !llvm.loop !107

._crit_edge465:                                   ; preds = %272, %.preheader421
  %275 = load ptr, ptr %15, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !67
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %.not6.i331 = icmp eq ptr %278, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %._crit_edge465, %.lr.ph.i332
  %279 = phi ptr [ %281, %.lr.ph.i332 ], [ %278, %._crit_edge465 ]
  %.07.i333 = phi ptr [ %280, %.lr.ph.i332 ], [ %277, %._crit_edge465 ]
  call void %279(ptr noundef nonnull %4) #18
  %280 = getelementptr inbounds nuw i8, ptr %.07.i333, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %.not.i334 = icmp eq ptr %281, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i332, !llvm.loop !68

282:                                              ; preds = %235, %225
  %283 = load ptr, ptr %14, align 8, !tbaa !93
  %284 = getelementptr inbounds nuw %struct.pmix_query, ptr %283, i64 %.0228450, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !98
  %286 = icmp eq ptr %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw %struct.pmix_info, ptr %285, i64 %.0230448
  %289 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %288, ptr noundef nonnull @.str.8) #18
  br i1 %289, label %290, label %344

290:                                              ; preds = %287, %282
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 136
  %293 = load i32, ptr %292, align 8, !tbaa !100
  %294 = and i32 %293, 2
  %.not272 = icmp eq i32 %294, 0
  br i1 %.not272, label %.preheader423, label %297

.preheader423:                                    ; preds = %290
  %295 = load volatile i64, ptr %18, align 8, !tbaa !64
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %._crit_edge463, label %.lr.ph462

297:                                              ; preds = %290
  %298 = load ptr, ptr %14, align 8, !tbaa !93
  %299 = getelementptr inbounds nuw %struct.pmix_query, ptr %298, i64 %.0228450, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !98
  %301 = getelementptr inbounds nuw %struct.pmix_info, ptr %300, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %301, ptr noundef nonnull @host_attrs)
  br label %344

.lr.ph462:                                        ; preds = %.preheader423, %334
  %302 = load volatile i64, ptr %18, align 8, !tbaa !64
  %303 = add i64 %302, -1
  store volatile i64 %303, ptr %18, align 8, !tbaa !64
  %304 = load ptr, ptr %20, align 8, !tbaa !66
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %306 = load volatile ptr, ptr %305, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %308 = load volatile ptr, ptr %307, align 8, !tbaa !58
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 128
  store volatile ptr %306, ptr %309, align 8, !tbaa !63
  %310 = load volatile ptr, ptr %307, align 8, !tbaa !58
  store ptr %310, ptr %20, align 8, !tbaa !66
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %304) #18
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %pmix_obj_update.exit293

313:                                              ; preds = %.lr.ph462
  %314 = tail call ptr @__errno_location() #21
  store i32 35, ptr %314, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit293:                          ; preds = %.lr.ph462
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !16
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8, !tbaa !16
  %318 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %304) #18
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %pmix_obj_update.exit293
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !67
  %325 = load ptr, ptr %324, align 8, !tbaa !18
  %.not6.i338 = icmp eq ptr %325, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %320, %.lr.ph.i339
  %326 = phi ptr [ %328, %.lr.ph.i339 ], [ %325, %320 ]
  %.07.i340 = phi ptr [ %327, %.lr.ph.i339 ], [ %324, %320 ]
  call void %326(ptr noundef nonnull %304) #18
  %327 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !18
  %.not.i341 = icmp eq ptr %328, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !68

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %320
  %329 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !69
  %.not283 = icmp eq ptr %330, null
  br i1 %.not283, label %333, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit342
  %332 = getelementptr inbounds nuw i8, ptr %304, i64 56
  call void %330(ptr noundef nonnull %332, ptr noundef nonnull %304) #18
  br label %334

333:                                              ; preds = %pmix_obj_run_destructors.exit342
  call void @free(ptr noundef nonnull %304) #18
  br label %334

334:                                              ; preds = %331, %333, %pmix_obj_update.exit293
  %335 = load volatile i64, ptr %18, align 8, !tbaa !64
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %._crit_edge463, label %.lr.ph462, !llvm.loop !108

._crit_edge463:                                   ; preds = %334, %.preheader423
  %337 = load ptr, ptr %15, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !67
  %340 = load ptr, ptr %339, align 8, !tbaa !18
  %.not6.i344 = icmp eq ptr %340, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %._crit_edge463, %.lr.ph.i345
  %341 = phi ptr [ %343, %.lr.ph.i345 ], [ %340, %._crit_edge463 ]
  %.07.i346 = phi ptr [ %342, %.lr.ph.i345 ], [ %339, %._crit_edge463 ]
  call void %341(ptr noundef nonnull %4) #18
  %342 = getelementptr inbounds nuw i8, ptr %.07.i346, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  %.not.i347 = icmp eq ptr %343, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i345, !llvm.loop !68

344:                                              ; preds = %297, %287
  %345 = load volatile i64, ptr %18, align 8, !tbaa !64
  %.not284 = icmp eq i64 %345, 0
  br i1 %.not284, label %388, label %346

346:                                              ; preds = %344
  %347 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !62
  %348 = call noalias noundef ptr @malloc(i64 noundef %347) #19
  %349 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !7
  %.not.i349 = icmp eq i32 %349, %350
  br i1 %.not.i349, label %352, label %351

351:                                              ; preds = %346
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #18
  br label %352

352:                                              ; preds = %351, %346
  %.not22.i = icmp eq ptr %348, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %353

353:                                              ; preds = %352
  %354 = call i32 @pthread_mutex_init(ptr noundef nonnull %348, ptr noundef null) #18
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store ptr @pmix_infolist_t_class, ptr %355, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 48
  store i32 1, ptr %356, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %357, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false)
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !17
  %360 = load ptr, ptr %359, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %360, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %353, %.lr.ph.i.i
  %361 = phi ptr [ %363, %.lr.ph.i.i ], [ %360, %353 ]
  %.07.i.i = phi ptr [ %362, %.lr.ph.i.i ], [ %359, %353 ]
  call void %361(ptr noundef nonnull %348) #18
  %362 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %352, %353
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 144
  %365 = load ptr, ptr %14, align 8, !tbaa !93
  %366 = getelementptr inbounds nuw %struct.pmix_query, ptr %365, i64 %.0228450
  %367 = load ptr, ptr %366, align 8, !tbaa !94
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %.0230448
  %369 = load ptr, ptr %368, align 8, !tbaa !96
  call void @PMIx_Load_key(ptr noundef nonnull %364, ptr noundef %369) #18
  %370 = getelementptr inbounds nuw i8, ptr %348, i64 664
  store i16 39, ptr %370, align 8, !tbaa !109
  %371 = call ptr @PMIx_Data_array_create(i64 noundef %345, i16 noundef zeroext 24) #18
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 672
  store ptr %371, ptr %372, align 8, !tbaa !80
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !112
  %375 = load ptr, ptr %20, align 8, !tbaa !66
  %.not285440 = icmp eq ptr %375, %19
  br i1 %.not285440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %pmix_obj_new_tma.exit, %.lr.ph443
  %.0442 = phi ptr [ %381, %.lr.ph443 ], [ %375, %pmix_obj_new_tma.exit ]
  %.0231441 = phi i64 [ %379, %.lr.ph443 ], [ 0, %pmix_obj_new_tma.exit ]
  %376 = getelementptr inbounds nuw %struct.pmix_info, ptr %374, i64 %.0231441
  %377 = getelementptr inbounds nuw i8, ptr %.0442, i64 144
  %378 = call i32 @PMIx_Info_xfer(ptr noundef %376, ptr noundef nonnull %377) #18
  %379 = add i64 %.0231441, 1
  %380 = getelementptr inbounds nuw i8, ptr %.0442, i64 120
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  %.not285 = icmp eq ptr %381, %19
  br i1 %.not285, label %._crit_edge444, label %.lr.ph443, !llvm.loop !114

._crit_edge444:                                   ; preds = %.lr.ph443, %pmix_obj_new_tma.exit
  %382 = load ptr, ptr %22, align 8, !tbaa !63
  %383 = getelementptr inbounds nuw i8, ptr %348, i64 128
  store ptr %382, ptr %383, align 8, !tbaa !63
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 120
  store volatile ptr %348, ptr %384, align 8, !tbaa !58
  %385 = getelementptr inbounds nuw i8, ptr %348, i64 120
  store ptr %21, ptr %385, align 8, !tbaa !58
  store ptr %348, ptr %22, align 8, !tbaa !63
  %386 = load volatile i64, ptr %23, align 8, !tbaa !64
  %387 = add i64 %386, 1
  store volatile i64 %387, ptr %23, align 8, !tbaa !64
  br label %388

388:                                              ; preds = %344, %._crit_edge444
  %389 = load volatile i64, ptr %18, align 8, !tbaa !64
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %388, %423
  %391 = load volatile i64, ptr %18, align 8, !tbaa !64
  %392 = add i64 %391, -1
  store volatile i64 %392, ptr %18, align 8, !tbaa !64
  %393 = load ptr, ptr %20, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %395 = load volatile ptr, ptr %394, align 8, !tbaa !63
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 120
  %397 = load volatile ptr, ptr %396, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  store volatile ptr %395, ptr %398, align 8, !tbaa !63
  %399 = load volatile ptr, ptr %396, align 8, !tbaa !58
  store ptr %399, ptr %20, align 8, !tbaa !66
  %400 = call i32 @pthread_mutex_lock(ptr noundef nonnull %393) #18
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %pmix_obj_update.exit292

402:                                              ; preds = %.lr.ph446
  %403 = tail call ptr @__errno_location() #21
  store i32 35, ptr %403, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit292:                          ; preds = %.lr.ph446
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %405 = load i32, ptr %404, align 8, !tbaa !16
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 8, !tbaa !16
  %407 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %393) #18
  %408 = icmp eq i32 %406, 0
  br i1 %408, label %409, label %423

409:                                              ; preds = %pmix_obj_update.exit292
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !67
  %414 = load ptr, ptr %413, align 8, !tbaa !18
  %.not6.i352 = icmp eq ptr %414, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %409, %.lr.ph.i353
  %415 = phi ptr [ %417, %.lr.ph.i353 ], [ %414, %409 ]
  %.07.i354 = phi ptr [ %416, %.lr.ph.i353 ], [ %413, %409 ]
  call void %415(ptr noundef nonnull %393) #18
  %416 = getelementptr inbounds nuw i8, ptr %.07.i354, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !18
  %.not.i355 = icmp eq ptr %417, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !68

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %409
  %418 = getelementptr inbounds nuw i8, ptr %393, i64 96
  %419 = load ptr, ptr %418, align 8, !tbaa !69
  %.not287 = icmp eq ptr %419, null
  br i1 %.not287, label %422, label %420

420:                                              ; preds = %pmix_obj_run_destructors.exit356
  %421 = getelementptr inbounds nuw i8, ptr %393, i64 56
  call void %419(ptr noundef nonnull %421, ptr noundef nonnull %393) #18
  br label %423

422:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void @free(ptr noundef nonnull %393) #18
  br label %423

423:                                              ; preds = %420, %422, %pmix_obj_update.exit292
  %424 = load volatile i64, ptr %18, align 8, !tbaa !64
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %._crit_edge447, label %.lr.ph446, !llvm.loop !115

._crit_edge447:                                   ; preds = %423, %388
  %426 = load ptr, ptr %15, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !67
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %.not6.i358 = icmp eq ptr %429, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %._crit_edge447, %.lr.ph.i359
  %430 = phi ptr [ %432, %.lr.ph.i359 ], [ %429, %._crit_edge447 ]
  %.07.i360 = phi ptr [ %431, %.lr.ph.i359 ], [ %428, %._crit_edge447 ]
  call void %430(ptr noundef nonnull %4) #18
  %431 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !18
  %.not.i361 = icmp eq ptr %432, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !68

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %._crit_edge447
  %433 = add nuw i64 %.0230448, 1
  %434 = load ptr, ptr %14, align 8, !tbaa !93
  %435 = getelementptr inbounds nuw %struct.pmix_query, ptr %434, i64 %.0228450, i32 2
  %436 = load i64, ptr %435, align 8, !tbaa !97
  %437 = icmp ult i64 %433, %436
  br i1 %437, label %.lr.ph449, label %.loopexit.loopexit, !llvm.loop !116

.loopexit.loopexit:                               ; preds = %pmix_obj_run_destructors.exit362
  %.pre482 = load i64, ptr %12, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader424, %24
  %438 = phi i64 [ %.pre482, %.loopexit.loopexit ], [ %25, %.preheader424 ], [ %25, %24 ]
  %439 = phi ptr [ %434, %.loopexit.loopexit ], [ %26, %.preheader424 ], [ %26, %24 ]
  %440 = phi ptr [ %434, %.loopexit.loopexit ], [ %26, %.preheader424 ], [ %27, %24 ]
  %441 = add nuw i64 %.0228450, 1
  %442 = icmp ult i64 %441, %438
  br i1 %442, label %24, label %._crit_edge454, !llvm.loop !117

._crit_edge454:                                   ; preds = %.loopexit, %._crit_edge
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %444 = load volatile i64, ptr %443, align 8, !tbaa !64
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 %444, ptr %445, align 8, !tbaa !118
  %.not = icmp eq i64 %444, 0
  br i1 %.not, label %._crit_edge461, label %446

446:                                              ; preds = %._crit_edge454
  %447 = call ptr @PMIx_Info_create(i64 noundef %444) #18
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %447, ptr %448, align 8, !tbaa !119
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %.1455 = load ptr, ptr %450, align 8, !tbaa !58
  %.not258456 = icmp eq ptr %.1455, %449
  br i1 %.not258456, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %446, %.lr.ph460
  %.1458 = phi ptr [ %.1, %.lr.ph460 ], [ %.1455, %446 ]
  %.1229457 = phi i64 [ %455, %.lr.ph460 ], [ 0, %446 ]
  %451 = load ptr, ptr %448, align 8, !tbaa !119
  %452 = getelementptr inbounds nuw %struct.pmix_info, ptr %451, i64 %.1229457
  %453 = getelementptr inbounds nuw i8, ptr %.1458, i64 144
  %454 = call i32 @PMIx_Info_xfer(ptr noundef %452, ptr noundef nonnull %453) #18
  %455 = add i64 %.1229457, 1
  %456 = getelementptr inbounds nuw i8, ptr %.1458, i64 120
  %.1 = load ptr, ptr %456, align 8, !tbaa !58
  %.not258 = icmp eq ptr %.1, %449
  br i1 %.not258, label %._crit_edge461, label %.lr.ph460, !llvm.loop !120

._crit_edge461:                                   ; preds = %.lr.ph460, %._crit_edge454, %446
  %.sink = phi i32 [ 0, %446 ], [ -46, %._crit_edge454 ], [ 0, %.lr.ph460 ]
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.sink, ptr %457, align 4, !tbaa !121
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51
  fence release
  %458 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %459 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %691

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i345, %.lr.ph.i332, %.lr.ph.i319, %.lr.ph.i306, %._crit_edge463, %._crit_edge465, %._crit_edge467, %._crit_edge469
  %460 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !122, !range !54, !noundef !55
  %461 = trunc nuw i8 %460 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51
  fence release
  %462 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %461, label %466, label %464

464:                                              ; preds = %pmix_obj_run_destructors.exit309
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 -46, ptr %465, align 4, !tbaa !121
  br label %691

466:                                              ; preds = %pmix_obj_run_destructors.exit309
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !62
  %468 = call noalias noundef ptr @malloc(i64 noundef %467) #19
  %469 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i363 = icmp eq i32 %469, %470
  br i1 %.not.i363, label %472, label %471

471:                                              ; preds = %466
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %472

472:                                              ; preds = %471, %466
  %.not22.i364 = icmp eq ptr %468, null
  br i1 %.not22.i364, label %pmix_obj_new_tma.exit369, label %473

473:                                              ; preds = %472
  %474 = call i32 @pthread_mutex_init(ptr noundef nonnull %468, ptr noundef null) #18
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 40
  store ptr @pmix_buffer_t_class, ptr %475, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i32 1, ptr %476, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %477, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %480 = load ptr, ptr %479, align 8, !tbaa !18
  %.not6.i.i365 = icmp eq ptr %480, null
  br i1 %.not6.i.i365, label %pmix_obj_new_tma.exit369, label %.lr.ph.i.i366

.lr.ph.i.i366:                                    ; preds = %473, %.lr.ph.i.i366
  %481 = phi ptr [ %483, %.lr.ph.i.i366 ], [ %480, %473 ]
  %.07.i.i367 = phi ptr [ %482, %.lr.ph.i.i366 ], [ %479, %473 ]
  call void %481(ptr noundef nonnull %468) #18
  %482 = getelementptr inbounds nuw i8, ptr %.07.i.i367, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !18
  %.not.i.i368 = icmp eq ptr %483, null
  br i1 %.not.i.i368, label %pmix_obj_new_tma.exit369, label %.lr.ph.i.i366, !llvm.loop !19

pmix_obj_new_tma.exit369:                         ; preds = %.lr.ph.i.i366, %472, %473
  %484 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %484, 64
  br i1 %or.cond, label %485, label %498

485:                                              ; preds = %pmix_obj_new_tma.exit369
  %486 = zext nneg i32 %484 to i64
  %487 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %486, i32 2
  %488 = load i32, ptr %487, align 4, !tbaa !123
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %498

490:                                              ; preds = %485
  %491 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 120
  %493 = load ptr, ptr %492, align 8, !tbaa !130
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 488
  %495 = load ptr, ptr %494, align 8, !tbaa !131
  %496 = load ptr, ptr %495, align 8, !tbaa !135
  %497 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 829, ptr noundef %496, ptr noundef %497) #18
  br label %498

498:                                              ; preds = %490, %485, %pmix_obj_new_tma.exit369
  %499 = getelementptr inbounds nuw i8, ptr %468, i64 120
  %500 = load i8, ptr %499, align 8, !tbaa !137
  %501 = icmp eq i8 %500, 0
  %502 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %504 = load ptr, ptr %503, align 8, !tbaa !130
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 480
  %506 = load i8, ptr %505, align 8, !tbaa !139
  br i1 %501, label %507, label %508

507:                                              ; preds = %498
  store i8 %506, ptr %499, align 8, !tbaa !137
  br label %510

508:                                              ; preds = %498
  %509 = icmp eq i8 %500, %506
  br i1 %509, label %510, label %.thread

510:                                              ; preds = %508, %507
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 488
  %512 = load ptr, ptr %511, align 8, !tbaa !131
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !140
  %515 = call i32 %514(ptr noundef nonnull %468, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #18
  %.not274 = icmp eq i32 %515, 0
  br i1 %.not274, label %541, label %.thread

.thread:                                          ; preds = %508, %510
  %.0232406 = phi i32 [ %515, %510 ], [ -22, %508 ]
  %516 = call i32 @pthread_mutex_lock(ptr noundef nonnull %468) #18
  %517 = icmp eq i32 %516, 35
  br i1 %517, label %518, label %pmix_obj_update.exit291

518:                                              ; preds = %.thread
  %519 = tail call ptr @__errno_location() #21
  store i32 35, ptr %519, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit291:                          ; preds = %.thread
  %520 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %521 = load i32, ptr %520, align 8, !tbaa !16
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !16
  %523 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %468) #18
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %525, label %539

525:                                              ; preds = %pmix_obj_update.exit291
  %526 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8, !tbaa !67
  %530 = load ptr, ptr %529, align 8, !tbaa !18
  %.not6.i370 = icmp eq ptr %530, null
  br i1 %.not6.i370, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %525, %.lr.ph.i371
  %531 = phi ptr [ %533, %.lr.ph.i371 ], [ %530, %525 ]
  %.07.i372 = phi ptr [ %532, %.lr.ph.i371 ], [ %529, %525 ]
  call void %531(ptr noundef nonnull %468) #18
  %532 = getelementptr inbounds nuw i8, ptr %.07.i372, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !18
  %.not.i373 = icmp eq ptr %533, null
  br i1 %.not.i373, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371, !llvm.loop !68

pmix_obj_run_destructors.exit374:                 ; preds = %.lr.ph.i371, %525
  %534 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %535 = load ptr, ptr %534, align 8, !tbaa !69
  %.not280 = icmp eq ptr %535, null
  br i1 %.not280, label %538, label %536

536:                                              ; preds = %pmix_obj_run_destructors.exit374
  %537 = getelementptr inbounds nuw i8, ptr %468, i64 56
  call void %535(ptr noundef nonnull %537, ptr noundef nonnull %468) #18
  br label %539

538:                                              ; preds = %pmix_obj_run_destructors.exit374
  call void @free(ptr noundef nonnull %468) #18
  br label %539

539:                                              ; preds = %536, %538, %pmix_obj_update.exit291
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.0232406, ptr %540, align 4, !tbaa !121
  br label %691

541:                                              ; preds = %510
  %542 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %542, 64
  br i1 %or.cond3, label %543, label %556

543:                                              ; preds = %541
  %544 = zext nneg i32 %542 to i64
  %545 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %544, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !123
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %556

548:                                              ; preds = %543
  %549 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 120
  %551 = load ptr, ptr %550, align 8, !tbaa !130
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 488
  %553 = load ptr, ptr %552, align 8, !tbaa !131
  %554 = load ptr, ptr %553, align 8, !tbaa !135
  %555 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 835, ptr noundef %554, ptr noundef %555) #18
  br label %556

556:                                              ; preds = %548, %543, %541
  %557 = load i8, ptr %499, align 8, !tbaa !137
  %558 = icmp eq i8 %557, 0
  %559 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 120
  %561 = load ptr, ptr %560, align 8, !tbaa !130
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 480
  %563 = load i8, ptr %562, align 8, !tbaa !139
  br i1 %558, label %564, label %565

564:                                              ; preds = %556
  store i8 %563, ptr %499, align 8, !tbaa !137
  br label %567

565:                                              ; preds = %556
  %566 = icmp eq i8 %557, %563
  br i1 %566, label %567, label %.thread407

567:                                              ; preds = %565, %564
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 488
  %569 = load ptr, ptr %568, align 8, !tbaa !131
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !140
  %572 = call i32 %571(ptr noundef nonnull %468, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #18
  %.not275 = icmp eq i32 %572, 0
  br i1 %.not275, label %598, label %.thread407

.thread407:                                       ; preds = %565, %567
  %.1233410 = phi i32 [ %572, %567 ], [ -22, %565 ]
  %573 = call i32 @pthread_mutex_lock(ptr noundef nonnull %468) #18
  %574 = icmp eq i32 %573, 35
  br i1 %574, label %575, label %pmix_obj_update.exit290

575:                                              ; preds = %.thread407
  %576 = tail call ptr @__errno_location() #21
  store i32 35, ptr %576, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit290:                          ; preds = %.thread407
  %577 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %578 = load i32, ptr %577, align 8, !tbaa !16
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8, !tbaa !16
  %580 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %468) #18
  %581 = icmp eq i32 %579, 0
  br i1 %581, label %582, label %596

582:                                              ; preds = %pmix_obj_update.exit290
  %583 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !67
  %587 = load ptr, ptr %586, align 8, !tbaa !18
  %.not6.i376 = icmp eq ptr %587, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %582, %.lr.ph.i377
  %588 = phi ptr [ %590, %.lr.ph.i377 ], [ %587, %582 ]
  %.07.i378 = phi ptr [ %589, %.lr.ph.i377 ], [ %586, %582 ]
  call void %588(ptr noundef nonnull %468) #18
  %589 = getelementptr inbounds nuw i8, ptr %.07.i378, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !18
  %.not.i379 = icmp eq ptr %590, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377, !llvm.loop !68

pmix_obj_run_destructors.exit380:                 ; preds = %.lr.ph.i377, %582
  %591 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %592 = load ptr, ptr %591, align 8, !tbaa !69
  %.not279 = icmp eq ptr %592, null
  br i1 %.not279, label %595, label %593

593:                                              ; preds = %pmix_obj_run_destructors.exit380
  %594 = getelementptr inbounds nuw i8, ptr %468, i64 56
  call void %592(ptr noundef nonnull %594, ptr noundef nonnull %468) #18
  br label %596

595:                                              ; preds = %pmix_obj_run_destructors.exit380
  call void @free(ptr noundef nonnull %468) #18
  br label %596

596:                                              ; preds = %593, %595, %pmix_obj_update.exit290
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.1233410, ptr %597, align 4, !tbaa !121
  br label %691

598:                                              ; preds = %567
  %599 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %599, 64
  br i1 %or.cond5, label %600, label %613

600:                                              ; preds = %598
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %601, i32 2
  %603 = load i32, ptr %602, align 4, !tbaa !123
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %613

605:                                              ; preds = %600
  %606 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 120
  %608 = load ptr, ptr %607, align 8, !tbaa !130
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 488
  %610 = load ptr, ptr %609, align 8, !tbaa !131
  %611 = load ptr, ptr %610, align 8, !tbaa !135
  %612 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %599, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 841, ptr noundef %611, ptr noundef %612) #18
  br label %613

613:                                              ; preds = %605, %600, %598
  %614 = load i8, ptr %499, align 8, !tbaa !137
  %615 = icmp eq i8 %614, 0
  %616 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 120
  %618 = load ptr, ptr %617, align 8, !tbaa !130
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 480
  %620 = load i8, ptr %619, align 8, !tbaa !139
  br i1 %615, label %621, label %622

621:                                              ; preds = %613
  store i8 %620, ptr %499, align 8, !tbaa !137
  br label %624

622:                                              ; preds = %613
  %623 = icmp eq i8 %614, %620
  br i1 %623, label %624, label %.thread411

624:                                              ; preds = %622, %621
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 488
  %626 = load ptr, ptr %625, align 8, !tbaa !131
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !140
  %629 = load ptr, ptr %14, align 8, !tbaa !93
  %630 = load i64, ptr %12, align 8, !tbaa !82
  %631 = trunc i64 %630 to i32
  %632 = call i32 %628(ptr noundef nonnull %468, ptr noundef %629, i32 noundef %631, i16 noundef zeroext 41) #18
  %.not276 = icmp eq i32 %632, 0
  br i1 %.not276, label %658, label %.thread411

.thread411:                                       ; preds = %622, %624
  %.2414 = phi i32 [ %632, %624 ], [ -22, %622 ]
  %633 = call i32 @pthread_mutex_lock(ptr noundef nonnull %468) #18
  %634 = icmp eq i32 %633, 35
  br i1 %634, label %635, label %pmix_obj_update.exit289

635:                                              ; preds = %.thread411
  %636 = tail call ptr @__errno_location() #21
  store i32 35, ptr %636, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit289:                          ; preds = %.thread411
  %637 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %638 = load i32, ptr %637, align 8, !tbaa !16
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 8, !tbaa !16
  %640 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %468) #18
  %641 = icmp eq i32 %639, 0
  br i1 %641, label %642, label %656

642:                                              ; preds = %pmix_obj_update.exit289
  %643 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %644 = load ptr, ptr %643, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %646 = load ptr, ptr %645, align 8, !tbaa !67
  %647 = load ptr, ptr %646, align 8, !tbaa !18
  %.not6.i382 = icmp eq ptr %647, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %642, %.lr.ph.i383
  %648 = phi ptr [ %650, %.lr.ph.i383 ], [ %647, %642 ]
  %.07.i384 = phi ptr [ %649, %.lr.ph.i383 ], [ %646, %642 ]
  call void %648(ptr noundef nonnull %468) #18
  %649 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !18
  %.not.i385 = icmp eq ptr %650, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !68

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %642
  %651 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %652 = load ptr, ptr %651, align 8, !tbaa !69
  %.not278 = icmp eq ptr %652, null
  br i1 %.not278, label %655, label %653

653:                                              ; preds = %pmix_obj_run_destructors.exit386
  %654 = getelementptr inbounds nuw i8, ptr %468, i64 56
  call void %652(ptr noundef nonnull %654, ptr noundef nonnull %468) #18
  br label %656

655:                                              ; preds = %pmix_obj_run_destructors.exit386
  call void @free(ptr noundef nonnull %468) #18
  br label %656

656:                                              ; preds = %653, %655, %pmix_obj_update.exit289
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.2414, ptr %657, align 4, !tbaa !121
  br label %691

658:                                              ; preds = %624
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond7 = icmp ult i32 %659, 64
  br i1 %or.cond7, label %660, label %666

660:                                              ; preds = %658
  %661 = zext nneg i32 %659 to i64
  %662 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %661, i32 2
  %663 = load i32, ptr %662, align 4, !tbaa !123
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %666

665:                                              ; preds = %660
  call void (i32, ptr, ...) @pmix_output(i32 noundef %659, ptr noundef nonnull @.str.11) #18
  br label %666

666:                                              ; preds = %658, %660, %665
  %667 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 160
  %669 = load i8, ptr %668, align 8, !tbaa !142, !range !54, !noundef !55
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %689, label %671

671:                                              ; preds = %666
  %672 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %673 = call i32 @pthread_mutex_lock(ptr noundef nonnull %667) #18
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %677

675:                                              ; preds = %671
  %676 = tail call ptr @__errno_location() #21
  store i32 35, ptr %676, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %679 = load i32, ptr %678, align 8, !tbaa !16
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 8, !tbaa !16
  %681 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %667) #18
  %682 = getelementptr inbounds nuw i8, ptr %672, i64 256
  store ptr %667, ptr %682, align 8, !tbaa !143
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 272
  store ptr %468, ptr %683, align 8, !tbaa !145
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 280
  store ptr @query_cbfunc, ptr %684, align 8, !tbaa !146
  %685 = getelementptr inbounds nuw i8, ptr %672, i64 288
  store ptr %2, ptr %685, align 8, !tbaa !147
  %686 = getelementptr inbounds nuw i8, ptr %672, i64 128
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !148
  %688 = call i32 @pmix_event_assign(ptr noundef nonnull %686, ptr noundef %687, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %672) #18
  fence release
  call void @event_active(ptr noundef nonnull %686, i32 noundef 4, i16 noundef signext 1) #18
  br label %735

689:                                              ; preds = %666
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 -25, ptr %690, align 4, !tbaa !121
  br label %691

691:                                              ; preds = %689, %656, %596, %539, %464, %._crit_edge461
  %692 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond9 = icmp ult i32 %692, 64
  br i1 %or.cond9, label %693, label %699

693:                                              ; preds = %691
  %694 = zext nneg i32 %692 to i64
  %695 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %694, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !123
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %699

698:                                              ; preds = %693
  call void (i32, ptr, ...) @pmix_output(i32 noundef %692, ptr noundef nonnull @.str.12) #18
  br label %699

699:                                              ; preds = %698, %693, %691
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %701 = load ptr, ptr %700, align 8, !tbaa !149
  %.not281 = icmp eq ptr %701, null
  br i1 %.not281, label %711, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %704 = load i32, ptr %703, align 4, !tbaa !121
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %706 = load ptr, ptr %705, align 8, !tbaa !119
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %708 = load i64, ptr %707, align 8, !tbaa !118
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %710 = load ptr, ptr %709, align 8, !tbaa !150
  call void %701(i32 noundef %704, ptr noundef %706, i64 noundef %708, ptr noundef %710, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #18
  br label %735

711:                                              ; preds = %699
  %712 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %713 = icmp eq i32 %712, 35
  br i1 %713, label %714, label %pmix_obj_update.exit

714:                                              ; preds = %711
  %715 = tail call ptr @__errno_location() #21
  store i32 35, ptr %715, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %717 = load i32, ptr %716, align 8, !tbaa !16
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8, !tbaa !16
  %719 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %720 = icmp eq i32 %718, 0
  br i1 %720, label %721, label %735

721:                                              ; preds = %pmix_obj_update.exit
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %723 = load ptr, ptr %722, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %725 = load ptr, ptr %724, align 8, !tbaa !67
  %726 = load ptr, ptr %725, align 8, !tbaa !18
  %.not6.i388 = icmp eq ptr %726, null
  br i1 %.not6.i388, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %721, %.lr.ph.i389
  %727 = phi ptr [ %729, %.lr.ph.i389 ], [ %726, %721 ]
  %.07.i390 = phi ptr [ %728, %.lr.ph.i389 ], [ %725, %721 ]
  call void %727(ptr noundef nonnull %2) #18
  %728 = getelementptr inbounds nuw i8, ptr %.07.i390, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !18
  %.not.i391 = icmp eq ptr %729, null
  br i1 %.not.i391, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389, !llvm.loop !68

pmix_obj_run_destructors.exit392:                 ; preds = %.lr.ph.i389, %721
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %731 = load ptr, ptr %730, align 8, !tbaa !69
  %.not282 = icmp eq ptr %731, null
  br i1 %.not282, label %734, label %732

732:                                              ; preds = %pmix_obj_run_destructors.exit392
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %731(ptr noundef nonnull %733, ptr noundef nonnull %2) #18
  br label %735

734:                                              ; preds = %pmix_obj_run_destructors.exit392
  call void @free(ptr noundef nonnull %2) #18
  br label %735

735:                                              ; preds = %677, %pmix_obj_update.exit, %734, %732, %702
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_attrs(ptr noundef nonnull %0, ptr %.528.val, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %.528.val, i32 noundef 44) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.06413 = load ptr, ptr %5, align 8, !tbaa !58
  %.not14 = icmp eq ptr %.06413, %4
  br i1 %.not14, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit5
  %.pr = load ptr, ptr %3, align 8, !tbaa !96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %11 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %9, %.preheader.lr.ph ]
  %.06415 = phi ptr [ %.064, %.preheaderthread-pre-split ], [ %.06413, %.preheader.lr.ph ]
  %.not699 = icmp eq ptr %11, null
  br i1 %.not699, label %.loopexit5, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.06415, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  br label %18

14:                                               ; preds = %22
  %15 = add i64 %.06510, 1
  %16 = getelementptr inbounds nuw ptr, ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not69 = icmp eq ptr %17, null
  br i1 %.not69, label %.loopexit5, label %18, !llvm.loop !151

18:                                               ; preds = %.lr.ph, %14
  %19 = phi ptr [ %11, %.lr.ph ], [ %17, %14 ]
  %.06510 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %13) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.25) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %14

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %.06415, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit5, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !62
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #19
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #18
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #18
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmix_infolist_t_class, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #18
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %48 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @PMIx_Load_key(ptr noundef nonnull %47, ptr noundef %48) #18
  %49 = load ptr, ptr %26, align 8, !tbaa !65
  %50 = tail call i32 @PMIx_Argv_count(ptr noundef %49) #18
  %51 = sext i32 %50 to i64
  switch i32 %50, label %.lr.ph12.preheader [
    i32 0, label %60
    i32 1, label %52
  ]

52:                                               ; preds = %pmix_obj_new_tma.exit
  %53 = load ptr, ptr %26, align 8, !tbaa !65
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.26, ptr noundef nonnull dereferenceable(1) %54) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %54) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.lr.ph12.preheader

60:                                               ; preds = %pmix_obj_new_tma.exit, %57, %52
  %61 = tail call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 48) #18
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 664
  store i16 39, ptr %62, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 672
  store ptr %61, ptr %63, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.27) #18
  store ptr %66, ptr %65, align 8, !tbaa !152
  br label %.loopexit3

.lr.ph12.preheader:                               ; preds = %57, %pmix_obj_new_tma.exit
  %67 = tail call ptr @PMIx_Data_array_create(i64 noundef %51, i16 noundef zeroext 48) #18
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 664
  store i16 39, ptr %68, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 672
  store ptr %67, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %pmix_attributes_lookup_term.exit
  %.111 = phi i64 [ %145, %pmix_attributes_lookup_term.exit ], [ 0, %.lr.ph12.preheader ]
  %72 = load ptr, ptr %26, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %.111
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = tail call noalias ptr @strdup(ptr noundef %74) #18
  %76 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %71, i64 %.111
  store ptr %75, ptr %76, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %73, align 8, !tbaa !96
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !155
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %pmix_pointer_array_get_item.exit.lr.ph.i, label %pmix_attributes_lookup.exit

pmix_pointer_array_get_item.exit.lr.ph.i:         ; preds = %.lr.ph12
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %pmix_pointer_array_get_item.exit.i

85:                                               ; preds = %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pmix_attributes_lookup.exit, label %pmix_pointer_array_get_item.exit.i, !llvm.loop !157

pmix_pointer_array_get_item.exit.i:               ; preds = %85, %pmix_pointer_array_get_item.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %pmix_attributes_lookup.exit, label %89

89:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = tail call i32 @strcasecmp(ptr noundef %91, ptr noundef readonly %78) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %85

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  br label %pmix_attributes_lookup.exit

pmix_attributes_lookup.exit:                      ; preds = %85, %pmix_pointer_array_get_item.exit.i, %.lr.ph12, %94
  %97 = phi ptr [ %96, %94 ], [ %78, %.lr.ph12 ], [ %78, %pmix_pointer_array_get_item.exit.i ], [ %78, %85 ]
  tail call void @PMIx_Load_key(ptr noundef nonnull %77, ptr noundef %97) #18
  %98 = load ptr, ptr %26, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %.111
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !154
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load i32, ptr %102, align 8, !tbaa !155
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %pmix_pointer_array_get_item.exit.lr.ph.i71, label %.loopexit

pmix_pointer_array_get_item.exit.lr.ph.i71:       ; preds = %pmix_attributes_lookup.exit
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !156
  %wide.trip.count.i72 = zext nneg i32 %103 to i64
  br label %pmix_pointer_array_get_item.exit.i73

107:                                              ; preds = %111
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i72
  br i1 %exitcond.not.i77, label %.loopexit, label %pmix_pointer_array_get_item.exit.i73, !llvm.loop !158

pmix_pointer_array_get_item.exit.i73:             ; preds = %107, %pmix_pointer_array_get_item.exit.lr.ph.i71
  %indvars.iv.i74 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i71 ], [ %indvars.iv.next.i76, %107 ]
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i74
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %pmix_pointer_array_get_item.exit.i73
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = tail call i32 @strcasecmp(ptr noundef %113, ptr noundef readonly %100) #20
  %.not.i75 = icmp eq i32 %114, 0
  br i1 %.not.i75, label %pmix_attributes_lookup_term.exit, label %107

.loopexit:                                        ; preds = %pmix_attributes_lookup.exit, %pmix_pointer_array_get_item.exit.i73, %107
  %115 = tail call i32 @pthread_mutex_lock(ptr noundef %31) #18
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %pmix_obj_update.exit

117:                                              ; preds = %.loopexit
  %118 = tail call ptr @__errno_location() #21
  store i32 35, ptr %118, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !16
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef %31) #18
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %pmix_obj_update.exit
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  tail call void %130(ptr noundef nonnull %31) #18
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not.i78 = icmp eq ptr %132, null
  br i1 %.not.i78, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %.not70 = icmp eq ptr %134, null
  br i1 %.not70, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %134(ptr noundef nonnull %136, ptr noundef nonnull %31) #18
  br label %153

137:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #18
  br label %153

pmix_attributes_lookup_term.exit:                 ; preds = %111
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %139 = load i16, ptr %138, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %76, i64 520
  store i16 %139, ptr %140, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = tail call ptr @PMIx_Argv_copy(ptr noundef %142) #18
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 528
  store ptr %143, ptr %144, align 8, !tbaa !160
  %145 = add nuw i64 %.111, 1
  %exitcond.not = icmp eq i64 %145, %51
  br i1 %exitcond.not, label %.loopexit3, label %.lr.ph12, !llvm.loop !161

.loopexit3:                                       ; preds = %pmix_attributes_lookup_term.exit, %60
  %146 = load ptr, ptr %7, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %146, ptr %147, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store volatile ptr %31, ptr %148, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %6, ptr %149, align 8, !tbaa !58
  store ptr %31, ptr %7, align 8, !tbaa !63
  %150 = load volatile i64, ptr %8, align 8, !tbaa !64
  %151 = add i64 %150, 1
  store volatile i64 %151, ptr %8, align 8, !tbaa !64
  br label %.loopexit5

.loopexit5:                                       ; preds = %14, %.preheader, %25, %.loopexit3
  %152 = getelementptr inbounds nuw i8, ptr %.06415, i64 120
  %.064 = load ptr, ptr %152, align 8, !tbaa !58
  %.not = icmp eq ptr %.064, %4
  br i1 %.not, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !162

._crit_edge:                                      ; preds = %.loopexit5, %.preheader.lr.ph, %2
  tail call void @PMIx_Argv_free(ptr noundef %3) #18
  br label %153

153:                                              ; preds = %pmix_obj_update.exit, %137, %135, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_fns(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.010 = load ptr, ptr %6, align 8, !tbaa !58
  %.not11 = icmp eq ptr %.010, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %.0 = load ptr, ptr %10, align 8, !tbaa !58
  %.not = icmp eq ptr %.0, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !165

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !164
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %12 = call i32 @PMIx_Argv_count(ptr noundef %11) #18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !62
  %16 = call noalias noundef ptr @malloc(i64 noundef %15) #19
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #18
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_infolist_t_class, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  call void %29(ptr noundef nonnull %16) #18
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !164
  %33 = call ptr @PMIx_Argv_join(ptr noundef %32, i32 noundef 44) #18
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %35 = call i32 @PMIx_Info_load(ptr noundef nonnull %34, ptr noundef %1, ptr noundef %33, i16 noundef zeroext 3) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %38, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store volatile ptr %16, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %36, ptr %41, align 8, !tbaa !58
  store ptr %16, ptr %37, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load volatile i64, ptr %42, align 8, !tbaa !64
  %44 = add i64 %43, 1
  store volatile i64 %44, ptr %42, align 8, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !164
  call void @PMIx_Argv_free(ptr noundef %45) #18
  br label %46

46:                                               ; preds = %pmix_obj_new_tma.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.340) #18
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !62
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #19
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #18
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #18
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  store i32 1, ptr %5, align 4, !tbaa !3
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %44

32:                                               ; preds = %pmix_obj_new_tma.exit
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 658, ptr noundef %42, ptr noundef %43) #18
  br label %44

44:                                               ; preds = %37, %32, %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = load i8, ptr %45, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load i8, ptr %49, align 8, !tbaa !139
  %51 = icmp eq i8 %46, %50
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %58 = call i32 %56(ptr noundef nonnull %2, ptr noundef nonnull %57, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %60, label %.thread

.thread:                                          ; preds = %44, %52
  %.072 = phi i32 [ %58, %52 ], [ -20, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store i32 %.072, ptr %59, align 8, !tbaa !167
  br label %120

60:                                               ; preds = %52
  %61 = load i32, ptr %57, align 8, !tbaa !167
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %120

62:                                               ; preds = %60
  store i32 1, ptr %5, align 4, !tbaa !3
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %63, 64
  br i1 %or.cond5, label %64, label %75

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !123
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %47, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 669, ptr noundef %73, ptr noundef %74) #18
  br label %75

75:                                               ; preds = %69, %64, %62
  %76 = load i8, ptr %45, align 8, !tbaa !137
  %77 = load ptr, ptr %47, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 480
  %79 = load i8, ptr %78, align 8, !tbaa !139
  %80 = icmp eq i8 %76, %79
  br i1 %80, label %81, label %.thread73

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !166
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %87 = call i32 %85(ptr noundef nonnull %2, ptr noundef nonnull %86, ptr noundef nonnull %5, i16 noundef zeroext 4) #18
  %.not63 = icmp eq i32 %87, 0
  br i1 %.not63, label %88, label %.thread73

.thread73:                                        ; preds = %75, %81
  %.176 = phi i32 [ %87, %81 ], [ -20, %75 ]
  store i32 %.176, ptr %57, align 8, !tbaa !167
  br label %120

88:                                               ; preds = %81
  %89 = load i64, ptr %86, align 8, !tbaa !171
  %.not64 = icmp eq i64 %89, 0
  br i1 %.not64, label %120, label %90

90:                                               ; preds = %88
  %91 = call ptr @PMIx_Info_create(i64 noundef %89) #18
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 560
  store ptr %91, ptr %92, align 8, !tbaa !172
  %93 = load i64, ptr %86, align 8, !tbaa !171
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %5, align 4, !tbaa !3
  %95 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %95, 64
  br i1 %or.cond7, label %96, label %107

96:                                               ; preds = %90
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !123
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %47, align 8, !tbaa !130
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = load ptr, ptr %104, align 8, !tbaa !135
  %106 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef %105, ptr noundef %106) #18
  br label %107

107:                                              ; preds = %101, %96, %90
  %108 = load i8, ptr %45, align 8, !tbaa !137
  %109 = load ptr, ptr %47, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 480
  %111 = load i8, ptr %110, align 8, !tbaa !139
  %112 = icmp eq i8 %108, %111
  br i1 %112, label %113, label %.thread77

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !166
  %118 = load ptr, ptr %92, align 8, !tbaa !172
  %119 = call i32 %117(ptr noundef nonnull %2, ptr noundef %118, ptr noundef nonnull %5, i16 noundef zeroext 24) #18
  %.not65 = icmp eq i32 %119, 0
  br i1 %.not65, label %120, label %.thread77

.thread77:                                        ; preds = %107, %113
  %.280 = phi i32 [ %119, %113 ], [ -20, %107 ]
  store i32 %.280, ptr %57, align 8, !tbaa !167
  br label %120

120:                                              ; preds = %88, %113, %60, %.thread77, %.thread73, %.thread
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond9 = icmp ult i32 %121, 64
  br i1 %or.cond9, label %122, label %128

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !123
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.342) #18
  br label %128

128:                                              ; preds = %127, %122, %120
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  %.not66 = icmp eq ptr %130, null
  br i1 %.not66, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %133 = load i32, ptr %132, align 8, !tbaa !167
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %135 = load ptr, ptr %134, align 8, !tbaa !172
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %137 = load i64, ptr %136, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %139 = load ptr, ptr %138, align 8, !tbaa !150
  call void %130(i32 noundef %133, ptr noundef %135, i64 noundef %137, ptr noundef %139, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %15) #18
  br label %140

140:                                              ; preds = %128, %131
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #18
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %pmix_obj_update.exit

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #21
  store i32 35, ptr %144, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !16
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !16
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #18
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %pmix_obj_update.exit
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %155, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %.lr.ph.i
  %156 = phi ptr [ %158, %.lr.ph.i ], [ %155, %150 ]
  %.07.i = phi ptr [ %157, %.lr.ph.i ], [ %154, %150 ]
  call void %156(ptr noundef nonnull %3) #18
  %157 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %.not.i68 = icmp eq ptr %158, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %150
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %.not67 = icmp eq ptr %160, null
  br i1 %.not67, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %160(ptr noundef nonnull %162, ptr noundef nonnull %3) #18
  br label %164

163:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #18
  br label %164

164:                                              ; preds = %161, %163, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #18
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %pmix_obj_update.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #21
  store i32 35, ptr %5, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #18
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %pmix_obj_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef nonnull %0) #18
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %pmix_obj_run_destructors.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %21(ptr noundef nonnull %23, ptr noundef nonnull %0) #18
  br label %25

24:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #18
  br label %25

25:                                               ; preds = %22, %24, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define ptr @pmix_attributes_lookup(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !155
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %pmix_pointer_array_get_item.exit.lr.ph, label %.thread18

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %pmix_pointer_array_get_item.exit

8:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread18, label %pmix_pointer_array_get_item.exit, !llvm.loop !157

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread18, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef %0) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  br label %.thread18

.thread18:                                        ; preds = %8, %pmix_pointer_array_get_item.exit, %1, %17
  %20 = phi ptr [ %19, %17 ], [ %0, %1 ], [ %0, %pmix_pointer_array_get_item.exit ], [ %0, %8 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read) uwtable
define ptr @pmix_attributes_reverse_lookup(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !155
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %pmix_pointer_array_get_item.exit.lr.ph, label %.thread18

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %pmix_pointer_array_get_item.exit

8:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread18, label %pmix_pointer_array_get_item.exit, !llvm.loop !173

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread18, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef %0) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  br label %.thread18

.thread18:                                        ; preds = %8, %pmix_pointer_array_get_item.exit, %1, %17
  %20 = phi ptr [ %19, %17 ], [ %0, %1 ], [ %0, %pmix_pointer_array_get_item.exit ], [ %0, %8 ]
  ret ptr %20
}

; Function Attrs: nofree nounwind memory(read) uwtable
define ptr @pmix_attributes_lookup_term(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !155
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %pmix_pointer_array_get_item.exit.lr.ph, label %.thread

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %pmix_pointer_array_get_item.exit

8:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %pmix_pointer_array_get_item.exit, !llvm.loop !158

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %pmix_pointer_array_get_item.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef %0) #20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %12, %8, %pmix_pointer_array_get_item.exit, %1
  %16 = phi ptr [ null, %1 ], [ null, %pmix_pointer_array_get_item.exit ], [ null, %8 ], [ %10, %12 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_functions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !164
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.5) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.6) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.8) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.7) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11, %8, %5, %1
  %.str.14.sink = phi ptr [ @.str.13, %1 ], [ @.str.14, %5 ], [ @.str.15, %8 ], [ @.str.16, %11 ]
  %.014 = phi ptr [ @client_attrs, %1 ], [ @server_attrs, %5 ], [ @host_attrs, %8 ], [ @tool_attrs, %11 ]
  %15 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %.str.14.sink) #18
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 240
  %.016 = load ptr, ptr %17, align 8, !tbaa !58
  %.not17 = icmp eq ptr %.016, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  %.0 = load ptr, ptr %21, align 8, !tbaa !58
  %.not = icmp eq ptr %.0, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %14
  %22 = load ptr, ptr %2, align 8, !tbaa !164
  br label %23

23:                                               ; preds = %11, %._crit_edge
  %.015 = phi ptr [ %22, %._crit_edge ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %.015
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [141 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.not61 = icmp eq i64 %6, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %1, i64 %6, i1 false), !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw [141 x i8], ptr %5, i64 0, i64 %6
  store i8 58, ptr %8, align 1, !tbaa !80
  %9 = getelementptr inbounds nuw [141 x i8], ptr %5, i64 0, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !80
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #18
  %.not62 = icmp eq i64 %3, 0
  br i1 %.not62, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 86
  br label %15

15:                                               ; preds = %.lr.ph59, %.loopexit
  %.14857 = phi i64 [ 0, %.lr.ph59 ], [ %39, %.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  store i8 0, ptr %11, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %2, i64 %.14857
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %spec.store.select = call i64 @llvm.umin.i64(i64 %18, i64 35)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %17, i64 %spec.store.select, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  store i8 0, ptr %11, align 4, !tbaa !80
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #18
  br label %.loopexit

24:                                               ; preds = %15
  %spec.store.select1 = call i64 @llvm.umin.i64(i64 %20, i64 25)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %19, i64 %spec.store.select1, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %26 = load i16, ptr %25, align 8, !tbaa !159
  %27 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %26) #18
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #20
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %28, i64 25)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %27, i64 %spec.store.select2, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %24, %.lr.ph56
  %32 = phi ptr [ %38, %.lr.ph56 ], [ %31, %24 ]
  %.154 = phi i64 [ %35, %.lr.ph56 ], [ 0, %24 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr nonnull align 1 %32, i64 %33, i1 false)
  store i8 0, ptr %11, align 4, !tbaa !80
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  store i8 0, ptr %11, align 4, !tbaa !80
  %35 = add i64 %.154, 1
  %36 = load ptr, ptr %29, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %.lr.ph56, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph56, %24, %22
  %39 = add nuw i64 %.14857, 1
  %exitcond.not = icmp eq i64 %39, %3
  br i1 %exitcond.not, label %._crit_edge60, label %15, !llvm.loop !176

._crit_edge60:                                    ; preds = %.loopexit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_headers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [141 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %3) #18
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.1) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.2) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.3) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %12, %9, %6, %2
  %.str.18.sink = phi ptr [ @.str.17, %2 ], [ @.str.18, %6 ], [ @.str.19, %9 ], [ @.str.20, %12 ]
  %15 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %.str.18.sink) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %3, i8 32, i64 141, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i8 0, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1162690894, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 71
  store i32 1162893652, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 0, ptr %21, align 2, !tbaa !80
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %3) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %23, i8 32, i64 64, i1 false)
  store i8 0, ptr %16, align 4, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %3, i8 45, i64 35, i1 false), !tbaa !80
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %scevgep, i8 45, i64 25, i1 false), !tbaa !80
  %scevgep47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %scevgep47, i8 45, i64 20, i1 false), !tbaa !80
  %scevgep48 = getelementptr inbounds nuw i8, ptr %3, i64 86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(54) %scevgep48, i8 45, i64 54, i1 false), !tbaa !80
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %3) #18
  br label %25

25:                                               ; preds = %12, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [141 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %4) #18
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.1) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.2) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.3) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %13, %10, %7, %2
  %.060 = phi ptr [ @client_attrs, %2 ], [ @server_attrs, %7 ], [ @host_attrs, %10 ], [ @tool_attrs, %13 ]
  call void @pmix_attributes_print_headers(ptr noundef nonnull %3, ptr noundef nonnull %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %4, i8 61, i64 141, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 0, ptr %17, align 4, !tbaa !80
  %18 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #18
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not86 = icmp eq ptr %19, null
  br i1 %.not86, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.060, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.060, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %._crit_edge90, label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89, %._crit_edge
  %.06187 = phi i64 [ %114, %._crit_edge ], [ 0, %.lr.ph89 ]
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %.06187
  %.05981 = load ptr, ptr %21, align 8, !tbaa !58
  %.not6682 = icmp eq ptr %.05981, %20
  br i1 %.not6682, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph89.split, %112
  %.05983 = phi ptr [ %.059, %112 ], [ %.05981, %.lr.ph89.split ]
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.25) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph84
  %29 = getelementptr inbounds nuw i8, ptr %.05983, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %30) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %112

33:                                               ; preds = %28, %.lr.ph84
  %34 = getelementptr inbounds nuw i8, ptr %.05983, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = call i32 @PMIx_Argv_count(ptr noundef %35) #18
  %37 = sext i32 %36 to i64
  switch i32 %36, label %.lr.ph.preheader [
    i32 0, label %46
    i32 1, label %38
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.26, ptr noundef nonnull dereferenceable(1) %40) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %40) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.lr.ph.preheader

46:                                               ; preds = %33, %43, %38
  %47 = call ptr @PMIx_Regattr_create(i64 noundef 1) #18
  %48 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.27) #18
  store ptr %48, ptr %47, align 8, !tbaa !152
  br label %.loopexit73

.lr.ph.preheader:                                 ; preds = %43, %33
  %49 = call ptr @PMIx_Regattr_create(i64 noundef %37) #18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix_attributes_lookup_term.exit
  %.06380 = phi i64 [ %101, %pmix_attributes_lookup_term.exit ], [ 0, %.lr.ph.preheader ]
  %50 = load ptr, ptr %34, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.06380
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = call noalias ptr @strdup(ptr noundef %52) #18
  %54 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %49, i64 %.06380
  store ptr %53, ptr %54, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %51, align 8, !tbaa !96
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load i32, ptr %58, align 8, !tbaa !155
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %pmix_pointer_array_get_item.exit.lr.ph.i, label %pmix_attributes_lookup.exit

pmix_pointer_array_get_item.exit.lr.ph.i:         ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %pmix_pointer_array_get_item.exit.i

63:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pmix_attributes_lookup.exit, label %pmix_pointer_array_get_item.exit.i, !llvm.loop !157

pmix_pointer_array_get_item.exit.i:               ; preds = %63, %pmix_pointer_array_get_item.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %pmix_attributes_lookup.exit, label %67

67:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef readonly %56) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %63

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  br label %pmix_attributes_lookup.exit

pmix_attributes_lookup.exit:                      ; preds = %63, %pmix_pointer_array_get_item.exit.i, %.lr.ph, %72
  %75 = phi ptr [ %74, %72 ], [ %56, %.lr.ph ], [ %56, %pmix_pointer_array_get_item.exit.i ], [ %56, %63 ]
  call void @PMIx_Load_key(ptr noundef nonnull %55, ptr noundef %75) #18
  %76 = load ptr, ptr %34, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %.06380
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !155
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %pmix_pointer_array_get_item.exit.lr.ph.i67, label %.loopexit

pmix_pointer_array_get_item.exit.lr.ph.i67:       ; preds = %pmix_attributes_lookup.exit
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %wide.trip.count.i68 = zext nneg i32 %81 to i64
  br label %pmix_pointer_array_get_item.exit.i69

85:                                               ; preds = %89
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %.loopexit, label %pmix_pointer_array_get_item.exit.i69, !llvm.loop !158

pmix_pointer_array_get_item.exit.i69:             ; preds = %85, %pmix_pointer_array_get_item.exit.lr.ph.i67
  %indvars.iv.i70 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i67 ], [ %indvars.iv.next.i71, %85 ]
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i70
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %pmix_pointer_array_get_item.exit.i69
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = call i32 @strcasecmp(ptr noundef %91, ptr noundef readonly %78) #20
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %pmix_attributes_lookup_term.exit, label %85

.loopexit:                                        ; preds = %pmix_attributes_lookup.exit, %pmix_pointer_array_get_item.exit.i69, %85
  call void @PMIx_Argv_free(ptr noundef nonnull %18) #18
  %93 = load ptr, ptr %3, align 8, !tbaa !164
  call void @PMIx_Argv_free(ptr noundef %93) #18
  call void @PMIx_Regattr_free(ptr noundef %49, i64 noundef %37) #18
  br label %118

pmix_attributes_lookup_term.exit:                 ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %95 = load i16, ptr %94, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 520
  store i16 %95, ptr %96, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = call ptr @PMIx_Argv_copy(ptr noundef %98) #18
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 528
  store ptr %99, ptr %100, align 8, !tbaa !160
  %101 = add nuw i64 %.06380, 1
  %exitcond.not = icmp eq i64 %101, %37
  br i1 %exitcond.not, label %.loopexit73, label %.lr.ph, !llvm.loop !177

.loopexit73:                                      ; preds = %pmix_attributes_lookup_term.exit, %46
  %.062 = phi i64 [ 1, %46 ], [ %37, %pmix_attributes_lookup_term.exit ]
  %.058 = phi ptr [ %47, %46 ], [ %49, %pmix_attributes_lookup_term.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.05983, i64 144
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %3, ptr noundef %103, ptr noundef nonnull %.058, i64 noundef %.062)
  call void @PMIx_Regattr_free(ptr noundef nonnull %.058, i64 noundef %.062) #18
  %104 = load ptr, ptr %24, align 8, !tbaa !96
  %105 = load ptr, ptr %102, align 8, !tbaa !60
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %105) #20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %._crit_edge, label %108

108:                                              ; preds = %.loopexit73
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #18
  %110 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %111 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #18
  br label %112

112:                                              ; preds = %28, %108
  %113 = getelementptr inbounds nuw i8, ptr %.05983, i64 120
  %.059 = load ptr, ptr %113, align 8, !tbaa !58
  %.not66 = icmp eq ptr %.059, %20
  br i1 %.not66, label %._crit_edge, label %.lr.ph84, !llvm.loop !178

._crit_edge:                                      ; preds = %.loopexit73, %112, %.lr.ph89.split
  %114 = add i64 %.06187, 1
  %115 = getelementptr inbounds nuw ptr, ptr %18, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge90, label %.lr.ph89.split, !llvm.loop !179

._crit_edge90:                                    ; preds = %._crit_edge, %.lr.ph89, %16
  call void @PMIx_Argv_free(ptr noundef nonnull %18) #18
  %117 = load ptr, ptr %3, align 8, !tbaa !164
  br label %118

118:                                              ; preds = %13, %._crit_edge90, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %117, %._crit_edge90 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %.0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Regattr_create(i64 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Regattr_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @atrkcon(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atrkdes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @PMIx_Argv_free(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.343) #18
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8, !tbaa !171
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #18
  store ptr null, ptr %10, align 8, !tbaa !172
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #18
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #21
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #18
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %0) #18
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %0) #18
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #18
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !41, i64 3048}
!22 = !{!"", !4, i64 0, !23, i64 4, !24, i64 264, !24, i64 296, !26, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !27, i64 376, !27, i64 384, !4, i64 392, !28, i64 400, !32, i64 1632, !32, i64 1633, !33, i64 1640, !29, i64 1656, !34, i64 1928, !4, i64 2088, !4, i64 2092, !36, i64 2096, !32, i64 2288, !29, i64 2296, !32, i64 2568, !32, i64 2569, !32, i64 2570, !12, i64 2576, !29, i64 2584, !38, i64 2856, !38, i64 2872, !32, i64 2888, !32, i64 2889, !39, i64 2896, !40, i64 2928}
!23 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!24 = !{!"pmix_value", !25, i64 0, !5, i64 8}
!25 = !{!"short", !5, i64 0}
!26 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!27 = !{!"p1 _ZTS10event_base", !10, i64 0}
!28 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!29 = !{!"pmix_list_t", !14, i64 0, !30, i64 120, !12, i64 264}
!30 = !{!"pmix_list_item_t", !14, i64 0, !31, i64 120, !31, i64 128, !4, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!32 = !{!"_Bool", !5, i64 0}
!33 = !{!"timeval", !12, i64 0, !12, i64 8}
!34 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !35, i64 144, !10, i64 152}
!35 = !{!"p1 long", !10, i64 0}
!36 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !27, i64 128, !33, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !37, i64 176, !4, i64 184}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"", !9, i64 0, !10, i64 8}
!39 = !{!"", !32, i64 0, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !32, i64 6, !9, i64 8, !9, i64 16, !32, i64 24, !32, i64 25, !32, i64 26, !32, i64 27, !32, i64 28, !32, i64 29}
!40 = !{!"", !14, i64 0, !41, i64 120, !4, i64 128}
!41 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !25, i64 24, !44, i64 32}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!43, !9, i64 8}
!46 = !{!43, !9, i64 16}
!47 = !{!43, !25, i64 24}
!48 = !{!43, !44, i64 32}
!49 = distinct !{!49, !20}
!50 = !{!22, !4, i64 3056}
!51 = !{!52, !32, i64 216}
!52 = !{!"", !4, i64 0, !53, i64 8, !5, i64 168, !32, i64 216}
!53 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !20}
!57 = !{!22, !4, i64 0}
!58 = !{!30, !31, i64 120}
!59 = distinct !{!59, !20}
!60 = !{!61, !9, i64 144}
!61 = !{!"", !30, i64 0, !9, i64 144, !44, i64 152}
!62 = !{!8, !12, i64 56}
!63 = !{!30, !31, i64 128}
!64 = !{!29, !12, i64 264}
!65 = !{!61, !44, i64 152}
!66 = !{!29, !31, i64 240}
!67 = !{!8, !10, i64 48}
!68 = distinct !{!68, !20}
!69 = !{!14, !10, i64 96}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!75, !9, i64 0}
!75 = !{!"", !9, i64 0, !44, i64 8}
!76 = distinct !{!76, !20}
!77 = !{!75, !44, i64 8}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!5, !5, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !12, i64 488}
!83 = !{!"", !14, i64 0, !84, i64 120, !52, i64 248, !32, i64 472, !4, i64 476, !89, i64 480, !12, i64 488, !90, i64 496, !12, i64 504, !91, i64 512, !91, i64 520, !12, i64 528, !12, i64 536, !29, i64 544, !12, i64 816, !12, i64 824, !92, i64 832, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888}
!84 = !{!"event", !85, i64 0, !5, i64 40, !4, i64 56, !27, i64 64, !5, i64 72, !25, i64 104, !25, i64 106, !33, i64 112}
!85 = !{!"event_callback", !86, i64 0, !25, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!86 = !{!"", !87, i64 0, !88, i64 8}
!87 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!88 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!89 = !{!"p1 _ZTS10pmix_query", !10, i64 0}
!90 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!91 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!92 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!93 = !{!83, !89, i64 480}
!94 = !{!95, !44, i64 0}
!95 = !{!"pmix_query", !44, i64 0, !91, i64 8, !12, i64 16}
!96 = !{!9, !9, i64 0}
!97 = !{!95, !12, i64 16}
!98 = !{!95, !91, i64 8}
!99 = !{!22, !26, i64 328}
!100 = !{!101, !4, i64 136}
!101 = !{!"pmix_peer_t", !14, i64 0, !10, i64 120, !102, i64 128, !103, i64 136, !25, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !32, i64 160, !84, i64 168, !32, i64 296, !84, i64 304, !32, i64 432, !29, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !104, i64 736}
!102 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!103 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!104 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!110, !25, i64 664}
!110 = !{!"", !30, i64 0, !111, i64 144}
!111 = !{!"pmix_info", !5, i64 0, !4, i64 512, !24, i64 520}
!112 = !{!113, !10, i64 16}
!113 = !{!"pmix_data_array", !25, i64 0, !12, i64 8, !10, i64 16}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!83, !12, i64 528}
!119 = !{!83, !91, i64 512}
!120 = distinct !{!120, !20}
!121 = !{!83, !4, i64 476}
!122 = !{!22, !32, i64 1632}
!123 = !{!124, !4, i64 4}
!124 = !{!"", !32, i64 0, !32, i64 1, !4, i64 4, !32, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !32, i64 52, !32, i64 53, !32, i64 54, !32, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!125 = !{!126, !26, i64 0}
!126 = !{!"", !26, i64 0, !32, i64 8, !29, i64 16, !34, i64 288, !29, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !127, i64 784, !127, i64 1656, !4, i64 2528, !4, i64 2532}
!127 = !{!"", !30, i64 0, !23, i64 144, !25, i64 404, !128, i64 408, !32, i64 864, !32, i64 865, !32, i64 866}
!128 = !{!"", !30, i64 0, !32, i64 144, !32, i64 145, !4, i64 148, !129, i64 152, !33, i64 160, !4, i64 176, !29, i64 184}
!129 = !{!"p1 _ZTS5event", !10, i64 0}
!130 = !{!101, !10, i64 120}
!131 = !{!132, !10, i64 488}
!132 = !{!"", !30, i64 0, !9, i64 144, !133, i64 152, !4, i64 156, !12, i64 160, !12, i64 168, !32, i64 176, !32, i64 177, !10, i64 184, !12, i64 192, !12, i64 200, !29, i64 208, !134, i64 480, !104, i64 512, !29, i64 1336, !39, i64 1608, !29, i64 1640}
!133 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!134 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!135 = !{!136, !9, i64 0}
!136 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!137 = !{!138, !5, i64 120}
!138 = !{!"", !14, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 160}
!139 = !{!132, !5, i64 480}
!140 = !{!136, !10, i64 24}
!141 = !{!22, !4, i64 392}
!142 = !{!101, !32, i64 160}
!143 = !{!144, !26, i64 256}
!144 = !{!"", !14, i64 0, !32, i64 120, !84, i64 128, !26, i64 256, !4, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!145 = !{!144, !10, i64 272}
!146 = !{!144, !10, i64 280}
!147 = !{!144, !10, i64 288}
!148 = !{!22, !27, i64 376}
!149 = !{!83, !10, i64 848}
!150 = !{!83, !10, i64 888}
!151 = distinct !{!151, !20}
!152 = !{!153, !9, i64 0}
!153 = !{!"pmix_regattr_t", !9, i64 0, !5, i64 8, !25, i64 520, !44, i64 528}
!154 = !{!40, !41, i64 120}
!155 = !{!34, !4, i64 128}
!156 = !{!34, !10, i64 152}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!153, !25, i64 520}
!160 = !{!153, !44, i64 528}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20, !163}
!163 = !{!"llvm.loop.unswitch.partial.disable"}
!164 = !{!44, !44, i64 0}
!165 = distinct !{!165, !20}
!166 = !{!136, !10, i64 32}
!167 = !{!168, !4, i64 472}
!168 = !{!"", !14, i64 0, !84, i64 120, !52, i64 248, !4, i64 472, !37, i64 480, !12, i64 488, !4, i64 496, !169, i64 504, !90, i64 520, !26, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !91, i64 560, !12, i64 568, !91, i64 576, !12, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !170, i64 616, !10, i64 624, !10, i64 632, !32, i64 640, !5, i64 648, !10, i64 656, !12, i64 664}
!169 = !{!"", !9, i64 0, !4, i64 8}
!170 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!171 = !{!168, !12, i64 568}
!172 = !{!168, !91, i64 560}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20, !163}
