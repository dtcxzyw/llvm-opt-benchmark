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
@pmix_dictionary = external constant [571 x %struct.pmix_regattr_input_t], align 16
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
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
  br i1 %.b13, label %61, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @client_attrs, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @client_attrs) #17
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %11, %12
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @server_attrs, i64 56), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i18 = icmp eq ptr %16, null
  br i1 %.not6.i18, label %pmix_obj_run_constructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %14, %.lr.ph.i19
  %17 = phi ptr [ %19, %.lr.ph.i19 ], [ %16, %14 ]
  %.07.i20 = phi ptr [ %18, %.lr.ph.i19 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @server_attrs) #17
  %18 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i21 = icmp eq ptr %19, null
  br i1 %.not.i21, label %pmix_obj_run_constructors.exit22, label %.lr.ph.i19, !llvm.loop !4

pmix_obj_run_constructors.exit22:                 ; preds = %.lr.ph.i19, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not15 = icmp eq i32 %20, %21
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit22
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit22
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @host_attrs, i64 56), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i23 = icmp eq ptr %25, null
  br i1 %.not6.i23, label %pmix_obj_run_constructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %23, %.lr.ph.i24
  %26 = phi ptr [ %28, %.lr.ph.i24 ], [ %25, %23 ]
  %.07.i25 = phi ptr [ %27, %.lr.ph.i24 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull @host_attrs) #17
  %27 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i26 = icmp eq ptr %28, null
  br i1 %.not.i26, label %pmix_obj_run_constructors.exit27, label %.lr.ph.i24, !llvm.loop !4

pmix_obj_run_constructors.exit27:                 ; preds = %.lr.ph.i24, %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not16 = icmp eq i32 %29, %30
  br i1 %.not16, label %32, label %31

31:                                               ; preds = %pmix_obj_run_constructors.exit27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %32

32:                                               ; preds = %31, %pmix_obj_run_constructors.exit27
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 56), i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i28 = icmp eq ptr %34, null
  br i1 %.not6.i28, label %pmix_obj_run_constructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %32, %.lr.ph.i29
  %35 = phi ptr [ %37, %.lr.ph.i29 ], [ %34, %32 ]
  %.07.i30 = phi ptr [ %36, %.lr.ph.i29 ], [ %33, %32 ]
  tail call void %35(ptr noundef nonnull @tool_attrs) #17
  %36 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i31 = icmp eq ptr %37, null
  br i1 %.not.i31, label %pmix_obj_run_constructors.exit32, label %.lr.ph.i29, !llvm.loop !4

pmix_obj_run_constructors.exit32:                 ; preds = %.lr.ph.i29, %32
  %38 = load i32, ptr @pmix_dictionary, align 16
  %.not1733 = icmp eq i32 %38, -1
  br i1 %.not1733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit32, %.lr.ph
  %39 = phi i32 [ %60, %.lr.ph ], [ %38, %pmix_obj_run_constructors.exit32 ]
  %40 = phi ptr [ %59, %.lr.ph ], [ @pmix_dictionary, %pmix_obj_run_constructors.exit32 ]
  %.034 = phi i64 [ %58, %.lr.ph ], [ 0, %pmix_obj_run_constructors.exit32 ]
  %41 = tail call noalias noundef dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @strdup(ptr noundef %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i16 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @PMIx_Argv_copy(ptr noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %41, align 8
  tail call void @pmix_hash_register_key(i32 noundef %57, ptr noundef nonnull %41, ptr noundef null) #17
  %58 = add i64 %.034, 1
  %59 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %58
  %60 = load i32, ptr %59, align 8
  %.not17 = icmp eq i32 %60, -1
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit32
  store i1 true, ptr @initialized, align 1
  br label %61

61:                                               ; preds = %._crit_edge, %0
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare void @pmix_hash_register_key(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @PMIx_Register_attributes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = load i32, ptr @pmix_globals, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %._crit_edge, %11
  %.0 = phi i32 [ %12, %11 ], [ -31, %._crit_edge ]
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -171, 1) i32 @process_reg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.1) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.3) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12, %9, %6, %3
  %.0 = phi ptr [ @client_attrs, %3 ], [ @server_attrs, %6 ], [ @host_attrs, %9 ], [ @tool_attrs, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 240
  %.01721 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %.01721, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01723, i64 120
  %.017 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.017, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %15, %18
  %.01723 = phi ptr [ %.017, %18 ], [ %.01721, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01723, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %21) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %15
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_attribute_trk_t_class, i64 56), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #18
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_attribute_trk_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_attribute_trk_t_class) #17
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #17
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @pmix_attribute_trk_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_attribute_trk_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #17
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store volatile ptr %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %16, ptr %45, align 8
  store ptr %25, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %47 = load volatile i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store volatile i64 %48, ptr %46, align 8
  %49 = tail call noalias ptr @strdup(ptr noundef %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %49, ptr %50, align 8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %.loopexit, label %51

51:                                               ; preds = %pmix_obj_new_tma.exit
  %52 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %2) #17
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr %52, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit, %51, %12
  %.018 = phi i32 [ -27, %12 ], [ 0, %51 ], [ 0, %pmix_obj_new_tma.exit ], [ -171, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define void @pmix_release_registered_attrs() local_unnamed_addr #0 {
  %.b62 = load i1, ptr @initialized, align 1
  br i1 %.b62, label %.preheader, label %pmix_obj_run_destructors.exit114

.preheader:                                       ; preds = %0
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 240), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 240), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #17
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #20
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.30) #21
  tail call void @abort() #22
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #17
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not69 = icmp eq ptr %32, null
  br i1 %.not69, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #17
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #17
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %36, %.preheader
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @client_attrs, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i71 = icmp eq ptr %42, null
  br i1 %.not6.i71, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %._crit_edge, %.lr.ph.i72
  %43 = phi ptr [ %45, %.lr.ph.i72 ], [ %42, %._crit_edge ]
  %.07.i73 = phi ptr [ %44, %.lr.ph.i72 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @client_attrs) #17
  %44 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i74 = icmp eq ptr %45, null
  br i1 %.not.i74, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !9

pmix_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %pmix_obj_run_destructors.exit75, %81
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 240), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 240), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #17
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph123
  %60 = tail call ptr @__errno_location() #20
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.30) #21
  tail call void @abort() #22
  unreachable

61:                                               ; preds = %.lr.ph123
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #17
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i78 = icmp eq ptr %72, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %67, %.lr.ph.i79
  %73 = phi ptr [ %75, %.lr.ph.i79 ], [ %72, %67 ]
  %.07.i80 = phi ptr [ %74, %.lr.ph.i79 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %50) #17
  %74 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i81 = icmp eq ptr %75, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !9

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not68 = icmp eq ptr %77, null
  br i1 %.not68, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit82
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #17
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit82
  tail call void @free(ptr noundef nonnull %50) #17
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge124, label %.lr.ph123, !llvm.loop !11

._crit_edge124:                                   ; preds = %81, %pmix_obj_run_destructors.exit75
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 40), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i84 = icmp eq ptr %87, null
  br i1 %.not6.i84, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %._crit_edge124, %.lr.ph.i85
  %88 = phi ptr [ %90, %.lr.ph.i85 ], [ %87, %._crit_edge124 ]
  %.07.i86 = phi ptr [ %89, %.lr.ph.i85 ], [ %86, %._crit_edge124 ]
  tail call void %88(ptr noundef nonnull @server_attrs) #17
  %89 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i87 = icmp eq ptr %90, null
  br i1 %.not.i87, label %pmix_obj_run_destructors.exit88, label %.lr.ph.i85, !llvm.loop !9

pmix_obj_run_destructors.exit88:                  ; preds = %.lr.ph.i85, %._crit_edge124
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %pmix_obj_run_destructors.exit88, %126
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 240), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store volatile ptr %97, ptr %100, align 8
  %101 = load volatile ptr, ptr %98, align 8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 240), align 8
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #17
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph125
  %105 = tail call ptr @__errno_location() #20
  store i32 35, ptr %105, align 4
  tail call void @perror(ptr noundef nonnull @.str.30) #21
  tail call void @abort() #22
  unreachable

106:                                              ; preds = %.lr.ph125
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #17
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i91 = icmp eq ptr %117, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %112, %.lr.ph.i92
  %118 = phi ptr [ %120, %.lr.ph.i92 ], [ %117, %112 ]
  %.07.i93 = phi ptr [ %119, %.lr.ph.i92 ], [ %116, %112 ]
  tail call void %118(ptr noundef nonnull %95) #17
  %119 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i94 = icmp eq ptr %120, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !9

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %112
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %122 = load ptr, ptr %121, align 8
  %.not67 = icmp eq ptr %122, null
  br i1 %.not67, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit95
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 56
  tail call void %122(ptr noundef nonnull %124, ptr noundef nonnull %95) #17
  br label %126

125:                                              ; preds = %pmix_obj_run_destructors.exit95
  tail call void @free(ptr noundef nonnull %95) #17
  br label %126

126:                                              ; preds = %123, %125, %106
  %127 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge126, label %.lr.ph125, !llvm.loop !12

._crit_edge126:                                   ; preds = %126, %pmix_obj_run_destructors.exit88
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 40), align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i97 = icmp eq ptr %132, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge126, %.lr.ph.i98
  %133 = phi ptr [ %135, %.lr.ph.i98 ], [ %132, %._crit_edge126 ]
  %.07.i99 = phi ptr [ %134, %.lr.ph.i98 ], [ %131, %._crit_edge126 ]
  tail call void %133(ptr noundef nonnull @host_attrs) #17
  %134 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i100 = icmp eq ptr %135, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !9

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %._crit_edge126
  %136 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %pmix_obj_run_destructors.exit101, %171
  %138 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8
  %139 = add i64 %138, -1
  store volatile i64 %139, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 240), align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load volatile ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %144 = load volatile ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store volatile ptr %142, ptr %145, align 8
  %146 = load volatile ptr, ptr %143, align 8
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 240), align 8
  %147 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #17
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph127
  %150 = tail call ptr @__errno_location() #20
  store i32 35, ptr %150, align 4
  tail call void @perror(ptr noundef nonnull @.str.30) #21
  tail call void @abort() #22
  unreachable

151:                                              ; preds = %.lr.ph127
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #17
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i104 = icmp eq ptr %162, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %157, %.lr.ph.i105
  %163 = phi ptr [ %165, %.lr.ph.i105 ], [ %162, %157 ]
  %.07.i106 = phi ptr [ %164, %.lr.ph.i105 ], [ %161, %157 ]
  tail call void %163(ptr noundef nonnull %140) #17
  %164 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i107 = icmp eq ptr %165, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !9

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %157
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not66 = icmp eq ptr %167, null
  br i1 %.not66, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit108
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 56
  tail call void %167(ptr noundef nonnull %169, ptr noundef nonnull %140) #17
  br label %171

170:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %140) #17
  br label %171

171:                                              ; preds = %168, %170, %151
  %172 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %._crit_edge128, label %.lr.ph127, !llvm.loop !13

._crit_edge128:                                   ; preds = %171, %pmix_obj_run_destructors.exit101
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 40), align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i110 = icmp eq ptr %177, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %._crit_edge128, %.lr.ph.i111
  %178 = phi ptr [ %180, %.lr.ph.i111 ], [ %177, %._crit_edge128 ]
  %.07.i112 = phi ptr [ %179, %.lr.ph.i111 ], [ %176, %._crit_edge128 ]
  tail call void %178(ptr noundef nonnull @tool_attrs) #17
  %179 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i113 = icmp eq ptr %180, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !9

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %._crit_edge128, %0
  store i1 false, ptr @initialized, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %5 = load ptr, ptr %4, align 16
  %exitcond = icmp eq i64 %3, 70
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !14

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.31, %1 ], [ %5, %2 ]
  %8 = phi ptr [ @client_fns, %1 ], [ %4, %2 ]
  %.0713 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef %10)
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %2, label %.loopexit

.loopexit:                                        ; preds = %2, %6, %0
  %.08 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %11, %6 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
  %5 = load ptr, ptr %4, align 16
  %exitcond = icmp eq i64 %3, 21
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !15

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.234, %1 ], [ %5, %2 ]
  %8 = phi ptr [ @server_fns, %1 ], [ %4, %2 ]
  %.013 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
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
  %5 = load ptr, ptr %4, align 16
  %exitcond = icmp eq i64 %3, 6
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !16

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.313, %1 ], [ %5, %2 ]
  %8 = phi ptr [ @tool_fns, %1 ], [ %4, %2 ]
  %.013 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
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
  store i8 15, ptr %5, align 1
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = load i64, ptr %12, align 8
  %.not538 = icmp eq i64 %13, 0
  br i1 %.not538, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %._crit_edge
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
  %.pre = load ptr, ptr %14, align 8
  br label %24

24:                                               ; preds = %.lr.ph521, %.loopexit
  %25 = phi i64 [ %13, %.lr.ph521 ], [ %443, %.loopexit ]
  %26 = phi ptr [ %.pre, %.lr.ph521 ], [ %444, %.loopexit ]
  %27 = phi ptr [ %.pre, %.lr.ph521 ], [ %445, %.loopexit ]
  %.0297518 = phi i64 [ 0, %.lr.ph521 ], [ %446, %.loopexit ]
  %28 = getelementptr inbounds %struct.pmix_query, ptr %27, i64 %.0297518
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.4) #19
  %.not334 = icmp eq i32 %31, 0
  br i1 %.not334, label %.preheader492, label %.loopexit

.preheader492:                                    ; preds = %24
  %32 = getelementptr inbounds %struct.pmix_query, ptr %26, i64 %.0297518, i32 2
  %33 = load i64, ptr %32, align 8
  %.not539 = icmp eq i64 %33, 0
  br i1 %.not539, label %.loopexit, label %.lr.ph517

.lr.ph517:                                        ; preds = %.preheader492, %pmix_obj_run_destructors.exit430
  %.0296516 = phi i64 [ %438, %pmix_obj_run_destructors.exit430 ], [ 0, %.preheader492 ]
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not335 = icmp eq i32 %34, %35
  br i1 %.not335, label %37, label %36

36:                                               ; preds = %.lr.ph517
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %37

37:                                               ; preds = %36, %.lr.ph517
  store ptr @pmix_list_t_class, ptr %15, align 8
  store i32 1, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %37 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %37 ]
  call void %40(ptr noundef nonnull %4) #17
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.pmix_query, ptr %43, i64 %.0297518, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !18, !noundef !18
  %46 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %.0296516
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %46, ptr noundef nonnull @.str.1) #17
  br i1 %47, label %._crit_edge543, label %49

._crit_edge543:                                   ; preds = %pmix_obj_run_constructors.exit
  %.pre544 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.pmix_query, ptr %.pre544, i64 %.0297518, i32 1
  %.pre545 = load ptr, ptr %.phi.trans.insert, align 8
  %48 = getelementptr %struct.pmix_info, ptr %.pre545, i64 %.0296516, i32 2, i32 1
  %.val = load ptr, ptr %48, align 8
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val, ptr noundef nonnull @client_attrs)
  br label %49

49:                                               ; preds = %._crit_edge543, %pmix_obj_run_constructors.exit
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.pmix_query, ptr %50, i64 %.0297518, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.0296516
  %56 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %55, ptr noundef nonnull @.str.5) #17
  br i1 %56, label %._crit_edge546, label %60

._crit_edge546:                                   ; preds = %54
  %.pre547 = load ptr, ptr %14, align 8
  %.phi.trans.insert548 = getelementptr inbounds %struct.pmix_query, ptr %.pre547, i64 %.0297518, i32 1
  %.pre549 = load ptr, ptr %.phi.trans.insert548, align 8
  br label %57

57:                                               ; preds = %._crit_edge546, %49
  %58 = phi ptr [ %.pre549, %._crit_edge546 ], [ null, %49 ]
  %59 = getelementptr inbounds %struct.pmix_info, ptr %58, i64 %.0296516
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %59, ptr noundef nonnull @client_attrs)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.pmix_query, ptr %61, i64 %.0297518, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %.0296516
  %67 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %66, ptr noundef nonnull @.str.2) #17
  br i1 %67, label %68, label %123

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %.not336 = icmp eq i32 %72, 0
  br i1 %.not336, label %.preheader, label %75

.preheader:                                       ; preds = %68
  %73 = load volatile i64, ptr %18, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge537, label %.lr.ph536

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.pmix_query, ptr %76, i64 %.0297518, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr %struct.pmix_info, ptr %78, i64 %.0296516, i32 2, i32 1
  %.val365 = load ptr, ptr %79, align 8
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val365, ptr noundef nonnull @server_attrs)
  br label %123

.lr.ph536:                                        ; preds = %.preheader, %113
  %80 = load volatile i64, ptr %18, align 8
  %81 = add i64 %80, -1
  store volatile i64 %81, ptr %18, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load volatile ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store volatile ptr %84, ptr %87, align 8
  %88 = load volatile ptr, ptr %85, align 8
  store ptr %88, ptr %20, align 8
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #17
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph536
  %92 = tail call ptr @__errno_location() #20
  store i32 35, ptr %92, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

93:                                               ; preds = %.lr.ph536
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #17
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i368 = icmp eq ptr %104, null
  br i1 %.not6.i368, label %pmix_obj_run_destructors.exit, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %99, %.lr.ph.i369
  %105 = phi ptr [ %107, %.lr.ph.i369 ], [ %104, %99 ]
  %.07.i370 = phi ptr [ %106, %.lr.ph.i369 ], [ %103, %99 ]
  call void %105(ptr noundef nonnull %82) #17
  %106 = getelementptr inbounds nuw i8, ptr %.07.i370, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i371 = icmp eq ptr %107, null
  br i1 %.not.i371, label %pmix_obj_run_destructors.exit, label %.lr.ph.i369, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i369, %99
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not338 = icmp eq ptr %109, null
  br i1 %.not338, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 56
  call void %109(ptr noundef nonnull %111, ptr noundef nonnull %82) #17
  br label %113

112:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %82) #17
  br label %113

113:                                              ; preds = %110, %112, %93
  %114 = load volatile i64, ptr %18, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %._crit_edge537, label %.lr.ph536, !llvm.loop !19

._crit_edge537:                                   ; preds = %113, %.preheader
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i373 = icmp eq ptr %119, null
  br i1 %.not6.i373, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %._crit_edge537, %.lr.ph.i374
  %120 = phi ptr [ %122, %.lr.ph.i374 ], [ %119, %._crit_edge537 ]
  %.07.i375 = phi ptr [ %121, %.lr.ph.i374 ], [ %118, %._crit_edge537 ]
  call void %120(ptr noundef nonnull %4) #17
  %121 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i376 = icmp eq ptr %122, null
  br i1 %.not.i376, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374, !llvm.loop !9

123:                                              ; preds = %75, %65
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.pmix_query, ptr %124, i64 %.0297518, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 %.0296516
  %130 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %129, ptr noundef nonnull @.str.6) #17
  br i1 %130, label %131, label %186

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 2
  %.not339 = icmp eq i32 %135, 0
  br i1 %.not339, label %.preheader487, label %138

.preheader487:                                    ; preds = %131
  %136 = load volatile i64, ptr %18, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %._crit_edge535, label %.lr.ph534

138:                                              ; preds = %131
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.pmix_query, ptr %139, i64 %.0297518, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %.0296516
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %142, ptr noundef nonnull @server_attrs)
  br label %186

.lr.ph534:                                        ; preds = %.preheader487, %176
  %143 = load volatile i64, ptr %18, align 8
  %144 = add i64 %143, -1
  store volatile i64 %144, ptr %18, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load volatile ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %149 = load volatile ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  store volatile ptr %147, ptr %150, align 8
  %151 = load volatile ptr, ptr %148, align 8
  store ptr %151, ptr %20, align 8
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #17
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph534
  %155 = tail call ptr @__errno_location() #20
  store i32 35, ptr %155, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

156:                                              ; preds = %.lr.ph534
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #17
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i380 = icmp eq ptr %167, null
  br i1 %.not6.i380, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %162, %.lr.ph.i381
  %168 = phi ptr [ %170, %.lr.ph.i381 ], [ %167, %162 ]
  %.07.i382 = phi ptr [ %169, %.lr.ph.i381 ], [ %166, %162 ]
  call void %168(ptr noundef nonnull %145) #17
  %169 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i383 = icmp eq ptr %170, null
  br i1 %.not.i383, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381, !llvm.loop !9

pmix_obj_run_destructors.exit384:                 ; preds = %.lr.ph.i381, %162
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not341 = icmp eq ptr %172, null
  br i1 %.not341, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit384
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 56
  call void %172(ptr noundef nonnull %174, ptr noundef nonnull %145) #17
  br label %176

175:                                              ; preds = %pmix_obj_run_destructors.exit384
  call void @free(ptr noundef nonnull %145) #17
  br label %176

176:                                              ; preds = %173, %175, %156
  %177 = load volatile i64, ptr %18, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %._crit_edge535, label %.lr.ph534, !llvm.loop !20

._crit_edge535:                                   ; preds = %176, %.preheader487
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i386 = icmp eq ptr %182, null
  br i1 %.not6.i386, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %._crit_edge535, %.lr.ph.i387
  %183 = phi ptr [ %185, %.lr.ph.i387 ], [ %182, %._crit_edge535 ]
  %.07.i388 = phi ptr [ %184, %.lr.ph.i387 ], [ %181, %._crit_edge535 ]
  call void %183(ptr noundef nonnull %4) #17
  %184 = getelementptr inbounds nuw i8, ptr %.07.i388, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i389 = icmp eq ptr %185, null
  br i1 %.not.i389, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i387, !llvm.loop !9

186:                                              ; preds = %138, %128
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.pmix_query, ptr %187, i64 %.0297518, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.pmix_info, ptr %189, i64 %.0296516
  %193 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %192, ptr noundef nonnull @.str.3) #17
  br i1 %193, label %194, label %204

194:                                              ; preds = %191, %186
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 4
  %.not342 = icmp eq i32 %198, 0
  br i1 %.not342, label %204, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.pmix_query, ptr %200, i64 %.0297518, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr %struct.pmix_info, ptr %202, i64 %.0296516, i32 2, i32 1
  %.val366 = load ptr, ptr %203, align 8
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val366, ptr noundef nonnull @tool_attrs)
  br label %204

204:                                              ; preds = %194, %199, %191
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.pmix_query, ptr %205, i64 %.0297518, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %.0296516
  %211 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %210, ptr noundef nonnull @.str.7) #17
  br i1 %211, label %212, label %222

212:                                              ; preds = %209, %204
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 136
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 4
  %.not343 = icmp eq i32 %216, 0
  br i1 %.not343, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.pmix_query, ptr %218, i64 %.0297518, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %220, i64 %.0296516
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %221, ptr noundef nonnull @tool_attrs)
  br label %222

222:                                              ; preds = %212, %217, %209
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.pmix_query, ptr %223, i64 %.0297518, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.pmix_info, ptr %225, i64 %.0296516
  %229 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %228, ptr noundef nonnull @.str) #17
  br i1 %229, label %230, label %285

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 136
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 2
  %.not344 = icmp eq i32 %234, 0
  br i1 %.not344, label %.preheader489, label %237

.preheader489:                                    ; preds = %230
  %235 = load volatile i64, ptr %18, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %._crit_edge533, label %.lr.ph532

237:                                              ; preds = %230
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.pmix_query, ptr %238, i64 %.0297518, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr %struct.pmix_info, ptr %240, i64 %.0296516, i32 2, i32 1
  %.val367 = load ptr, ptr %241, align 8
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val367, ptr noundef nonnull @host_attrs)
  br label %285

.lr.ph532:                                        ; preds = %.preheader489, %275
  %242 = load volatile i64, ptr %18, align 8
  %243 = add i64 %242, -1
  store volatile i64 %243, ptr %18, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %246 = load volatile ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %248 = load volatile ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  store volatile ptr %246, ptr %249, align 8
  %250 = load volatile ptr, ptr %247, align 8
  store ptr %250, ptr %20, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %244) #17
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %255

253:                                              ; preds = %.lr.ph532
  %254 = tail call ptr @__errno_location() #20
  store i32 35, ptr %254, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

255:                                              ; preds = %.lr.ph532
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %244) #17
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i393 = icmp eq ptr %266, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %261, %.lr.ph.i394
  %267 = phi ptr [ %269, %.lr.ph.i394 ], [ %266, %261 ]
  %.07.i395 = phi ptr [ %268, %.lr.ph.i394 ], [ %265, %261 ]
  call void %267(ptr noundef nonnull %244) #17
  %268 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i396 = icmp eq ptr %269, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !9

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %261
  %270 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %271 = load ptr, ptr %270, align 8
  %.not346 = icmp eq ptr %271, null
  br i1 %.not346, label %274, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit397
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 56
  call void %271(ptr noundef nonnull %273, ptr noundef nonnull %244) #17
  br label %275

274:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %244) #17
  br label %275

275:                                              ; preds = %272, %274, %255
  %276 = load volatile i64, ptr %18, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %._crit_edge533, label %.lr.ph532, !llvm.loop !21

._crit_edge533:                                   ; preds = %275, %.preheader489
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i399 = icmp eq ptr %281, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %._crit_edge533, %.lr.ph.i400
  %282 = phi ptr [ %284, %.lr.ph.i400 ], [ %281, %._crit_edge533 ]
  %.07.i401 = phi ptr [ %283, %.lr.ph.i400 ], [ %280, %._crit_edge533 ]
  call void %282(ptr noundef nonnull %4) #17
  %283 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i402 = icmp eq ptr %284, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i400, !llvm.loop !9

285:                                              ; preds = %237, %227
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.pmix_query, ptr %286, i64 %.0297518, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %.0296516
  %292 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %291, ptr noundef nonnull @.str.8) #17
  br i1 %292, label %293, label %348

293:                                              ; preds = %290, %285
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 136
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 2
  %.not347 = icmp eq i32 %297, 0
  br i1 %.not347, label %.preheader491, label %300

.preheader491:                                    ; preds = %293
  %298 = load volatile i64, ptr %18, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %._crit_edge531, label %.lr.ph530

300:                                              ; preds = %293
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_query, ptr %301, i64 %.0297518, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 %.0296516
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %304, ptr noundef nonnull @host_attrs)
  br label %348

.lr.ph530:                                        ; preds = %.preheader491, %338
  %305 = load volatile i64, ptr %18, align 8
  %306 = add i64 %305, -1
  store volatile i64 %306, ptr %18, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 128
  %309 = load volatile ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %311 = load volatile ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 128
  store volatile ptr %309, ptr %312, align 8
  %313 = load volatile ptr, ptr %310, align 8
  store ptr %313, ptr %20, align 8
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %307) #17
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %318

316:                                              ; preds = %.lr.ph530
  %317 = tail call ptr @__errno_location() #20
  store i32 35, ptr %317, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

318:                                              ; preds = %.lr.ph530
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %307) #17
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i406 = icmp eq ptr %329, null
  br i1 %.not6.i406, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %324, %.lr.ph.i407
  %330 = phi ptr [ %332, %.lr.ph.i407 ], [ %329, %324 ]
  %.07.i408 = phi ptr [ %331, %.lr.ph.i407 ], [ %328, %324 ]
  call void %330(ptr noundef nonnull %307) #17
  %331 = getelementptr inbounds nuw i8, ptr %.07.i408, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i409 = icmp eq ptr %332, null
  br i1 %.not.i409, label %pmix_obj_run_destructors.exit410, label %.lr.ph.i407, !llvm.loop !9

pmix_obj_run_destructors.exit410:                 ; preds = %.lr.ph.i407, %324
  %333 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %334 = load ptr, ptr %333, align 8
  %.not358 = icmp eq ptr %334, null
  br i1 %.not358, label %337, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit410
  %336 = getelementptr inbounds nuw i8, ptr %307, i64 56
  call void %334(ptr noundef nonnull %336, ptr noundef nonnull %307) #17
  br label %338

337:                                              ; preds = %pmix_obj_run_destructors.exit410
  call void @free(ptr noundef nonnull %307) #17
  br label %338

338:                                              ; preds = %335, %337, %318
  %339 = load volatile i64, ptr %18, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %._crit_edge531, label %.lr.ph530, !llvm.loop !22

._crit_edge531:                                   ; preds = %338, %.preheader491
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i412 = icmp eq ptr %344, null
  br i1 %.not6.i412, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %._crit_edge531, %.lr.ph.i413
  %345 = phi ptr [ %347, %.lr.ph.i413 ], [ %344, %._crit_edge531 ]
  %.07.i414 = phi ptr [ %346, %.lr.ph.i413 ], [ %343, %._crit_edge531 ]
  call void %345(ptr noundef nonnull %4) #17
  %346 = getelementptr inbounds nuw i8, ptr %.07.i414, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i415 = icmp eq ptr %347, null
  br i1 %.not.i415, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i413, !llvm.loop !9

348:                                              ; preds = %300, %290
  %349 = load volatile i64, ptr %18, align 8
  %.not359 = icmp eq i64 %349, 0
  br i1 %.not359, label %392, label %350

350:                                              ; preds = %348
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %352 = call noalias noundef ptr @malloc(i64 noundef %351) #18
  %353 = load i32, ptr @pmix_class_init_epoch, align 4
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i417 = icmp eq i32 %353, %354
  br i1 %.not.i417, label %356, label %355

355:                                              ; preds = %350
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #17
  br label %356

356:                                              ; preds = %355, %350
  %.not22.i = icmp eq ptr %352, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %357

357:                                              ; preds = %356
  %358 = call i32 @pthread_mutex_init(ptr noundef nonnull %352, ptr noundef null) #17
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr @pmix_infolist_t_class, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i.i = icmp eq ptr %364, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %357, %.lr.ph.i.i
  %365 = phi ptr [ %367, %.lr.ph.i.i ], [ %364, %357 ]
  %.07.i.i = phi ptr [ %366, %.lr.ph.i.i ], [ %363, %357 ]
  call void %365(ptr noundef nonnull %352) #17
  %366 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %356, %357
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 144
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.pmix_query, ptr %369, i64 %.0297518
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 %.0296516
  %373 = load ptr, ptr %372, align 8
  call void @PMIx_Load_key(ptr noundef nonnull %368, ptr noundef %373) #17
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 664
  store i16 39, ptr %374, align 8
  %375 = call ptr @PMIx_Data_array_create(i64 noundef %349, i16 noundef zeroext 24) #17
  %376 = getelementptr inbounds nuw i8, ptr %352, i64 672
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %20, align 8
  %.not360508 = icmp eq ptr %379, %19
  br i1 %.not360508, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %pmix_obj_new_tma.exit, %.lr.ph511
  %.0293510 = phi ptr [ %385, %.lr.ph511 ], [ %379, %pmix_obj_new_tma.exit ]
  %.0295509 = phi i64 [ %383, %.lr.ph511 ], [ 0, %pmix_obj_new_tma.exit ]
  %380 = getelementptr inbounds %struct.pmix_info, ptr %378, i64 %.0295509
  %381 = getelementptr inbounds nuw i8, ptr %.0293510, i64 144
  %382 = call i32 @PMIx_Info_xfer(ptr noundef %380, ptr noundef nonnull %381) #17
  %383 = add i64 %.0295509, 1
  %384 = getelementptr inbounds nuw i8, ptr %.0293510, i64 120
  %385 = load ptr, ptr %384, align 8
  %.not360 = icmp eq ptr %385, %19
  br i1 %.not360, label %._crit_edge512, label %.lr.ph511, !llvm.loop !23

._crit_edge512:                                   ; preds = %.lr.ph511, %pmix_obj_new_tma.exit
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 120
  store volatile ptr %352, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %352, i64 120
  store ptr %21, ptr %389, align 8
  store ptr %352, ptr %22, align 8
  %390 = load volatile i64, ptr %23, align 8
  %391 = add i64 %390, 1
  store volatile i64 %391, ptr %23, align 8
  br label %392

392:                                              ; preds = %348, %._crit_edge512
  %393 = load volatile i64, ptr %18, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %392, %428
  %395 = load volatile i64, ptr %18, align 8
  %396 = add i64 %395, -1
  store volatile i64 %396, ptr %18, align 8
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load volatile ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %401 = load volatile ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  store volatile ptr %399, ptr %402, align 8
  %403 = load volatile ptr, ptr %400, align 8
  store ptr %403, ptr %20, align 8
  %404 = call i32 @pthread_mutex_lock(ptr noundef nonnull %397) #17
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %408

406:                                              ; preds = %.lr.ph514
  %407 = tail call ptr @__errno_location() #20
  store i32 35, ptr %407, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

408:                                              ; preds = %.lr.ph514
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %397) #17
  %413 = icmp eq i32 %411, 0
  br i1 %413, label %414, label %428

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  %.not6.i420 = icmp eq ptr %419, null
  br i1 %.not6.i420, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %414, %.lr.ph.i421
  %420 = phi ptr [ %422, %.lr.ph.i421 ], [ %419, %414 ]
  %.07.i422 = phi ptr [ %421, %.lr.ph.i421 ], [ %418, %414 ]
  call void %420(ptr noundef nonnull %397) #17
  %421 = getelementptr inbounds nuw i8, ptr %.07.i422, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i423 = icmp eq ptr %422, null
  br i1 %.not.i423, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421, !llvm.loop !9

pmix_obj_run_destructors.exit424:                 ; preds = %.lr.ph.i421, %414
  %423 = getelementptr inbounds nuw i8, ptr %397, i64 96
  %424 = load ptr, ptr %423, align 8
  %.not362 = icmp eq ptr %424, null
  br i1 %.not362, label %427, label %425

425:                                              ; preds = %pmix_obj_run_destructors.exit424
  %426 = getelementptr inbounds nuw i8, ptr %397, i64 56
  call void %424(ptr noundef nonnull %426, ptr noundef nonnull %397) #17
  br label %428

427:                                              ; preds = %pmix_obj_run_destructors.exit424
  call void @free(ptr noundef nonnull %397) #17
  br label %428

428:                                              ; preds = %425, %427, %408
  %429 = load volatile i64, ptr %18, align 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %._crit_edge515, label %.lr.ph514, !llvm.loop !24

._crit_edge515:                                   ; preds = %428, %392
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not6.i426 = icmp eq ptr %434, null
  br i1 %.not6.i426, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %._crit_edge515, %.lr.ph.i427
  %435 = phi ptr [ %437, %.lr.ph.i427 ], [ %434, %._crit_edge515 ]
  %.07.i428 = phi ptr [ %436, %.lr.ph.i427 ], [ %433, %._crit_edge515 ]
  call void %435(ptr noundef nonnull %4) #17
  %436 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i429 = icmp eq ptr %437, null
  br i1 %.not.i429, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427, !llvm.loop !9

pmix_obj_run_destructors.exit430:                 ; preds = %.lr.ph.i427, %._crit_edge515
  %438 = add nuw i64 %.0296516, 1
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds %struct.pmix_query, ptr %439, i64 %.0297518, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = icmp ult i64 %438, %441
  br i1 %442, label %.lr.ph517, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %pmix_obj_run_destructors.exit430
  %.pre550 = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader492, %24
  %443 = phi i64 [ %.pre550, %.loopexit.loopexit ], [ %25, %.preheader492 ], [ %25, %24 ]
  %444 = phi ptr [ %439, %.loopexit.loopexit ], [ %26, %.preheader492 ], [ %26, %24 ]
  %445 = phi ptr [ %439, %.loopexit.loopexit ], [ %26, %.preheader492 ], [ %27, %24 ]
  %446 = add nuw i64 %.0297518, 1
  %447 = icmp ult i64 %446, %443
  br i1 %447, label %24, label %._crit_edge522, !llvm.loop !26

._crit_edge522:                                   ; preds = %.loopexit, %._crit_edge
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %449 = load volatile i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 %449, ptr %450, align 8
  %.not = icmp eq i64 %449, 0
  br i1 %.not, label %._crit_edge529, label %451

451:                                              ; preds = %._crit_edge522
  %452 = call ptr @PMIx_Info_create(i64 noundef %449) #17
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %.1294523 = load ptr, ptr %455, align 8
  %.not333524 = icmp eq ptr %.1294523, %454
  br i1 %.not333524, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %451, %.lr.ph528
  %.1294526 = phi ptr [ %.1294, %.lr.ph528 ], [ %.1294523, %451 ]
  %.1298525 = phi i64 [ %460, %.lr.ph528 ], [ 0, %451 ]
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds %struct.pmix_info, ptr %456, i64 %.1298525
  %458 = getelementptr inbounds nuw i8, ptr %.1294526, i64 144
  %459 = call i32 @PMIx_Info_xfer(ptr noundef %457, ptr noundef nonnull %458) #17
  %460 = add i64 %.1298525, 1
  %461 = getelementptr inbounds nuw i8, ptr %.1294526, i64 120
  %.1294 = load ptr, ptr %461, align 8
  %.not333 = icmp eq ptr %.1294, %454
  br i1 %.not333, label %._crit_edge529, label %.lr.ph528, !llvm.loop !27

._crit_edge529:                                   ; preds = %.lr.ph528, %._crit_edge522, %451
  %.sink = phi i32 [ 0, %451 ], [ -46, %._crit_edge522 ], [ 0, %.lr.ph528 ]
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.sink, ptr %462, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %463 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %464 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %702

pmix_obj_run_destructors.exit377:                 ; preds = %.lr.ph.i413, %.lr.ph.i400, %.lr.ph.i387, %.lr.ph.i374, %._crit_edge531, %._crit_edge533, %._crit_edge535, %._crit_edge537
  %465 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %466 = trunc i8 %465 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %467 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %468 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br i1 %466, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit377
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 -46, ptr %470, align 4
  br label %702

471:                                              ; preds = %pmix_obj_run_destructors.exit377
  %472 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %473 = call noalias noundef ptr @malloc(i64 noundef %472) #18
  %474 = load i32, ptr @pmix_class_init_epoch, align 4
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i431 = icmp eq i32 %474, %475
  br i1 %.not.i431, label %477, label %476

476:                                              ; preds = %471
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #17
  br label %477

477:                                              ; preds = %476, %471
  %.not22.i432 = icmp eq ptr %473, null
  br i1 %.not22.i432, label %pmix_obj_new_tma.exit437, label %478

478:                                              ; preds = %477
  %479 = call i32 @pthread_mutex_init(ptr noundef nonnull %473, ptr noundef null) #17
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 40
  store ptr @pmix_buffer_t_class, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 48
  store i32 1, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %482, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %483, i8 0, i64 24, i1 false)
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %485 = load ptr, ptr %484, align 8
  %.not6.i.i433 = icmp eq ptr %485, null
  br i1 %.not6.i.i433, label %pmix_obj_new_tma.exit437, label %.lr.ph.i.i434

.lr.ph.i.i434:                                    ; preds = %478, %.lr.ph.i.i434
  %486 = phi ptr [ %488, %.lr.ph.i.i434 ], [ %485, %478 ]
  %.07.i.i435 = phi ptr [ %487, %.lr.ph.i.i434 ], [ %484, %478 ]
  call void %486(ptr noundef nonnull %473) #17
  %487 = getelementptr inbounds nuw i8, ptr %.07.i.i435, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i.i436 = icmp eq ptr %488, null
  br i1 %.not.i.i436, label %pmix_obj_new_tma.exit437, label %.lr.ph.i.i434, !llvm.loop !4

pmix_obj_new_tma.exit437:                         ; preds = %.lr.ph.i.i434, %477, %478
  %489 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %489, 64
  br i1 %or.cond, label %490, label %503

490:                                              ; preds = %pmix_obj_new_tma.exit437
  %491 = zext nneg i32 %489 to i64
  %492 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %491, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %503

495:                                              ; preds = %490
  %496 = load ptr, ptr @pmix_client_globals, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 488
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %489, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 827, ptr noundef %501, ptr noundef %502) #17
  br label %503

503:                                              ; preds = %495, %490, %pmix_obj_new_tma.exit437
  %504 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %505 = load i8, ptr %504, align 8
  %506 = icmp eq i8 %505, 0
  %507 = load ptr, ptr @pmix_client_globals, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 120
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 480
  %511 = load i8, ptr %510, align 8
  br i1 %506, label %512, label %514

512:                                              ; preds = %503
  store i8 %511, ptr %504, align 8
  %513 = load ptr, ptr %508, align 8
  br label %516

514:                                              ; preds = %503
  %515 = icmp eq i8 %505, %511
  br i1 %515, label %516, label %.thread

516:                                              ; preds = %514, %512
  %.sink559 = phi ptr [ %513, %512 ], [ %509, %514 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sink559, i64 488
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 %520(ptr noundef nonnull %473, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #17
  %.not349 = icmp eq i32 %521, 0
  br i1 %.not349, label %548, label %.thread

.thread:                                          ; preds = %514, %516
  %.0474 = phi i32 [ %521, %516 ], [ -22, %514 ]
  %522 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #17
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %526

524:                                              ; preds = %.thread
  %525 = tail call ptr @__errno_location() #20
  store i32 35, ptr %525, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

526:                                              ; preds = %.thread
  %527 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #17
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %532, label %546

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %536, align 8
  %.not6.i438 = icmp eq ptr %537, null
  br i1 %.not6.i438, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %532, %.lr.ph.i439
  %538 = phi ptr [ %540, %.lr.ph.i439 ], [ %537, %532 ]
  %.07.i440 = phi ptr [ %539, %.lr.ph.i439 ], [ %536, %532 ]
  call void %538(ptr noundef %473) #17
  %539 = getelementptr inbounds nuw i8, ptr %.07.i440, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i441 = icmp eq ptr %540, null
  br i1 %.not.i441, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439, !llvm.loop !9

pmix_obj_run_destructors.exit442:                 ; preds = %.lr.ph.i439, %532
  %541 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %542 = load ptr, ptr %541, align 8
  %.not355 = icmp eq ptr %542, null
  br i1 %.not355, label %545, label %543

543:                                              ; preds = %pmix_obj_run_destructors.exit442
  %544 = getelementptr inbounds nuw i8, ptr %473, i64 56
  call void %542(ptr noundef nonnull %544, ptr noundef nonnull %473) #17
  br label %546

545:                                              ; preds = %pmix_obj_run_destructors.exit442
  call void @free(ptr noundef nonnull %473) #17
  br label %546

546:                                              ; preds = %543, %545, %526
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.0474, ptr %547, align 4
  br label %702

548:                                              ; preds = %516
  %549 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %549, 64
  br i1 %or.cond3, label %550, label %563

550:                                              ; preds = %548
  %551 = zext nneg i32 %549 to i64
  %552 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %551, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %563

555:                                              ; preds = %550
  %556 = load ptr, ptr @pmix_client_globals, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 120
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 488
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %549, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 833, ptr noundef %561, ptr noundef %562) #17
  br label %563

563:                                              ; preds = %555, %550, %548
  %564 = load i8, ptr %504, align 8
  %565 = icmp eq i8 %564, 0
  %566 = load ptr, ptr @pmix_client_globals, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 120
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 480
  %570 = load i8, ptr %569, align 8
  br i1 %565, label %571, label %573

571:                                              ; preds = %563
  store i8 %570, ptr %504, align 8
  %572 = load ptr, ptr %567, align 8
  br label %575

573:                                              ; preds = %563
  %574 = icmp eq i8 %564, %570
  br i1 %574, label %575, label %.thread475

575:                                              ; preds = %573, %571
  %.sink564 = phi ptr [ %572, %571 ], [ %568, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %.sink564, i64 488
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 %579(ptr noundef nonnull %473, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #17
  %.not350 = icmp eq i32 %580, 0
  br i1 %.not350, label %607, label %.thread475

.thread475:                                       ; preds = %573, %575
  %.1478 = phi i32 [ %580, %575 ], [ -22, %573 ]
  %581 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #17
  %582 = icmp eq i32 %581, 35
  br i1 %582, label %583, label %585

583:                                              ; preds = %.thread475
  %584 = tail call ptr @__errno_location() #20
  store i32 35, ptr %584, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

585:                                              ; preds = %.thread475
  %586 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 8
  %589 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #17
  %590 = icmp eq i32 %588, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %595, align 8
  %.not6.i444 = icmp eq ptr %596, null
  br i1 %.not6.i444, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %591, %.lr.ph.i445
  %597 = phi ptr [ %599, %.lr.ph.i445 ], [ %596, %591 ]
  %.07.i446 = phi ptr [ %598, %.lr.ph.i445 ], [ %595, %591 ]
  call void %597(ptr noundef nonnull %473) #17
  %598 = getelementptr inbounds nuw i8, ptr %.07.i446, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not.i447 = icmp eq ptr %599, null
  br i1 %.not.i447, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445, !llvm.loop !9

pmix_obj_run_destructors.exit448:                 ; preds = %.lr.ph.i445, %591
  %600 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %601 = load ptr, ptr %600, align 8
  %.not354 = icmp eq ptr %601, null
  br i1 %.not354, label %604, label %602

602:                                              ; preds = %pmix_obj_run_destructors.exit448
  %603 = getelementptr inbounds nuw i8, ptr %473, i64 56
  call void %601(ptr noundef nonnull %603, ptr noundef nonnull %473) #17
  br label %605

604:                                              ; preds = %pmix_obj_run_destructors.exit448
  call void @free(ptr noundef nonnull %473) #17
  br label %605

605:                                              ; preds = %602, %604, %585
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.1478, ptr %606, align 4
  br label %702

607:                                              ; preds = %575
  %608 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %608, 64
  br i1 %or.cond5, label %609, label %622

609:                                              ; preds = %607
  %610 = zext nneg i32 %608 to i64
  %611 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %610, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %622

614:                                              ; preds = %609
  %615 = load ptr, ptr @pmix_client_globals, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 120
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 488
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %608, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 839, ptr noundef %620, ptr noundef %621) #17
  br label %622

622:                                              ; preds = %614, %609, %607
  %623 = load i8, ptr %504, align 8
  %624 = icmp eq i8 %623, 0
  %625 = load ptr, ptr @pmix_client_globals, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 120
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 480
  %629 = load i8, ptr %628, align 8
  br i1 %624, label %630, label %632

630:                                              ; preds = %622
  store i8 %629, ptr %504, align 8
  %631 = load ptr, ptr %626, align 8
  br label %634

632:                                              ; preds = %622
  %633 = icmp eq i8 %623, %629
  br i1 %633, label %634, label %.thread479

634:                                              ; preds = %632, %630
  %.sink572 = phi ptr [ %631, %630 ], [ %627, %632 ]
  %635 = getelementptr inbounds nuw i8, ptr %.sink572, i64 488
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %14, align 8
  %640 = load i64, ptr %12, align 8
  %641 = trunc i64 %640 to i32
  %642 = call i32 %638(ptr noundef nonnull %473, ptr noundef %639, i32 noundef %641, i16 noundef zeroext 41) #17
  %.not351 = icmp eq i32 %642, 0
  br i1 %.not351, label %669, label %.thread479

.thread479:                                       ; preds = %632, %634
  %.2482 = phi i32 [ %642, %634 ], [ -22, %632 ]
  %643 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #17
  %644 = icmp eq i32 %643, 35
  br i1 %644, label %645, label %647

645:                                              ; preds = %.thread479
  %646 = tail call ptr @__errno_location() #20
  store i32 35, ptr %646, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

647:                                              ; preds = %.thread479
  %648 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8
  %651 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #17
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %657, align 8
  %.not6.i450 = icmp eq ptr %658, null
  br i1 %.not6.i450, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %653, %.lr.ph.i451
  %659 = phi ptr [ %661, %.lr.ph.i451 ], [ %658, %653 ]
  %.07.i452 = phi ptr [ %660, %.lr.ph.i451 ], [ %657, %653 ]
  call void %659(ptr noundef nonnull %473) #17
  %660 = getelementptr inbounds nuw i8, ptr %.07.i452, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not.i453 = icmp eq ptr %661, null
  br i1 %.not.i453, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451, !llvm.loop !9

pmix_obj_run_destructors.exit454:                 ; preds = %.lr.ph.i451, %653
  %662 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %663 = load ptr, ptr %662, align 8
  %.not353 = icmp eq ptr %663, null
  br i1 %.not353, label %666, label %664

664:                                              ; preds = %pmix_obj_run_destructors.exit454
  %665 = getelementptr inbounds nuw i8, ptr %473, i64 56
  call void %663(ptr noundef nonnull %665, ptr noundef nonnull %473) #17
  br label %667

666:                                              ; preds = %pmix_obj_run_destructors.exit454
  call void @free(ptr noundef nonnull %473) #17
  br label %667

667:                                              ; preds = %664, %666, %647
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.2482, ptr %668, align 4
  br label %702

669:                                              ; preds = %634
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond363 = icmp ult i32 %670, 64
  br i1 %or.cond363, label %671, label %677

671:                                              ; preds = %669
  %672 = zext nneg i32 %670 to i64
  %673 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %672, i32 2
  %674 = load i32, ptr %673, align 4
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %677

676:                                              ; preds = %671
  call void (i32, ptr, ...) @pmix_output(i32 noundef %670, ptr noundef nonnull @.str.11) #17
  br label %677

677:                                              ; preds = %669, %671, %676
  %678 = load ptr, ptr @pmix_client_globals, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 160
  %680 = load i8, ptr %679, align 8
  %681 = trunc i8 %680 to i1
  br i1 %681, label %700, label %682

682:                                              ; preds = %677
  %683 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %684 = call i32 @pthread_mutex_lock(ptr noundef nonnull %678) #17
  %685 = icmp eq i32 %684, 35
  br i1 %685, label %686, label %688

686:                                              ; preds = %682
  %687 = tail call ptr @__errno_location() #20
  store i32 35, ptr %687, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

688:                                              ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 8
  %692 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %678) #17
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 256
  store ptr %678, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %683, i64 272
  store ptr %473, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 280
  store ptr @query_cbfunc, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 288
  store ptr %2, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %683, i64 128
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %699 = call i32 @pmix_event_assign(ptr noundef nonnull %697, ptr noundef %698, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %683) #17
  fence release
  call void @event_active(ptr noundef nonnull %697, i32 noundef 4, i16 noundef signext 1) #17
  br label %747

700:                                              ; preds = %677
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 -25, ptr %701, align 4
  br label %702

702:                                              ; preds = %700, %667, %605, %546, %469, %._crit_edge529
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond364 = icmp ult i32 %703, 64
  br i1 %or.cond364, label %704, label %710

704:                                              ; preds = %702
  %705 = zext nneg i32 %703 to i64
  %706 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %705, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %710

709:                                              ; preds = %704
  call void (i32, ptr, ...) @pmix_output(i32 noundef %703, ptr noundef nonnull @.str.12) #17
  br label %710

710:                                              ; preds = %709, %704, %702
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %712 = load ptr, ptr %711, align 8
  %.not356 = icmp eq ptr %712, null
  br i1 %.not356, label %722, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %721 = load ptr, ptr %720, align 8
  call void %712(i32 noundef %715, ptr noundef %717, i64 noundef %719, ptr noundef %721, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #17
  br label %747

722:                                              ; preds = %710
  %723 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %724 = icmp eq i32 %723, 35
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = tail call ptr @__errno_location() #20
  store i32 35, ptr %726, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %729 = load i32, ptr %728, align 8
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %728, align 8
  %731 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %732 = icmp eq i32 %730, 0
  br i1 %732, label %733, label %747

733:                                              ; preds = %727
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %737, align 8
  %.not6.i456 = icmp eq ptr %738, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %733, %.lr.ph.i457
  %739 = phi ptr [ %741, %.lr.ph.i457 ], [ %738, %733 ]
  %.07.i458 = phi ptr [ %740, %.lr.ph.i457 ], [ %737, %733 ]
  call void %739(ptr noundef %2) #17
  %740 = getelementptr inbounds nuw i8, ptr %.07.i458, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i459 = icmp eq ptr %741, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457, !llvm.loop !9

pmix_obj_run_destructors.exit460:                 ; preds = %.lr.ph.i457, %733
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %743 = load ptr, ptr %742, align 8
  %.not357 = icmp eq ptr %743, null
  br i1 %.not357, label %746, label %744

744:                                              ; preds = %pmix_obj_run_destructors.exit460
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %743(ptr noundef nonnull %745, ptr noundef nonnull %2) #17
  br label %747

746:                                              ; preds = %pmix_obj_run_destructors.exit460
  call void @free(ptr noundef nonnull %2) #17
  br label %747

747:                                              ; preds = %688, %744, %746, %727, %713
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_attrs(ptr noundef nonnull %0, ptr %.528.val, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @PMIx_Argv_split(ptr noundef %.528.val, i32 noundef 44) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.07121 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %.07121, %4
  br i1 %.not22, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dictionary, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit6
  %.pr = load ptr, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %12 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %10, %.preheader.lr.ph ]
  %.07123 = phi ptr [ %.071, %.preheaderthread-pre-split ], [ %.07121, %.preheader.lr.ph ]
  %.not7712 = icmp eq ptr %12, null
  br i1 %.not7712, label %.loopexit6, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.07123, i64 144
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %23
  %16 = add i64 %.07213, 1
  %17 = getelementptr inbounds ptr, ptr %3, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not77 = icmp eq ptr %18, null
  br i1 %.not77, label %.loopexit6, label %19, !llvm.loop !28

19:                                               ; preds = %.lr.ph, %15
  %20 = phi ptr [ %12, %.lr.ph ], [ %18, %15 ]
  %.07213 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %14) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.25) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %15

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %.07123, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit6, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #18
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %30
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #17
  br label %36

36:                                               ; preds = %35, %30
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #17
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @pmix_infolist_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #17
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %49 = load ptr, ptr %13, align 8
  tail call void @PMIx_Load_key(ptr noundef nonnull %48, ptr noundef %49) #17
  %50 = load ptr, ptr %27, align 8
  %51 = tail call i32 @PMIx_Argv_count(ptr noundef %50) #17
  %52 = sext i32 %51 to i64
  switch i32 %51, label %.lr.ph20.preheader [
    i32 0, label %61
    i32 1, label %53
  ]

53:                                               ; preds = %pmix_obj_new_tma.exit
  %54 = load ptr, ptr %27, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.26, ptr noundef nonnull dereferenceable(1) %55) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %55) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.lr.ph20.preheader

61:                                               ; preds = %pmix_obj_new_tma.exit, %58, %53
  %62 = tail call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 48) #17
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 664
  store i16 39, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 672
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.27) #17
  store ptr %67, ptr %66, align 8
  br label %.loopexit4

.lr.ph20.preheader:                               ; preds = %58, %pmix_obj_new_tma.exit
  %68 = tail call ptr @PMIx_Data_array_create(i64 noundef %52, i16 noundef zeroext 48) #17
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 664
  store i16 39, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 672
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %pmix_attributes_lookup_term.exit
  %.119 = phi i64 [ %134, %pmix_attributes_lookup_term.exit ], [ 0, %.lr.ph20.preheader ]
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.119
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noalias ptr @strdup(ptr noundef %75) #17
  %77 = getelementptr inbounds %struct.pmix_regattr_t, ptr %72, i64 %.119
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %.119
  %81 = load ptr, ptr %80, align 8
  %char08.i = load i8, ptr %6, align 1
  %.not9.i = icmp eq i8 %char08.i, 0
  br i1 %.not9.i, label %pmix_attributes_lookup.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph20
  %82 = tail call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef readonly %81) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.lr.ph.i._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i14 = phi i64 [ %84, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %84 = add i64 %.010.i14, 1
  %85 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %char0.i = load i8, ptr %87, align 1
  %.not.i79 = icmp eq i8 %char0.i, 0
  br i1 %.not.i79, label %pmix_attributes_lookup.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.lr.ph15
  %88 = tail call i32 @strcasecmp(ptr noundef nonnull %87, ptr noundef readonly %81) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.lr.ph.i._crit_edge, label %.lr.ph15, !llvm.loop !29

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ @pmix_dictionary, %.lr.ph.i.preheader ], [ %85, %.lr.ph.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %91 = load ptr, ptr %90, align 8
  br label %pmix_attributes_lookup.exit

pmix_attributes_lookup.exit:                      ; preds = %.lr.ph15, %.lr.ph20, %.lr.ph.i._crit_edge
  %.06.i = phi ptr [ %91, %.lr.ph.i._crit_edge ], [ %81, %.lr.ph20 ], [ %81, %.lr.ph15 ]
  tail call void @PMIx_Load_key(ptr noundef nonnull %78, ptr noundef %.06.i) #17
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %.119
  %94 = load ptr, ptr %93, align 8
  %char06.i = load i8, ptr %6, align 1
  %.not7.i = icmp eq i8 %char06.i, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i80.preheader

.lr.ph.i80.preheader:                             ; preds = %pmix_attributes_lookup.exit
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %94) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %pmix_attributes_lookup_term.exit, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %.08.i16 = phi i64 [ %97, %.lr.ph.i80 ], [ 0, %.lr.ph.i80.preheader ]
  %97 = add i64 %.08.i16, 1
  %98 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %char0.i81 = load i8, ptr %100, align 1
  %.not.i82 = icmp eq i8 %char0.i81, 0
  br i1 %.not.i82, label %.loopexit, label %.lr.ph.i80, !llvm.loop !30

.lr.ph.i80:                                       ; preds = %.lr.ph17
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull readonly dereferenceable(1) %94) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %pmix_attributes_lookup_term.exit, label %.lr.ph17, !llvm.loop !30

.loopexit:                                        ; preds = %pmix_attributes_lookup.exit, %.lr.ph17
  %103 = tail call i32 @pthread_mutex_lock(ptr noundef %32) #17
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %107

105:                                              ; preds = %.loopexit
  %106 = tail call ptr @__errno_location() #20
  store i32 35, ptr %106, align 4
  tail call void @perror(ptr noundef nonnull @.str.30) #21
  tail call void @abort() #22
  unreachable

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #17
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i = icmp eq ptr %118, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %113, %.lr.ph.i83
  %119 = phi ptr [ %121, %.lr.ph.i83 ], [ %118, %113 ]
  %.07.i = phi ptr [ %120, %.lr.ph.i83 ], [ %117, %113 ]
  tail call void %119(ptr noundef %32) #17
  %120 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i84 = icmp eq ptr %121, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i83, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i83, %113
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not78 = icmp eq ptr %123, null
  br i1 %.not78, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void %123(ptr noundef nonnull %125, ptr noundef nonnull %32) #17
  br label %142

126:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %32) #17
  br label %142

pmix_attributes_lookup_term.exit:                 ; preds = %.lr.ph.i80, %.lr.ph.i80.preheader
  %.lcssa8 = phi ptr [ @pmix_dictionary, %.lr.ph.i80.preheader ], [ %98, %.lr.ph.i80 ]
  %127 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 24
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %77, i64 520
  store i16 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @PMIx_Argv_copy(ptr noundef %131) #17
  %133 = getelementptr inbounds nuw i8, ptr %77, i64 528
  store ptr %132, ptr %133, align 8
  %134 = add nuw i64 %.119, 1
  %exitcond.not = icmp eq i64 %134, %52
  br i1 %exitcond.not, label %.loopexit4, label %.lr.ph20, !llvm.loop !31

.loopexit4:                                       ; preds = %pmix_attributes_lookup_term.exit, %61
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store volatile ptr %32, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %7, ptr %138, align 8
  store ptr %32, ptr %8, align 8
  %139 = load volatile i64, ptr %9, align 8
  %140 = add i64 %139, 1
  store volatile i64 %140, ptr %9, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %15, %.preheader, %26, %.loopexit4
  %141 = getelementptr inbounds nuw i8, ptr %.07123, i64 120
  %.071 = load ptr, ptr %141, align 8
  %.not = icmp eq ptr %.071, %4
  br i1 %.not, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit6, %.preheader.lr.ph, %2
  tail call void @PMIx_Argv_free(ptr noundef %3) #17
  br label %142

142:                                              ; preds = %124, %126, %107, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_fns(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.010 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %.010, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %12 = call i32 @PMIx_Argv_count(ptr noundef %11) #17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %16 = call noalias noundef ptr @malloc(i64 noundef %15) #18
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #17
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_infolist_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  call void %29(ptr noundef nonnull %16) #17
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @PMIx_Argv_join(ptr noundef %32, i32 noundef 44) #17
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %35 = call i32 @PMIx_Info_load(ptr noundef nonnull %34, ptr noundef %1, ptr noundef %33, i16 noundef zeroext 3) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store volatile ptr %16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %36, ptr %41, align 8
  store ptr %16, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load volatile i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store volatile i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %45) #17
  br label %46

46:                                               ; preds = %pmix_obj_new_tma.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #18
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond72 = icmp ult i32 %6, 64
  br i1 %or.cond72, label %7, label %13

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.340) #17
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #18
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #17
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #17
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  store i32 1, ptr %5, align 4
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %31, 64
  br i1 %or.cond, label %32, label %44

32:                                               ; preds = %pmix_obj_new_tma.exit
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 656, ptr noundef %42, ptr noundef %43) #17
  br label %44

44:                                               ; preds = %37, %32, %pmix_obj_new_tma.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %46, %50
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %58 = call i32 %56(ptr noundef nonnull %2, ptr noundef nonnull %57, ptr noundef nonnull %5, i16 noundef zeroext 20) #17
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %60, label %.thread

.thread:                                          ; preds = %44, %52
  %.078 = phi i32 [ %58, %52 ], [ -20, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store i32 %.078, ptr %59, align 8
  br label %120

60:                                               ; preds = %52
  %61 = load i32, ptr %57, align 8
  %.not66 = icmp eq i32 %61, 0
  br i1 %.not66, label %62, label %120

62:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %63, 64
  br i1 %or.cond3, label %64, label %75

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 667, ptr noundef %73, ptr noundef %74) #17
  br label %75

75:                                               ; preds = %69, %64, %62
  %76 = load i8, ptr %45, align 8
  %77 = load ptr, ptr %47, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 480
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %76, %79
  br i1 %80, label %81, label %.thread79

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %87 = call i32 %85(ptr noundef nonnull %2, ptr noundef nonnull %86, ptr noundef nonnull %5, i16 noundef zeroext 4) #17
  %.not67 = icmp eq i32 %87, 0
  br i1 %.not67, label %88, label %.thread79

.thread79:                                        ; preds = %75, %81
  %.182 = phi i32 [ %87, %81 ], [ -20, %75 ]
  store i32 %.182, ptr %57, align 8
  br label %120

88:                                               ; preds = %81
  %89 = load i64, ptr %86, align 8
  %.not68 = icmp eq i64 %89, 0
  br i1 %.not68, label %120, label %90

90:                                               ; preds = %88
  %91 = call ptr @PMIx_Info_create(i64 noundef %89) #17
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 560
  store ptr %91, ptr %92, align 8
  %93 = load i64, ptr %86, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %95, 64
  br i1 %or.cond5, label %96, label %107

96:                                               ; preds = %90
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %47, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 675, ptr noundef %105, ptr noundef %106) #17
  br label %107

107:                                              ; preds = %101, %96, %90
  %108 = load i8, ptr %45, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 480
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %108, %111
  br i1 %112, label %113, label %.thread83

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %92, align 8
  %119 = call i32 %117(ptr noundef nonnull %2, ptr noundef %118, ptr noundef nonnull %5, i16 noundef zeroext 24) #17
  %.not69 = icmp eq i32 %119, 0
  br i1 %.not69, label %120, label %.thread83

.thread83:                                        ; preds = %107, %113
  %.286 = phi i32 [ %119, %113 ], [ -20, %107 ]
  store i32 %.286, ptr %57, align 8
  br label %120

120:                                              ; preds = %88, %113, %60, %.thread83, %.thread79, %.thread
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond73 = icmp ult i32 %121, 64
  br i1 %or.cond73, label %122, label %128

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.342) #17
  br label %128

128:                                              ; preds = %127, %122, %120
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %130 = load ptr, ptr %129, align 8
  %.not70 = icmp eq ptr %130, null
  br i1 %.not70, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %139 = load ptr, ptr %138, align 8
  call void %130(i32 noundef %133, ptr noundef %135, i64 noundef %137, ptr noundef %139, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %15) #17
  br label %140

140:                                              ; preds = %128, %131
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #20
  store i32 35, ptr %144, align 4
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @abort() #22
  unreachable

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i = icmp eq ptr %156, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %.lr.ph.i
  %157 = phi ptr [ %159, %.lr.ph.i ], [ %156, %151 ]
  %.07.i = phi ptr [ %158, %.lr.ph.i ], [ %155, %151 ]
  call void %157(ptr noundef nonnull %3) #17
  %158 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i74 = icmp eq ptr %159, null
  br i1 %.not.i74, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %151
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %161 = load ptr, ptr %160, align 8
  %.not71 = icmp eq ptr %161, null
  br i1 %.not71, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %3) #17
  br label %165

164:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #17
  br label %165

165:                                              ; preds = %162, %164, %145
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #17
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #20
  store i32 35, ptr %5, align 4
  tail call void @perror(ptr noundef nonnull @.str.30) #21
  tail call void @abort() #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #17
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %0) #17
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #17
  br label %26

26:                                               ; preds = %23, %25, %6
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define ptr @pmix_attributes_lookup(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dictionary, i64 8), align 8
  %char08 = load i8, ptr %2, align 1
  %.not9 = icmp eq i8 %char08, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef %0) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01014 = phi i64 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = add i64 %.01014, 1
  %6 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %char0 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph15
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef %0) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph15, !llvm.loop !29

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ @pmix_dictionary, %.lr.ph.preheader ], [ %6, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph15, %1, %.lr.ph._crit_edge
  %.06 = phi ptr [ %12, %.lr.ph._crit_edge ], [ %0, %1 ], [ %0, %.lr.ph15 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef ptr @pmix_attributes_reverse_lookup(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dictionary, i64 8), align 8
  %char07 = load i8, ptr %2, align 1
  %.not8 = icmp eq i8 %char07, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dictionary, i64 16), align 16
  %4 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0912 = phi i64 [ %6, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = add i64 %.0912, 1
  %7 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %char0 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef %0) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph13, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph13, %.lr.ph, %.lr.ph.preheader, %1
  %.06 = phi ptr [ %0, %1 ], [ %2, %.lr.ph.preheader ], [ %9, %.lr.ph ], [ %0, %.lr.ph13 ]
  ret ptr %.06
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_attributes_lookup_term(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dictionary, i64 8), align 8
  %char06 = load i8, ptr %2, align 1
  %.not7 = icmp eq i8 %char06, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0811 = phi i64 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = add i64 %.0811, 1
  %6 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %char0 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph12, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph12, %.lr.ph, %.lr.ph.preheader, %1
  %.05 = phi ptr [ null, %1 ], [ @pmix_dictionary, %.lr.ph.preheader ], [ %6, %.lr.ph ], [ null, %.lr.ph12 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_functions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.5) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.6) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.7) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11, %8, %5, %1
  %.str.14.sink = phi ptr [ @.str.13, %1 ], [ @.str.14, %5 ], [ @.str.15, %8 ], [ @.str.16, %11 ]
  %.014 = phi ptr [ @client_attrs, %1 ], [ @server_attrs, %5 ], [ @host_attrs, %8 ], [ @tool_attrs, %11 ]
  %15 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %.str.14.sink) #17
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 240
  %.016 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %.016, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  %.0 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.0, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %14
  %22 = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %11, %._crit_edge
  %.015 = phi ptr [ %22, %._crit_edge ], [ null, %11 ]
  ret ptr %.015
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [141 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %.not61 = icmp eq i64 %6, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds [141 x i8], ptr %5, i64 0, i64 %6
  store i8 58, ptr %8, align 1
  %9 = getelementptr inbounds [141 x i8], ptr %5, i64 0, i64 %7
  store i8 0, ptr %9, align 1
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #17
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
  store i8 0, ptr %11, align 4
  %16 = getelementptr inbounds %struct.pmix_regattr_t, ptr %2, i64 %.14857
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %spec.store.select = call i64 @llvm.umin.i64(i64 %18, i64 35)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %17, i64 %spec.store.select, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  store i8 0, ptr %11, align 4
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #17
  br label %.loopexit

24:                                               ; preds = %15
  %spec.store.select1 = call i64 @llvm.umin.i64(i64 %20, i64 25)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %19, i64 %spec.store.select1, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %26 = load i16, ptr %25, align 8
  %27 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %26) #17
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #19
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %28, i64 25)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %27, i64 %spec.store.select2, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %24, %.lr.ph56
  %32 = phi ptr [ %38, %.lr.ph56 ], [ %31, %24 ]
  %.154 = phi i64 [ %35, %.lr.ph56 ], [ 0, %24 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr nonnull align 1 %32, i64 %33, i1 false)
  store i8 0, ptr %11, align 4
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  store i8 0, ptr %11, align 4
  %35 = add i64 %.154, 1
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %.lr.ph56, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph56, %24, %22
  %39 = add nuw i64 %.14857, 1
  %exitcond.not = icmp eq i64 %39, %3
  br i1 %exitcond.not, label %._crit_edge60, label %15, !llvm.loop !38

._crit_edge60:                                    ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_headers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [141 x i8], align 16
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.1) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.3) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %12, %9, %6, %2
  %.str.18.sink = phi ptr [ @.str.17, %2 ], [ @.str.18, %6 ], [ @.str.19, %9 ], [ @.str.20, %12 ]
  %15 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %.str.18.sink) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %3, i8 32, i64 141, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1162690894, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 71
  store i32 1162893652, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 0, ptr %21, align 2
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %3) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %23, i8 32, i64 64, i1 false)
  store i8 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %3, i8 45, i64 35, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %scevgep, i8 45, i64 25, i1 false)
  %scevgep47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %scevgep47, i8 45, i64 20, i1 false)
  %scevgep48 = getelementptr inbounds nuw i8, ptr %3, i64 86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(54) %scevgep48, i8 45, i64 54, i1 false)
  %24 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %3) #17
  br label %25

25:                                               ; preds = %12, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [141 x i8], align 16
  store ptr null, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.1) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.2) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.3) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %13, %10, %7, %2
  %.060 = phi ptr [ @client_attrs, %2 ], [ @server_attrs, %7 ], [ @host_attrs, %10 ], [ @tool_attrs, %13 ]
  call void @pmix_attributes_print_headers(ptr noundef nonnull %3, ptr noundef nonnull %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %4, i8 61, i64 141, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 0, ptr %17, align 4
  %18 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #17
  %19 = load ptr, ptr %18, align 8
  %.not91 = icmp eq ptr %19, null
  br i1 %.not91, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.060, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.060, i64 240
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_dictionary, i64 8), align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %._crit_edge95, label %.lr.ph94.split

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge
  %.06192 = phi i64 [ %102, %._crit_edge ], [ 0, %.lr.ph94 ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %.06192
  %.05986 = load ptr, ptr %21, align 8
  %.not6687 = icmp eq ptr %.05986, %20
  br i1 %.not6687, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph94.split, %100
  %.05988 = phi ptr [ %.059, %100 ], [ %.05986, %.lr.ph94.split ]
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.25) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph89
  %30 = getelementptr inbounds nuw i8, ptr %.05988, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %100

34:                                               ; preds = %29, %.lr.ph89
  %35 = getelementptr inbounds nuw i8, ptr %.05988, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @PMIx_Argv_count(ptr noundef %36) #17
  %38 = sext i32 %37 to i64
  switch i32 %37, label %.lr.ph85.preheader [
    i32 0, label %47
    i32 1, label %39
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.26, ptr noundef nonnull dereferenceable(1) %41) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(1) %41) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.lr.ph85.preheader

47:                                               ; preds = %34, %44, %39
  %48 = call ptr @PMIx_Regattr_create(i64 noundef 1) #17
  %49 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.27) #17
  store ptr %49, ptr %48, align 8
  br label %.loopexit71

.lr.ph85.preheader:                               ; preds = %44, %34
  %50 = call ptr @PMIx_Regattr_create(i64 noundef %38) #17
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %pmix_attributes_lookup_term.exit
  %.06384 = phi i64 [ %89, %pmix_attributes_lookup_term.exit ], [ 0, %.lr.ph85.preheader ]
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.06384
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #17
  %55 = getelementptr inbounds %struct.pmix_regattr_t, ptr %50, i64 %.06384
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.06384
  %59 = load ptr, ptr %58, align 8
  %char08.i = load i8, ptr %22, align 1
  %.not9.i = icmp eq i8 %char08.i, 0
  br i1 %.not9.i, label %pmix_attributes_lookup.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph85
  %60 = call i32 @strcasecmp(ptr noundef nonnull %22, ptr noundef readonly %59) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i80 = phi i64 [ %62, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %62 = add i64 %.010.i80, 1
  %63 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %char0.i = load i8, ptr %65, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %pmix_attributes_lookup.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.lr.ph
  %66 = call i32 @strcasecmp(ptr noundef nonnull %65, ptr noundef readonly %59) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !29

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ @pmix_dictionary, %.lr.ph.i.preheader ], [ %63, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %69 = load ptr, ptr %68, align 8
  br label %pmix_attributes_lookup.exit

pmix_attributes_lookup.exit:                      ; preds = %.lr.ph, %.lr.ph85, %.lr.ph.i._crit_edge
  %.06.i = phi ptr [ %69, %.lr.ph.i._crit_edge ], [ %59, %.lr.ph85 ], [ %59, %.lr.ph ]
  call void @PMIx_Load_key(ptr noundef nonnull %56, ptr noundef %.06.i) #17
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %.06384
  %72 = load ptr, ptr %71, align 8
  %char06.i = load i8, ptr %22, align 1
  %.not7.i = icmp eq i8 %char06.i, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i67.preheader

.lr.ph.i67.preheader:                             ; preds = %pmix_attributes_lookup.exit
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %72) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %pmix_attributes_lookup_term.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph.i67.preheader, %.lr.ph.i67
  %.08.i81 = phi i64 [ %75, %.lr.ph.i67 ], [ 0, %.lr.ph.i67.preheader ]
  %75 = add i64 %.08.i81, 1
  %76 = getelementptr inbounds [571 x %struct.pmix_regattr_input_t], ptr @pmix_dictionary, i64 0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %char0.i68 = load i8, ptr %78, align 1
  %.not.i69 = icmp eq i8 %char0.i68, 0
  br i1 %.not.i69, label %.loopexit, label %.lr.ph.i67, !llvm.loop !30

.lr.ph.i67:                                       ; preds = %.lr.ph82
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull readonly dereferenceable(1) %72) #19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %pmix_attributes_lookup_term.exit, label %.lr.ph82, !llvm.loop !30

.loopexit:                                        ; preds = %pmix_attributes_lookup.exit, %.lr.ph82
  call void @PMIx_Argv_free(ptr noundef nonnull %18) #17
  %81 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %81) #17
  call void @PMIx_Regattr_free(ptr noundef %50, i64 noundef %38) #17
  br label %106

pmix_attributes_lookup_term.exit:                 ; preds = %.lr.ph.i67, %.lr.ph.i67.preheader
  %.lcssa74 = phi ptr [ @pmix_dictionary, %.lr.ph.i67.preheader ], [ %76, %.lr.ph.i67 ]
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa74, i64 24
  %83 = load i16, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 520
  store i16 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa74, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @PMIx_Argv_copy(ptr noundef %86) #17
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 528
  store ptr %87, ptr %88, align 8
  %89 = add nuw i64 %.06384, 1
  %exitcond.not = icmp eq i64 %89, %38
  br i1 %exitcond.not, label %.loopexit71, label %.lr.ph85, !llvm.loop !39

.loopexit71:                                      ; preds = %pmix_attributes_lookup_term.exit, %47
  %.062 = phi i64 [ 1, %47 ], [ %38, %pmix_attributes_lookup_term.exit ]
  %.058 = phi ptr [ %48, %47 ], [ %50, %pmix_attributes_lookup_term.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.05988, i64 144
  %91 = load ptr, ptr %90, align 8
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %3, ptr noundef %91, ptr noundef nonnull %.058, i64 noundef %.062)
  call void @PMIx_Regattr_free(ptr noundef nonnull %.058, i64 noundef %.062) #17
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %93) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %._crit_edge, label %96

96:                                               ; preds = %.loopexit71
  %97 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #17
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %99 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #17
  br label %100

100:                                              ; preds = %29, %96
  %101 = getelementptr inbounds nuw i8, ptr %.05988, i64 120
  %.059 = load ptr, ptr %101, align 8
  %.not66 = icmp eq ptr %.059, %20
  br i1 %.not66, label %._crit_edge, label %.lr.ph89, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit71, %100, %.lr.ph94.split
  %102 = add i64 %.06192, 1
  %103 = getelementptr inbounds ptr, ptr %18, i64 %102
  %104 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %._crit_edge95, label %.lr.ph94.split, !llvm.loop !41

._crit_edge95:                                    ; preds = %._crit_edge, %.lr.ph94, %16
  call void @PMIx_Argv_free(ptr noundef nonnull %18) #17
  %105 = load ptr, ptr %3, align 8
  br label %106

106:                                              ; preds = %13, %._crit_edge95, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %105, %._crit_edge95 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Regattr_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Regattr_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @atrkcon(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atrkdes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void @PMIx_Argv_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.343) #17
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = load i64, ptr %13, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %11, i64 noundef %14) #17
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #20
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.30) #21
  tail call void @abort() #22
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #17
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %0) #17
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #17
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #17
  br label %40

40:                                               ; preds = %37, %39, %20
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

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
!18 = !{}
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
!32 = distinct !{!32, !5, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5, !33}
