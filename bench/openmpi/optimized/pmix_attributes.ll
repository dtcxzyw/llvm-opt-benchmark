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
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %62, label %1

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
  %.not13 = icmp eq i32 %11, %12
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @server_attrs, i64 56), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i16 = icmp eq ptr %16, null
  br i1 %.not6.i16, label %pmix_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %14, %.lr.ph.i17
  %17 = phi ptr [ %19, %.lr.ph.i17 ], [ %16, %14 ]
  %.07.i18 = phi ptr [ %18, %.lr.ph.i17 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @server_attrs) #18
  %18 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i19 = icmp eq ptr %19, null
  br i1 %.not.i19, label %pmix_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !19

pmix_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not14 = icmp eq i32 %20, %21
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @host_attrs, i64 56), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not6.i21 = icmp eq ptr %25, null
  br i1 %.not6.i21, label %pmix_obj_run_constructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %23, %.lr.ph.i22
  %26 = phi ptr [ %28, %.lr.ph.i22 ], [ %25, %23 ]
  %.07.i23 = phi ptr [ %27, %.lr.ph.i22 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull @host_attrs) #18
  %27 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i24 = icmp eq ptr %28, null
  br i1 %.not.i24, label %pmix_obj_run_constructors.exit25, label %.lr.ph.i22, !llvm.loop !19

pmix_obj_run_constructors.exit25:                 ; preds = %.lr.ph.i22, %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not15 = icmp eq i32 %29, %30
  br i1 %.not15, label %32, label %31

31:                                               ; preds = %pmix_obj_run_constructors.exit25
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %32

32:                                               ; preds = %31, %pmix_obj_run_constructors.exit25
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 56), i8 0, i64 64, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not6.i26 = icmp eq ptr %34, null
  br i1 %.not6.i26, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %32, %.lr.ph.i27
  %35 = phi ptr [ %37, %.lr.ph.i27 ], [ %34, %32 ]
  %.07.i28 = phi ptr [ %36, %.lr.ph.i27 ], [ %33, %32 ]
  tail call void %35(ptr noundef nonnull @tool_attrs) #18
  %36 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not.i29 = icmp eq ptr %37, null
  br i1 %.not.i29, label %pmix_obj_run_constructors.exit30, label %.lr.ph.i27, !llvm.loop !19

pmix_obj_run_constructors.exit30:                 ; preds = %.lr.ph.i27, %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3048), align 8, !tbaa !21
  %39 = tail call i32 @pmix_pointer_array_set_size(ptr noundef %38, i32 noundef 582) #18
  br label %40

40:                                               ; preds = %pmix_obj_run_constructors.exit30, %40
  %.031 = phi i64 [ 0, %pmix_obj_run_constructors.exit30 ], [ %60, %40 ]
  %41 = tail call noalias noundef dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %42 = getelementptr inbounds nuw [40 x i8], ptr @pmix_dictionary, i64 %.031
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
  %60 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %60, 582
  br i1 %exitcond.not, label %61, label %40, !llvm.loop !49

61:                                               ; preds = %40
  store i32 582, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 3056), align 8, !tbaa !50
  store i1 true, ptr @initialized, align 1
  br label %62

62:                                               ; preds = %61, %0
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare void @pmix_hash_register_key(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

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
  %.0 = phi ptr [ @host_attrs, %9 ], [ @client_attrs, %3 ], [ @server_attrs, %6 ], [ @tool_attrs, %12 ]
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
  %.018 = phi i32 [ -27, %12 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %51 ], [ -171, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define void @pmix_release_registered_attrs() local_unnamed_addr #0 {
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %.preheader, label %pmix_obj_run_destructors.exit85

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
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %34, label %32

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
  %.not6.i42 = icmp eq ptr %41, null
  br i1 %.not6.i42, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %._crit_edge, %.lr.ph.i43
  %42 = phi ptr [ %44, %.lr.ph.i43 ], [ %41, %._crit_edge ]
  %.07.i44 = phi ptr [ %43, %.lr.ph.i43 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @client_attrs) #18
  %43 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i45 = icmp eq ptr %44, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !68

pmix_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %._crit_edge
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8, !tbaa !64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %pmix_obj_run_destructors.exit46, %79
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
  br i1 %57, label %58, label %pmix_obj_update.exit38

58:                                               ; preds = %.lr.ph94
  %59 = tail call ptr @__errno_location() #21
  store i32 35, ptr %59, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit38:                           ; preds = %.lr.ph94
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #18
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit38
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not6.i49 = icmp eq ptr %70, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %65, %.lr.ph.i50
  %71 = phi ptr [ %73, %.lr.ph.i50 ], [ %70, %65 ]
  %.07.i51 = phi ptr [ %72, %.lr.ph.i50 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %49) #18
  %72 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %73, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !68

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %65
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %.not36 = icmp eq ptr %75, null
  br i1 %.not36, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit53
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %49) #18
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit53
  tail call void @free(ptr noundef nonnull %49) #18
  br label %79

79:                                               ; preds = %76, %78, %pmix_obj_update.exit38
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 264), align 8, !tbaa !64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge95, label %.lr.ph94, !llvm.loop !71

._crit_edge95:                                    ; preds = %79, %pmix_obj_run_destructors.exit46
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server_attrs, i64 40), align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not6.i55 = icmp eq ptr %85, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %._crit_edge95, %.lr.ph.i56
  %86 = phi ptr [ %88, %.lr.ph.i56 ], [ %85, %._crit_edge95 ]
  %.07.i57 = phi ptr [ %87, %.lr.ph.i56 ], [ %84, %._crit_edge95 ]
  tail call void %86(ptr noundef nonnull @server_attrs) #18
  %87 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %.not.i58 = icmp eq ptr %88, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !68

pmix_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %._crit_edge95
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8, !tbaa !64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %pmix_obj_run_destructors.exit59, %123
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
  br i1 %101, label %102, label %pmix_obj_update.exit39

102:                                              ; preds = %.lr.ph96
  %103 = tail call ptr @__errno_location() #21
  store i32 35, ptr %103, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit39:                           ; preds = %.lr.ph96
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !16
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #18
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %pmix_obj_update.exit39
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not6.i62 = icmp eq ptr %114, null
  br i1 %.not6.i62, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %109, %.lr.ph.i63
  %115 = phi ptr [ %117, %.lr.ph.i63 ], [ %114, %109 ]
  %.07.i64 = phi ptr [ %116, %.lr.ph.i63 ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %93) #18
  %116 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not.i65 = icmp eq ptr %117, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !68

pmix_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %109
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %.not35 = icmp eq ptr %119, null
  br i1 %.not35, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit66
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %93) #18
  br label %123

122:                                              ; preds = %pmix_obj_run_destructors.exit66
  tail call void @free(ptr noundef nonnull %93) #18
  br label %123

123:                                              ; preds = %120, %122, %pmix_obj_update.exit39
  %124 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 264), align 8, !tbaa !64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge97, label %.lr.ph96, !llvm.loop !72

._crit_edge97:                                    ; preds = %123, %pmix_obj_run_destructors.exit59
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @host_attrs, i64 40), align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not6.i68 = icmp eq ptr %129, null
  br i1 %.not6.i68, label %pmix_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %._crit_edge97, %.lr.ph.i69
  %130 = phi ptr [ %132, %.lr.ph.i69 ], [ %129, %._crit_edge97 ]
  %.07.i70 = phi ptr [ %131, %.lr.ph.i69 ], [ %128, %._crit_edge97 ]
  tail call void %130(ptr noundef nonnull @host_attrs) #18
  %131 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not.i71 = icmp eq ptr %132, null
  br i1 %.not.i71, label %pmix_obj_run_destructors.exit72, label %.lr.ph.i69, !llvm.loop !68

pmix_obj_run_destructors.exit72:                  ; preds = %.lr.ph.i69, %._crit_edge97
  %133 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8, !tbaa !64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %pmix_obj_run_destructors.exit72, %167
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
  br i1 %145, label %146, label %pmix_obj_update.exit40

146:                                              ; preds = %.lr.ph98
  %147 = tail call ptr @__errno_location() #21
  store i32 35, ptr %147, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit40:                           ; preds = %.lr.ph98
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !16
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #18
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %pmix_obj_update.exit40
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %.not6.i75 = icmp eq ptr %158, null
  br i1 %.not6.i75, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %153, %.lr.ph.i76
  %159 = phi ptr [ %161, %.lr.ph.i76 ], [ %158, %153 ]
  %.07.i77 = phi ptr [ %160, %.lr.ph.i76 ], [ %157, %153 ]
  tail call void %159(ptr noundef nonnull %137) #18
  %160 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %.not.i78 = icmp eq ptr %161, null
  br i1 %.not.i78, label %pmix_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !68

pmix_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %153
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %.not34 = icmp eq ptr %163, null
  br i1 %.not34, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit79
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 56
  tail call void %163(ptr noundef nonnull %165, ptr noundef nonnull %137) #18
  br label %167

166:                                              ; preds = %pmix_obj_run_destructors.exit79
  tail call void @free(ptr noundef nonnull %137) #18
  br label %167

167:                                              ; preds = %164, %166, %pmix_obj_update.exit40
  %168 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 264), align 8, !tbaa !64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %._crit_edge99, label %.lr.ph98, !llvm.loop !73

._crit_edge99:                                    ; preds = %167, %pmix_obj_run_destructors.exit72
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tool_attrs, i64 40), align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %.not6.i81 = icmp eq ptr %173, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %._crit_edge99, %.lr.ph.i82
  %174 = phi ptr [ %176, %.lr.ph.i82 ], [ %173, %._crit_edge99 ]
  %.07.i83 = phi ptr [ %175, %.lr.ph.i82 ], [ %172, %._crit_edge99 ]
  tail call void %174(ptr noundef nonnull @tool_attrs) #18
  %175 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %.not.i84 = icmp eq ptr %176, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !68

pmix_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %._crit_edge99, %0
  store i1 false, ptr @initialized, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @pmix_register_client_attrs() local_unnamed_addr #0 {
  %.b = load i1, ptr @client_attrs_regd, align 1
  br i1 %.b, label %.loopexit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @client_attrs_regd, align 1
  br label %6

2:                                                ; preds = %6
  %3 = add nuw nsw i64 %.0712, 1
  %4 = getelementptr inbounds nuw [16 x i8], ptr @client_fns, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %exitcond = icmp eq i64 %3, 70
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !76

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.31, %1 ], [ %5, %2 ]
  %.0712 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @client_fns, i64 %.0712
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef %10)
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %2, label %.loopexit

.loopexit:                                        ; preds = %2, %6, %0
  %.08 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %11, %6 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @pmix_register_server_attrs() local_unnamed_addr #0 {
  %.b = load i1, ptr @server_attrs_regd, align 1
  br i1 %.b, label %.loopexit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @server_attrs_regd, align 1
  br label %6

2:                                                ; preds = %6
  %3 = add nuw nsw i64 %.012, 1
  %4 = getelementptr inbounds nuw [16 x i8], ptr @server_fns, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %exitcond = icmp eq i64 %3, 21
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !78

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.234, %1 ], [ %5, %2 ]
  %.012 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @server_fns, i64 %.012
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef %10)
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %2, label %.loopexit

.loopexit:                                        ; preds = %2, %6, %0
  %.08 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %11, %6 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 -171, 1) i32 @pmix_register_tool_attrs() local_unnamed_addr #0 {
  %.b = load i1, ptr @tool_attrs_regd, align 1
  br i1 %.b, label %.loopexit, label %1

1:                                                ; preds = %0
  store i1 true, ptr @tool_attrs_regd, align 1
  br label %6

2:                                                ; preds = %6
  %3 = add nuw nsw i64 %.012, 1
  %4 = getelementptr inbounds nuw [16 x i8], ptr @tool_fns, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %exitcond = icmp eq i64 %3, 6
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !79

6:                                                ; preds = %1, %2
  %7 = phi ptr [ @.str.313, %1 ], [ %5, %2 ]
  %.012 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @tool_fns, i64 %.012
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call fastcc i32 @process_reg(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef %10)
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %2, label %.loopexit

.loopexit:                                        ; preds = %2, %6, %0
  %.08 = phi i32 [ 0, %0 ], [ 0, %2 ], [ %11, %6 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define void @pmix_attrs_query_support(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not469 = icmp eq i64 %13, 0
  br i1 %.not469, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %._crit_edge
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

24:                                               ; preds = %.lr.ph452, %.loopexit
  %25 = phi i64 [ %13, %.lr.ph452 ], [ %458, %.loopexit ]
  %26 = phi ptr [ %.pre, %.lr.ph452 ], [ %459, %.loopexit ]
  %27 = phi ptr [ %.pre, %.lr.ph452 ], [ %460, %.loopexit ]
  %.0228450 = phi i64 [ 0, %.lr.ph452 ], [ %461, %.loopexit ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %.0228450
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.4) #20
  %.not259 = icmp eq i32 %31, 0
  br i1 %.not259, label %.preheader424, label %.loopexit

.preheader424:                                    ; preds = %24
  %32 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.0228450
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %.not470 = icmp eq i64 %34, 0
  br i1 %.not470, label %.loopexit, label %.lr.ph449

.lr.ph449:                                        ; preds = %.preheader424, %pmix_obj_run_destructors.exit362
  %.0230448 = phi i64 [ %452, %pmix_obj_run_destructors.exit362 ], [ 0, %.preheader424 ]
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not260 = icmp eq i32 %35, %36
  br i1 %.not260, label %38, label %37

37:                                               ; preds = %.lr.ph449
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %38

38:                                               ; preds = %37, %.lr.ph449
  store ptr @pmix_list_t_class, ptr %15, align 8, !tbaa !13
  store i32 1, ptr %16, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %38 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %38 ]
  call void %41(ptr noundef nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %44 = load ptr, ptr %14, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.0228450
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98, !nonnull !55, !noundef !55
  %48 = getelementptr inbounds nuw [552 x i8], ptr %47, i64 %.0230448
  %49 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %48, ptr noundef nonnull @.str.1) #18
  br i1 %49, label %._crit_edge474, label %52

._crit_edge474:                                   ; preds = %pmix_obj_run_constructors.exit
  %.pre475 = load ptr, ptr %14, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre475, i64 %.0228450
  %.phi.trans.insert476 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre477 = load ptr, ptr %.phi.trans.insert476, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw [552 x i8], ptr %.pre477, i64 %.0230448
  %51 = getelementptr i8, ptr %50, i64 528
  %.val = load ptr, ptr %51, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val, ptr noundef nonnull @client_attrs)
  br label %52

52:                                               ; preds = %._crit_edge474, %pmix_obj_run_constructors.exit
  %53 = load ptr, ptr %14, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.0228450
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw [552 x i8], ptr %56, i64 %.0230448
  %60 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %59, ptr noundef nonnull @.str.5) #18
  br i1 %60, label %._crit_edge478, label %64

._crit_edge478:                                   ; preds = %58
  %.pre479 = load ptr, ptr %14, align 8, !tbaa !93
  %.phi.trans.insert480 = getelementptr inbounds nuw [24 x i8], ptr %.pre479, i64 %.0228450
  %.phi.trans.insert481 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert480, i64 8
  %.pre482 = load ptr, ptr %.phi.trans.insert481, align 8, !tbaa !98
  br label %61

61:                                               ; preds = %._crit_edge478, %52
  %62 = phi ptr [ %.pre482, %._crit_edge478 ], [ null, %52 ]
  %63 = getelementptr inbounds nuw [552 x i8], ptr %62, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %63, ptr noundef nonnull @client_attrs)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %14, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.0228450
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw [552 x i8], ptr %68, i64 %.0230448
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %71, ptr noundef nonnull @.str.2) #18
  br i1 %72, label %73, label %129

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load i32, ptr %75, align 8, !tbaa !100
  %77 = and i32 %76, 2
  %.not261 = icmp eq i32 %77, 0
  br i1 %.not261, label %.preheader, label %80

.preheader:                                       ; preds = %73
  %78 = load volatile i64, ptr %18, align 8, !tbaa !64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge468, label %.lr.ph467

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %.0228450
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw [552 x i8], ptr %84, i64 %.0230448
  %86 = getelementptr i8, ptr %85, i64 528
  %.val297 = load ptr, ptr %86, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val297, ptr noundef nonnull @server_attrs)
  br label %129

.lr.ph467:                                        ; preds = %.preheader, %119
  %87 = load volatile i64, ptr %18, align 8, !tbaa !64
  %88 = add i64 %87, -1
  store volatile i64 %88, ptr %18, align 8, !tbaa !64
  %89 = load ptr, ptr %20, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load volatile ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %93 = load volatile ptr, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store volatile ptr %91, ptr %94, align 8, !tbaa !63
  %95 = load volatile ptr, ptr %92, align 8, !tbaa !58
  store ptr %95, ptr %20, align 8, !tbaa !66
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %89) #18
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %pmix_obj_update.exit296

98:                                               ; preds = %.lr.ph467
  %99 = tail call ptr @__errno_location() #21
  store i32 35, ptr %99, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit296:                          ; preds = %.lr.ph467
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !16
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #18
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %pmix_obj_update.exit296
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %.not6.i300 = icmp eq ptr %110, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %105, %.lr.ph.i301
  %111 = phi ptr [ %113, %.lr.ph.i301 ], [ %110, %105 ]
  %.07.i302 = phi ptr [ %112, %.lr.ph.i301 ], [ %109, %105 ]
  call void %111(ptr noundef nonnull %89) #18
  %112 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not.i303 = icmp eq ptr %113, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit, label %.lr.ph.i301, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i301, %105
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %.not263 = icmp eq ptr %115, null
  br i1 %.not263, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 56
  call void %115(ptr noundef nonnull %117, ptr noundef nonnull %89) #18
  br label %119

118:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %89) #18
  br label %119

119:                                              ; preds = %116, %118, %pmix_obj_update.exit296
  %120 = load volatile i64, ptr %18, align 8, !tbaa !64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %._crit_edge468, label %.lr.ph467, !llvm.loop !105

._crit_edge468:                                   ; preds = %119, %.preheader
  %122 = load ptr, ptr %15, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %.not6.i305 = icmp eq ptr %125, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %._crit_edge468, %.lr.ph.i306
  %126 = phi ptr [ %128, %.lr.ph.i306 ], [ %125, %._crit_edge468 ]
  %.07.i307 = phi ptr [ %127, %.lr.ph.i306 ], [ %124, %._crit_edge468 ]
  call void %126(ptr noundef nonnull %4) #18
  %127 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %.not.i308 = icmp eq ptr %128, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !68

129:                                              ; preds = %80, %70
  %130 = load ptr, ptr %14, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %.0228450
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw [552 x i8], ptr %133, i64 %.0230448
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %136, ptr noundef nonnull @.str.6) #18
  br i1 %137, label %138, label %193

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !100
  %142 = and i32 %141, 2
  %.not264 = icmp eq i32 %142, 0
  br i1 %.not264, label %.preheader419, label %145

.preheader419:                                    ; preds = %138
  %143 = load volatile i64, ptr %18, align 8, !tbaa !64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %._crit_edge466, label %.lr.ph465

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %.0228450
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw [552 x i8], ptr %149, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %150, ptr noundef nonnull @server_attrs)
  br label %193

.lr.ph465:                                        ; preds = %.preheader419, %183
  %151 = load volatile i64, ptr %18, align 8, !tbaa !64
  %152 = add i64 %151, -1
  store volatile i64 %152, ptr %18, align 8, !tbaa !64
  %153 = load ptr, ptr %20, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load volatile ptr, ptr %154, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %157 = load volatile ptr, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store volatile ptr %155, ptr %158, align 8, !tbaa !63
  %159 = load volatile ptr, ptr %156, align 8, !tbaa !58
  store ptr %159, ptr %20, align 8, !tbaa !66
  %160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %153) #18
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %pmix_obj_update.exit295

162:                                              ; preds = %.lr.ph465
  %163 = tail call ptr @__errno_location() #21
  store i32 35, ptr %163, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit295:                          ; preds = %.lr.ph465
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !16
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %153) #18
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %pmix_obj_update.exit295
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %.not6.i312 = icmp eq ptr %174, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %169, %.lr.ph.i313
  %175 = phi ptr [ %177, %.lr.ph.i313 ], [ %174, %169 ]
  %.07.i314 = phi ptr [ %176, %.lr.ph.i313 ], [ %173, %169 ]
  call void %175(ptr noundef nonnull %153) #18
  %176 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %.not.i315 = icmp eq ptr %177, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !68

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %169
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %.not266 = icmp eq ptr %179, null
  br i1 %.not266, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit316
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 56
  call void %179(ptr noundef nonnull %181, ptr noundef nonnull %153) #18
  br label %183

182:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %153) #18
  br label %183

183:                                              ; preds = %180, %182, %pmix_obj_update.exit295
  %184 = load volatile i64, ptr %18, align 8, !tbaa !64
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %._crit_edge466, label %.lr.ph465, !llvm.loop !106

._crit_edge466:                                   ; preds = %183, %.preheader419
  %186 = load ptr, ptr %15, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %.not6.i318 = icmp eq ptr %189, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %._crit_edge466, %.lr.ph.i319
  %190 = phi ptr [ %192, %.lr.ph.i319 ], [ %189, %._crit_edge466 ]
  %.07.i320 = phi ptr [ %191, %.lr.ph.i319 ], [ %188, %._crit_edge466 ]
  call void %190(ptr noundef nonnull %4) #18
  %191 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %.not.i321 = icmp eq ptr %192, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i319, !llvm.loop !68

193:                                              ; preds = %145, %135
  %194 = load ptr, ptr %14, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %.0228450
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw [552 x i8], ptr %197, i64 %.0230448
  %201 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %200, ptr noundef nonnull @.str.3) #18
  br i1 %201, label %202, label %214

202:                                              ; preds = %199, %193
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %205 = load i32, ptr %204, align 8, !tbaa !100
  %206 = and i32 %205, 4
  %.not267 = icmp eq i32 %206, 0
  br i1 %.not267, label %214, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %.0228450
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !98
  %212 = getelementptr inbounds nuw [552 x i8], ptr %211, i64 %.0230448
  %213 = getelementptr i8, ptr %212, i64 528
  %.val298 = load ptr, ptr %213, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val298, ptr noundef nonnull @tool_attrs)
  br label %214

214:                                              ; preds = %202, %207, %199
  %215 = load ptr, ptr %14, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %.0228450
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !98
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw [552 x i8], ptr %218, i64 %.0230448
  %222 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %221, ptr noundef nonnull @.str.7) #18
  br i1 %222, label %223, label %234

223:                                              ; preds = %220, %214
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !100
  %227 = and i32 %226, 4
  %.not268 = icmp eq i32 %227, 0
  br i1 %.not268, label %234, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !93
  %230 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %.0228450
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw [552 x i8], ptr %232, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %233, ptr noundef nonnull @tool_attrs)
  br label %234

234:                                              ; preds = %223, %228, %220
  %235 = load ptr, ptr %14, align 8, !tbaa !93
  %236 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %.0228450
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !98
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw [552 x i8], ptr %238, i64 %.0230448
  %242 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %241, ptr noundef nonnull @.str) #18
  br i1 %242, label %243, label %299

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 136
  %246 = load i32, ptr %245, align 8, !tbaa !100
  %247 = and i32 %246, 2
  %.not269 = icmp eq i32 %247, 0
  br i1 %.not269, label %.preheader421, label %250

.preheader421:                                    ; preds = %243
  %248 = load volatile i64, ptr %18, align 8, !tbaa !64
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %._crit_edge464, label %.lr.ph463

250:                                              ; preds = %243
  %251 = load ptr, ptr %14, align 8, !tbaa !93
  %252 = getelementptr inbounds nuw [24 x i8], ptr %251, i64 %.0228450
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !98
  %255 = getelementptr inbounds nuw [552 x i8], ptr %254, i64 %.0230448
  %256 = getelementptr i8, ptr %255, i64 528
  %.val299 = load ptr, ptr %256, align 8, !tbaa !80
  call fastcc void @_get_attrs(ptr noundef %4, ptr %.val299, ptr noundef nonnull @host_attrs)
  br label %299

.lr.ph463:                                        ; preds = %.preheader421, %289
  %257 = load volatile i64, ptr %18, align 8, !tbaa !64
  %258 = add i64 %257, -1
  store volatile i64 %258, ptr %18, align 8, !tbaa !64
  %259 = load ptr, ptr %20, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %261 = load volatile ptr, ptr %260, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %263 = load volatile ptr, ptr %262, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  store volatile ptr %261, ptr %264, align 8, !tbaa !63
  %265 = load volatile ptr, ptr %262, align 8, !tbaa !58
  store ptr %265, ptr %20, align 8, !tbaa !66
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %259) #18
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %pmix_obj_update.exit294

268:                                              ; preds = %.lr.ph463
  %269 = tail call ptr @__errno_location() #21
  store i32 35, ptr %269, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit294:                          ; preds = %.lr.ph463
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !16
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !16
  %273 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %259) #18
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %pmix_obj_update.exit294
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %.not6.i325 = icmp eq ptr %280, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %275, %.lr.ph.i326
  %281 = phi ptr [ %283, %.lr.ph.i326 ], [ %280, %275 ]
  %.07.i327 = phi ptr [ %282, %.lr.ph.i326 ], [ %279, %275 ]
  call void %281(ptr noundef nonnull %259) #18
  %282 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %.not.i328 = icmp eq ptr %283, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !68

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %275
  %284 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %285 = load ptr, ptr %284, align 8, !tbaa !69
  %.not271 = icmp eq ptr %285, null
  br i1 %.not271, label %288, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit329
  %287 = getelementptr inbounds nuw i8, ptr %259, i64 56
  call void %285(ptr noundef nonnull %287, ptr noundef nonnull %259) #18
  br label %289

288:                                              ; preds = %pmix_obj_run_destructors.exit329
  call void @free(ptr noundef nonnull %259) #18
  br label %289

289:                                              ; preds = %286, %288, %pmix_obj_update.exit294
  %290 = load volatile i64, ptr %18, align 8, !tbaa !64
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %._crit_edge464, label %.lr.ph463, !llvm.loop !107

._crit_edge464:                                   ; preds = %289, %.preheader421
  %292 = load ptr, ptr %15, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !67
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %.not6.i331 = icmp eq ptr %295, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %._crit_edge464, %.lr.ph.i332
  %296 = phi ptr [ %298, %.lr.ph.i332 ], [ %295, %._crit_edge464 ]
  %.07.i333 = phi ptr [ %297, %.lr.ph.i332 ], [ %294, %._crit_edge464 ]
  call void %296(ptr noundef nonnull %4) #18
  %297 = getelementptr inbounds nuw i8, ptr %.07.i333, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !18
  %.not.i334 = icmp eq ptr %298, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i332, !llvm.loop !68

299:                                              ; preds = %250, %240
  %300 = load ptr, ptr %14, align 8, !tbaa !93
  %301 = getelementptr inbounds nuw [24 x i8], ptr %300, i64 %.0228450
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  %304 = icmp eq ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw [552 x i8], ptr %303, i64 %.0230448
  %307 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %306, ptr noundef nonnull @.str.8) #18
  br i1 %307, label %308, label %363

308:                                              ; preds = %305, %299
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !99
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %311 = load i32, ptr %310, align 8, !tbaa !100
  %312 = and i32 %311, 2
  %.not272 = icmp eq i32 %312, 0
  br i1 %.not272, label %.preheader423, label %315

.preheader423:                                    ; preds = %308
  %313 = load volatile i64, ptr %18, align 8, !tbaa !64
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %._crit_edge462, label %.lr.ph461

315:                                              ; preds = %308
  %316 = load ptr, ptr %14, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %.0228450
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !98
  %320 = getelementptr inbounds nuw [552 x i8], ptr %319, i64 %.0230448
  call fastcc void @_get_fns(ptr noundef %4, ptr noundef %320, ptr noundef nonnull @host_attrs)
  br label %363

.lr.ph461:                                        ; preds = %.preheader423, %353
  %321 = load volatile i64, ptr %18, align 8, !tbaa !64
  %322 = add i64 %321, -1
  store volatile i64 %322, ptr %18, align 8, !tbaa !64
  %323 = load ptr, ptr %20, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load volatile ptr, ptr %324, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %327 = load volatile ptr, ptr %326, align 8, !tbaa !58
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store volatile ptr %325, ptr %328, align 8, !tbaa !63
  %329 = load volatile ptr, ptr %326, align 8, !tbaa !58
  store ptr %329, ptr %20, align 8, !tbaa !66
  %330 = call i32 @pthread_mutex_lock(ptr noundef nonnull %323) #18
  %331 = icmp eq i32 %330, 35
  br i1 %331, label %332, label %pmix_obj_update.exit293

332:                                              ; preds = %.lr.ph461
  %333 = tail call ptr @__errno_location() #21
  store i32 35, ptr %333, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit293:                          ; preds = %.lr.ph461
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %335 = load i32, ptr %334, align 8, !tbaa !16
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !16
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %323) #18
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %pmix_obj_update.exit293
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !67
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %.not6.i338 = icmp eq ptr %344, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %339, %.lr.ph.i339
  %345 = phi ptr [ %347, %.lr.ph.i339 ], [ %344, %339 ]
  %.07.i340 = phi ptr [ %346, %.lr.ph.i339 ], [ %343, %339 ]
  call void %345(ptr noundef nonnull %323) #18
  %346 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %.not.i341 = icmp eq ptr %347, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !68

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %339
  %348 = getelementptr inbounds nuw i8, ptr %323, i64 96
  %349 = load ptr, ptr %348, align 8, !tbaa !69
  %.not283 = icmp eq ptr %349, null
  br i1 %.not283, label %352, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit342
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 56
  call void %349(ptr noundef nonnull %351, ptr noundef nonnull %323) #18
  br label %353

352:                                              ; preds = %pmix_obj_run_destructors.exit342
  call void @free(ptr noundef nonnull %323) #18
  br label %353

353:                                              ; preds = %350, %352, %pmix_obj_update.exit293
  %354 = load volatile i64, ptr %18, align 8, !tbaa !64
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %._crit_edge462, label %.lr.ph461, !llvm.loop !108

._crit_edge462:                                   ; preds = %353, %.preheader423
  %356 = load ptr, ptr %15, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !67
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %.not6.i344 = icmp eq ptr %359, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %._crit_edge462, %.lr.ph.i345
  %360 = phi ptr [ %362, %.lr.ph.i345 ], [ %359, %._crit_edge462 ]
  %.07.i346 = phi ptr [ %361, %.lr.ph.i345 ], [ %358, %._crit_edge462 ]
  call void %360(ptr noundef nonnull %4) #18
  %361 = getelementptr inbounds nuw i8, ptr %.07.i346, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %.not.i347 = icmp eq ptr %362, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i345, !llvm.loop !68

363:                                              ; preds = %315, %305
  %364 = load volatile i64, ptr %18, align 8, !tbaa !64
  %.not284 = icmp eq i64 %364, 0
  br i1 %.not284, label %407, label %365

365:                                              ; preds = %363
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !62
  %367 = call noalias noundef ptr @malloc(i64 noundef %366) #19
  %368 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !7
  %.not.i349 = icmp eq i32 %368, %369
  br i1 %.not.i349, label %371, label %370

370:                                              ; preds = %365
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #18
  br label %371

371:                                              ; preds = %370, %365
  %.not22.i = icmp eq ptr %367, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %372

372:                                              ; preds = %371
  %373 = call i32 @pthread_mutex_init(ptr noundef nonnull %367, ptr noundef null) #18
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store ptr @pmix_infolist_t_class, ptr %374, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 48
  store i32 1, ptr %375, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false)
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !17
  %379 = load ptr, ptr %378, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %379, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %372, %.lr.ph.i.i
  %380 = phi ptr [ %382, %.lr.ph.i.i ], [ %379, %372 ]
  %.07.i.i = phi ptr [ %381, %.lr.ph.i.i ], [ %378, %372 ]
  call void %380(ptr noundef nonnull %367) #18
  %381 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %371, %372
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 144
  %384 = load ptr, ptr %14, align 8, !tbaa !93
  %385 = getelementptr inbounds nuw [24 x i8], ptr %384, i64 %.0228450
  %386 = load ptr, ptr %385, align 8, !tbaa !94
  %387 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %.0230448
  %388 = load ptr, ptr %387, align 8, !tbaa !96
  call void @PMIx_Load_key(ptr noundef nonnull %383, ptr noundef %388) #18
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 664
  store i16 39, ptr %389, align 8, !tbaa !109
  %390 = call ptr @PMIx_Data_array_create(i64 noundef %364, i16 noundef zeroext 24) #18
  %391 = getelementptr inbounds nuw i8, ptr %367, i64 672
  store ptr %390, ptr %391, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !112
  %394 = load ptr, ptr %20, align 8, !tbaa !66
  %.not285440 = icmp eq ptr %394, %19
  br i1 %.not285440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %pmix_obj_new_tma.exit, %.lr.ph443
  %.0442 = phi ptr [ %400, %.lr.ph443 ], [ %394, %pmix_obj_new_tma.exit ]
  %.0231441 = phi i64 [ %398, %.lr.ph443 ], [ 0, %pmix_obj_new_tma.exit ]
  %395 = getelementptr inbounds nuw [552 x i8], ptr %393, i64 %.0231441
  %396 = getelementptr inbounds nuw i8, ptr %.0442, i64 144
  %397 = call i32 @PMIx_Info_xfer(ptr noundef %395, ptr noundef nonnull %396) #18
  %398 = add i64 %.0231441, 1
  %399 = getelementptr inbounds nuw i8, ptr %.0442, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %.not285 = icmp eq ptr %400, %19
  br i1 %.not285, label %._crit_edge444, label %.lr.ph443, !llvm.loop !114

._crit_edge444:                                   ; preds = %.lr.ph443, %pmix_obj_new_tma.exit
  %401 = load ptr, ptr %22, align 8, !tbaa !63
  %402 = getelementptr inbounds nuw i8, ptr %367, i64 128
  store ptr %401, ptr %402, align 8, !tbaa !63
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 120
  store volatile ptr %367, ptr %403, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw i8, ptr %367, i64 120
  store ptr %21, ptr %404, align 8, !tbaa !58
  store ptr %367, ptr %22, align 8, !tbaa !63
  %405 = load volatile i64, ptr %23, align 8, !tbaa !64
  %406 = add i64 %405, 1
  store volatile i64 %406, ptr %23, align 8, !tbaa !64
  br label %407

407:                                              ; preds = %363, %._crit_edge444
  %408 = load volatile i64, ptr %18, align 8, !tbaa !64
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %407, %442
  %410 = load volatile i64, ptr %18, align 8, !tbaa !64
  %411 = add i64 %410, -1
  store volatile i64 %411, ptr %18, align 8, !tbaa !64
  %412 = load ptr, ptr %20, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 128
  %414 = load volatile ptr, ptr %413, align 8, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 120
  %416 = load volatile ptr, ptr %415, align 8, !tbaa !58
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  store volatile ptr %414, ptr %417, align 8, !tbaa !63
  %418 = load volatile ptr, ptr %415, align 8, !tbaa !58
  store ptr %418, ptr %20, align 8, !tbaa !66
  %419 = call i32 @pthread_mutex_lock(ptr noundef nonnull %412) #18
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %pmix_obj_update.exit292

421:                                              ; preds = %.lr.ph446
  %422 = tail call ptr @__errno_location() #21
  store i32 35, ptr %422, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit292:                          ; preds = %.lr.ph446
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %424 = load i32, ptr %423, align 8, !tbaa !16
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !16
  %426 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %412) #18
  %427 = icmp eq i32 %425, 0
  br i1 %427, label %428, label %442

428:                                              ; preds = %pmix_obj_update.exit292
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8, !tbaa !67
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %.not6.i352 = icmp eq ptr %433, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %428, %.lr.ph.i353
  %434 = phi ptr [ %436, %.lr.ph.i353 ], [ %433, %428 ]
  %.07.i354 = phi ptr [ %435, %.lr.ph.i353 ], [ %432, %428 ]
  call void %434(ptr noundef nonnull %412) #18
  %435 = getelementptr inbounds nuw i8, ptr %.07.i354, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %.not.i355 = icmp eq ptr %436, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !68

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %428
  %437 = getelementptr inbounds nuw i8, ptr %412, i64 96
  %438 = load ptr, ptr %437, align 8, !tbaa !69
  %.not287 = icmp eq ptr %438, null
  br i1 %.not287, label %441, label %439

439:                                              ; preds = %pmix_obj_run_destructors.exit356
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 56
  call void %438(ptr noundef nonnull %440, ptr noundef nonnull %412) #18
  br label %442

441:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void @free(ptr noundef nonnull %412) #18
  br label %442

442:                                              ; preds = %439, %441, %pmix_obj_update.exit292
  %443 = load volatile i64, ptr %18, align 8, !tbaa !64
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %._crit_edge447, label %.lr.ph446, !llvm.loop !115

._crit_edge447:                                   ; preds = %442, %407
  %445 = load ptr, ptr %15, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8, !tbaa !67
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %.not6.i358 = icmp eq ptr %448, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %._crit_edge447, %.lr.ph.i359
  %449 = phi ptr [ %451, %.lr.ph.i359 ], [ %448, %._crit_edge447 ]
  %.07.i360 = phi ptr [ %450, %.lr.ph.i359 ], [ %447, %._crit_edge447 ]
  call void %449(ptr noundef nonnull %4) #18
  %450 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !18
  %.not.i361 = icmp eq ptr %451, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !68

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %._crit_edge447
  %452 = add nuw i64 %.0230448, 1
  %453 = load ptr, ptr %14, align 8, !tbaa !93
  %454 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %.0228450
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load i64, ptr %455, align 8, !tbaa !97
  %457 = icmp ult i64 %452, %456
  br i1 %457, label %.lr.ph449, label %.loopexit.loopexit, !llvm.loop !116

.loopexit.loopexit:                               ; preds = %pmix_obj_run_destructors.exit362
  %.pre483 = load i64, ptr %12, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader424, %24
  %458 = phi i64 [ %.pre483, %.loopexit.loopexit ], [ %25, %.preheader424 ], [ %25, %24 ]
  %459 = phi ptr [ %453, %.loopexit.loopexit ], [ %26, %.preheader424 ], [ %26, %24 ]
  %460 = phi ptr [ %453, %.loopexit.loopexit ], [ %26, %.preheader424 ], [ %27, %24 ]
  %461 = add nuw i64 %.0228450, 1
  %462 = icmp ult i64 %461, %458
  br i1 %462, label %24, label %._crit_edge453, !llvm.loop !117

._crit_edge453:                                   ; preds = %.loopexit, %._crit_edge
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %464 = load volatile i64, ptr %463, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 %464, ptr %465, align 8, !tbaa !118
  %.not = icmp eq i64 %464, 0
  br i1 %.not, label %._crit_edge460, label %466

466:                                              ; preds = %._crit_edge453
  %467 = call ptr @PMIx_Info_create(i64 noundef %464) #18
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %467, ptr %468, align 8, !tbaa !119
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %.1454 = load ptr, ptr %470, align 8, !tbaa !58
  %.not258455 = icmp eq ptr %.1454, %469
  br i1 %.not258455, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %466, %.lr.ph459
  %.1457 = phi ptr [ %.1, %.lr.ph459 ], [ %.1454, %466 ]
  %.1229456 = phi i64 [ %475, %.lr.ph459 ], [ 0, %466 ]
  %471 = load ptr, ptr %468, align 8, !tbaa !119
  %472 = getelementptr inbounds nuw [552 x i8], ptr %471, i64 %.1229456
  %473 = getelementptr inbounds nuw i8, ptr %.1457, i64 144
  %474 = call i32 @PMIx_Info_xfer(ptr noundef %472, ptr noundef nonnull %473) #18
  %475 = add i64 %.1229456, 1
  %476 = getelementptr inbounds nuw i8, ptr %.1457, i64 120
  %.1 = load ptr, ptr %476, align 8, !tbaa !58
  %.not258 = icmp eq ptr %.1, %469
  br i1 %.not258, label %._crit_edge460, label %.lr.ph459, !llvm.loop !120

._crit_edge460:                                   ; preds = %.lr.ph459, %._crit_edge453, %466
  %.sink = phi i32 [ 0, %466 ], [ -46, %._crit_edge453 ], [ 0, %.lr.ph459 ]
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.sink, ptr %477, align 4, !tbaa !121
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51
  fence release
  %478 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %479 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %715

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i345, %.lr.ph.i332, %.lr.ph.i319, %.lr.ph.i306, %._crit_edge462, %._crit_edge464, %._crit_edge466, %._crit_edge468
  %480 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !122, !range !54, !noundef !55
  %481 = trunc nuw i8 %480 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !51
  fence release
  %482 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %483 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %481, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit309
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 -46, ptr %485, align 4, !tbaa !121
  br label %715

486:                                              ; preds = %pmix_obj_run_destructors.exit309
  %487 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !62
  %488 = call noalias noundef ptr @malloc(i64 noundef %487) #19
  %489 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !7
  %.not.i363 = icmp eq i32 %489, %490
  br i1 %.not.i363, label %492, label %491

491:                                              ; preds = %486
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %492

492:                                              ; preds = %491, %486
  %.not22.i364 = icmp eq ptr %488, null
  br i1 %.not22.i364, label %pmix_obj_new_tma.exit369, label %493

493:                                              ; preds = %492
  %494 = call i32 @pthread_mutex_init(ptr noundef nonnull %488, ptr noundef null) #18
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store ptr @pmix_buffer_t_class, ptr %495, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 48
  store i32 1, ptr %496, align 8, !tbaa !16
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %497, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %498, i8 0, i64 24, i1 false)
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !17
  %500 = load ptr, ptr %499, align 8, !tbaa !18
  %.not6.i.i365 = icmp eq ptr %500, null
  br i1 %.not6.i.i365, label %pmix_obj_new_tma.exit369, label %.lr.ph.i.i366

.lr.ph.i.i366:                                    ; preds = %493, %.lr.ph.i.i366
  %501 = phi ptr [ %503, %.lr.ph.i.i366 ], [ %500, %493 ]
  %.07.i.i367 = phi ptr [ %502, %.lr.ph.i.i366 ], [ %499, %493 ]
  call void %501(ptr noundef nonnull %488) #18
  %502 = getelementptr inbounds nuw i8, ptr %.07.i.i367, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !18
  %.not.i.i368 = icmp eq ptr %503, null
  br i1 %.not.i.i368, label %pmix_obj_new_tma.exit369, label %.lr.ph.i.i366, !llvm.loop !19

pmix_obj_new_tma.exit369:                         ; preds = %.lr.ph.i.i366, %492, %493
  %504 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond = icmp ult i32 %504, 64
  br i1 %or.cond, label %505, label %519

505:                                              ; preds = %pmix_obj_new_tma.exit369
  %506 = zext nneg i32 %504 to i64
  %507 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !123
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %519

511:                                              ; preds = %505
  %512 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 120
  %514 = load ptr, ptr %513, align 8, !tbaa !130
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 488
  %516 = load ptr, ptr %515, align 8, !tbaa !131
  %517 = load ptr, ptr %516, align 8, !tbaa !135
  %518 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %504, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 829, ptr noundef %517, ptr noundef %518) #18
  br label %519

519:                                              ; preds = %511, %505, %pmix_obj_new_tma.exit369
  %520 = getelementptr inbounds nuw i8, ptr %488, i64 120
  %521 = load i8, ptr %520, align 8, !tbaa !137
  %522 = icmp eq i8 %521, 0
  %523 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 120
  %525 = load ptr, ptr %524, align 8, !tbaa !130
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 480
  %527 = load i8, ptr %526, align 8, !tbaa !139
  br i1 %522, label %528, label %529

528:                                              ; preds = %519
  store i8 %527, ptr %520, align 8, !tbaa !137
  br label %531

529:                                              ; preds = %519
  %530 = icmp eq i8 %521, %527
  br i1 %530, label %531, label %.thread

531:                                              ; preds = %529, %528
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 488
  %533 = load ptr, ptr %532, align 8, !tbaa !131
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !140
  %536 = call i32 %535(ptr noundef nonnull %488, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #18
  %.not274 = icmp eq i32 %536, 0
  br i1 %.not274, label %562, label %.thread

.thread:                                          ; preds = %529, %531
  %.0232406 = phi i32 [ %536, %531 ], [ -22, %529 ]
  %537 = call i32 @pthread_mutex_lock(ptr noundef nonnull %488) #18
  %538 = icmp eq i32 %537, 35
  br i1 %538, label %539, label %pmix_obj_update.exit291

539:                                              ; preds = %.thread
  %540 = tail call ptr @__errno_location() #21
  store i32 35, ptr %540, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit291:                          ; preds = %.thread
  %541 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %542 = load i32, ptr %541, align 8, !tbaa !16
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !16
  %544 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %488) #18
  %545 = icmp eq i32 %543, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %pmix_obj_update.exit291
  %547 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !67
  %551 = load ptr, ptr %550, align 8, !tbaa !18
  %.not6.i370 = icmp eq ptr %551, null
  br i1 %.not6.i370, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %546, %.lr.ph.i371
  %552 = phi ptr [ %554, %.lr.ph.i371 ], [ %551, %546 ]
  %.07.i372 = phi ptr [ %553, %.lr.ph.i371 ], [ %550, %546 ]
  call void %552(ptr noundef nonnull %488) #18
  %553 = getelementptr inbounds nuw i8, ptr %.07.i372, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !18
  %.not.i373 = icmp eq ptr %554, null
  br i1 %.not.i373, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371, !llvm.loop !68

pmix_obj_run_destructors.exit374:                 ; preds = %.lr.ph.i371, %546
  %555 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %556 = load ptr, ptr %555, align 8, !tbaa !69
  %.not280 = icmp eq ptr %556, null
  br i1 %.not280, label %559, label %557

557:                                              ; preds = %pmix_obj_run_destructors.exit374
  %558 = getelementptr inbounds nuw i8, ptr %488, i64 56
  call void %556(ptr noundef nonnull %558, ptr noundef nonnull %488) #18
  br label %560

559:                                              ; preds = %pmix_obj_run_destructors.exit374
  call void @free(ptr noundef nonnull %488) #18
  br label %560

560:                                              ; preds = %557, %559, %pmix_obj_update.exit291
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.0232406, ptr %561, align 4, !tbaa !121
  br label %715

562:                                              ; preds = %531
  %563 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %563, 64
  br i1 %or.cond3, label %564, label %578

564:                                              ; preds = %562
  %565 = zext nneg i32 %563 to i64
  %566 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !123
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %578

570:                                              ; preds = %564
  %571 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 120
  %573 = load ptr, ptr %572, align 8, !tbaa !130
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 488
  %575 = load ptr, ptr %574, align 8, !tbaa !131
  %576 = load ptr, ptr %575, align 8, !tbaa !135
  %577 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %563, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 835, ptr noundef %576, ptr noundef %577) #18
  br label %578

578:                                              ; preds = %570, %564, %562
  %579 = load i8, ptr %520, align 8, !tbaa !137
  %580 = icmp eq i8 %579, 0
  %581 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 120
  %583 = load ptr, ptr %582, align 8, !tbaa !130
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 480
  %585 = load i8, ptr %584, align 8, !tbaa !139
  br i1 %580, label %586, label %587

586:                                              ; preds = %578
  store i8 %585, ptr %520, align 8, !tbaa !137
  br label %589

587:                                              ; preds = %578
  %588 = icmp eq i8 %579, %585
  br i1 %588, label %589, label %.thread407

589:                                              ; preds = %587, %586
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 488
  %591 = load ptr, ptr %590, align 8, !tbaa !131
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !140
  %594 = call i32 %593(ptr noundef nonnull %488, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 4) #18
  %.not275 = icmp eq i32 %594, 0
  br i1 %.not275, label %620, label %.thread407

.thread407:                                       ; preds = %587, %589
  %.1233410 = phi i32 [ %594, %589 ], [ -22, %587 ]
  %595 = call i32 @pthread_mutex_lock(ptr noundef nonnull %488) #18
  %596 = icmp eq i32 %595, 35
  br i1 %596, label %597, label %pmix_obj_update.exit290

597:                                              ; preds = %.thread407
  %598 = tail call ptr @__errno_location() #21
  store i32 35, ptr %598, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit290:                          ; preds = %.thread407
  %599 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %600 = load i32, ptr %599, align 8, !tbaa !16
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8, !tbaa !16
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %488) #18
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %604, label %618

604:                                              ; preds = %pmix_obj_update.exit290
  %605 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %606 = load ptr, ptr %605, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8, !tbaa !67
  %609 = load ptr, ptr %608, align 8, !tbaa !18
  %.not6.i376 = icmp eq ptr %609, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %604, %.lr.ph.i377
  %610 = phi ptr [ %612, %.lr.ph.i377 ], [ %609, %604 ]
  %.07.i378 = phi ptr [ %611, %.lr.ph.i377 ], [ %608, %604 ]
  call void %610(ptr noundef nonnull %488) #18
  %611 = getelementptr inbounds nuw i8, ptr %.07.i378, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %.not.i379 = icmp eq ptr %612, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377, !llvm.loop !68

pmix_obj_run_destructors.exit380:                 ; preds = %.lr.ph.i377, %604
  %613 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %614 = load ptr, ptr %613, align 8, !tbaa !69
  %.not279 = icmp eq ptr %614, null
  br i1 %.not279, label %617, label %615

615:                                              ; preds = %pmix_obj_run_destructors.exit380
  %616 = getelementptr inbounds nuw i8, ptr %488, i64 56
  call void %614(ptr noundef nonnull %616, ptr noundef nonnull %488) #18
  br label %618

617:                                              ; preds = %pmix_obj_run_destructors.exit380
  call void @free(ptr noundef nonnull %488) #18
  br label %618

618:                                              ; preds = %615, %617, %pmix_obj_update.exit290
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.1233410, ptr %619, align 4, !tbaa !121
  br label %715

620:                                              ; preds = %589
  %621 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %621, 64
  br i1 %or.cond5, label %622, label %636

622:                                              ; preds = %620
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !123
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %636

628:                                              ; preds = %622
  %629 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 120
  %631 = load ptr, ptr %630, align 8, !tbaa !130
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 488
  %633 = load ptr, ptr %632, align 8, !tbaa !131
  %634 = load ptr, ptr %633, align 8, !tbaa !135
  %635 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 41) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %621, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 841, ptr noundef %634, ptr noundef %635) #18
  br label %636

636:                                              ; preds = %628, %622, %620
  %637 = load i8, ptr %520, align 8, !tbaa !137
  %638 = icmp eq i8 %637, 0
  %639 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 120
  %641 = load ptr, ptr %640, align 8, !tbaa !130
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 480
  %643 = load i8, ptr %642, align 8, !tbaa !139
  br i1 %638, label %644, label %645

644:                                              ; preds = %636
  store i8 %643, ptr %520, align 8, !tbaa !137
  br label %647

645:                                              ; preds = %636
  %646 = icmp eq i8 %637, %643
  br i1 %646, label %647, label %.thread411

647:                                              ; preds = %645, %644
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 488
  %649 = load ptr, ptr %648, align 8, !tbaa !131
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !140
  %652 = load ptr, ptr %14, align 8, !tbaa !93
  %653 = load i64, ptr %12, align 8, !tbaa !82
  %654 = trunc i64 %653 to i32
  %655 = call i32 %651(ptr noundef nonnull %488, ptr noundef %652, i32 noundef %654, i16 noundef zeroext 41) #18
  %.not276 = icmp eq i32 %655, 0
  br i1 %.not276, label %681, label %.thread411

.thread411:                                       ; preds = %645, %647
  %.2414 = phi i32 [ %655, %647 ], [ -22, %645 ]
  %656 = call i32 @pthread_mutex_lock(ptr noundef nonnull %488) #18
  %657 = icmp eq i32 %656, 35
  br i1 %657, label %658, label %pmix_obj_update.exit289

658:                                              ; preds = %.thread411
  %659 = tail call ptr @__errno_location() #21
  store i32 35, ptr %659, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit289:                          ; preds = %.thread411
  %660 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %661 = load i32, ptr %660, align 8, !tbaa !16
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8, !tbaa !16
  %663 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %488) #18
  %664 = icmp eq i32 %662, 0
  br i1 %664, label %665, label %679

665:                                              ; preds = %pmix_obj_update.exit289
  %666 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %667 = load ptr, ptr %666, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8, !tbaa !67
  %670 = load ptr, ptr %669, align 8, !tbaa !18
  %.not6.i382 = icmp eq ptr %670, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %665, %.lr.ph.i383
  %671 = phi ptr [ %673, %.lr.ph.i383 ], [ %670, %665 ]
  %.07.i384 = phi ptr [ %672, %.lr.ph.i383 ], [ %669, %665 ]
  call void %671(ptr noundef nonnull %488) #18
  %672 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !18
  %.not.i385 = icmp eq ptr %673, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !68

pmix_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %665
  %674 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %675 = load ptr, ptr %674, align 8, !tbaa !69
  %.not278 = icmp eq ptr %675, null
  br i1 %.not278, label %678, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit386
  %677 = getelementptr inbounds nuw i8, ptr %488, i64 56
  call void %675(ptr noundef nonnull %677, ptr noundef nonnull %488) #18
  br label %679

678:                                              ; preds = %pmix_obj_run_destructors.exit386
  call void @free(ptr noundef nonnull %488) #18
  br label %679

679:                                              ; preds = %676, %678, %pmix_obj_update.exit289
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 %.2414, ptr %680, align 4, !tbaa !121
  br label %715

681:                                              ; preds = %647
  %682 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond7 = icmp ult i32 %682, 64
  br i1 %or.cond7, label %683, label %690

683:                                              ; preds = %681
  %684 = zext nneg i32 %682 to i64
  %685 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !123
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  call void (i32, ptr, ...) @pmix_output(i32 noundef %682, ptr noundef nonnull @.str.11) #18
  br label %690

690:                                              ; preds = %681, %683, %689
  %691 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !125
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 160
  %693 = load i8, ptr %692, align 8, !tbaa !142, !range !54, !noundef !55
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %713, label %695

695:                                              ; preds = %690
  %696 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %697 = call i32 @pthread_mutex_lock(ptr noundef nonnull %691) #18
  %698 = icmp eq i32 %697, 35
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = tail call ptr @__errno_location() #21
  store i32 35, ptr %700, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %703 = load i32, ptr %702, align 8, !tbaa !16
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %702, align 8, !tbaa !16
  %705 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %691) #18
  %706 = getelementptr inbounds nuw i8, ptr %696, i64 256
  store ptr %691, ptr %706, align 8, !tbaa !143
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 272
  store ptr %488, ptr %707, align 8, !tbaa !145
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 280
  store ptr @query_cbfunc, ptr %708, align 8, !tbaa !146
  %709 = getelementptr inbounds nuw i8, ptr %696, i64 288
  store ptr %2, ptr %709, align 8, !tbaa !147
  %710 = getelementptr inbounds nuw i8, ptr %696, i64 128
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !148
  %712 = call i32 @pmix_event_assign(ptr noundef nonnull %710, ptr noundef %711, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %696) #18
  fence release
  call void @event_active(ptr noundef nonnull %710, i32 noundef 4, i16 noundef signext 1) #18
  br label %760

713:                                              ; preds = %690
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 -25, ptr %714, align 4, !tbaa !121
  br label %715

715:                                              ; preds = %713, %679, %618, %560, %484, %._crit_edge460
  %716 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond9 = icmp ult i32 %716, 64
  br i1 %or.cond9, label %717, label %724

717:                                              ; preds = %715
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %718
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !123
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef nonnull @.str.12) #18
  br label %724

724:                                              ; preds = %723, %717, %715
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %726 = load ptr, ptr %725, align 8, !tbaa !149
  %.not281 = icmp eq ptr %726, null
  br i1 %.not281, label %736, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %729 = load i32, ptr %728, align 4, !tbaa !121
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %731 = load ptr, ptr %730, align 8, !tbaa !119
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %733 = load i64, ptr %732, align 8, !tbaa !118
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %735 = load ptr, ptr %734, align 8, !tbaa !150
  call void %726(i32 noundef %729, ptr noundef %731, i64 noundef %733, ptr noundef %735, ptr noundef nonnull @_local_relcb, ptr noundef nonnull %2) #18
  br label %760

736:                                              ; preds = %724
  %737 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %738 = icmp eq i32 %737, 35
  br i1 %738, label %739, label %pmix_obj_update.exit

739:                                              ; preds = %736
  %740 = tail call ptr @__errno_location() #21
  store i32 35, ptr %740, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %742 = load i32, ptr %741, align 8, !tbaa !16
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8, !tbaa !16
  %744 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %745 = icmp eq i32 %743, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %pmix_obj_update.exit
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %748 = load ptr, ptr %747, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8, !tbaa !67
  %751 = load ptr, ptr %750, align 8, !tbaa !18
  %.not6.i388 = icmp eq ptr %751, null
  br i1 %.not6.i388, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %746, %.lr.ph.i389
  %752 = phi ptr [ %754, %.lr.ph.i389 ], [ %751, %746 ]
  %.07.i390 = phi ptr [ %753, %.lr.ph.i389 ], [ %750, %746 ]
  call void %752(ptr noundef nonnull %2) #18
  %753 = getelementptr inbounds nuw i8, ptr %.07.i390, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !18
  %.not.i391 = icmp eq ptr %754, null
  br i1 %.not.i391, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389, !llvm.loop !68

pmix_obj_run_destructors.exit392:                 ; preds = %.lr.ph.i389, %746
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %756 = load ptr, ptr %755, align 8, !tbaa !69
  %.not282 = icmp eq ptr %756, null
  br i1 %.not282, label %759, label %757

757:                                              ; preds = %pmix_obj_run_destructors.exit392
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %756(ptr noundef nonnull %758, ptr noundef nonnull %2) #18
  br label %760

759:                                              ; preds = %pmix_obj_run_destructors.exit392
  call void @free(ptr noundef nonnull %2) #18
  br label %760

760:                                              ; preds = %701, %pmix_obj_update.exit, %759, %757, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.111
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = tail call noalias ptr @strdup(ptr noundef %74) #18
  %76 = getelementptr inbounds nuw [536 x i8], ptr %71, i64 %.111
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.111
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i74
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %pmix_pointer_array_get_item.exit.i73
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = tail call i32 @strcasecmp(ptr noundef %113, ptr noundef readonly %100) #20
  %.not.i75 = icmp eq i32 %114, 0
  br i1 %.not.i75, label %pmix_attributes_lookup_term.exit, label %107

.loopexit:                                        ; preds = %pmix_attributes_lookup.exit, %107, %pmix_pointer_array_get_item.exit.i73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #6 {
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

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @query_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !123
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.340) #18
  br label %14

14:                                               ; preds = %13, %7, %4
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !62
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #19
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !7
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #18
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #18
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  store i32 1, ptr %5, align 4, !tbaa !3
  %32 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %32, 64
  br i1 %or.cond3, label %33, label %46

33:                                               ; preds = %pmix_obj_new_tma.exit
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !123
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 658, ptr noundef %44, ptr noundef %45) #18
  br label %46

46:                                               ; preds = %39, %33, %pmix_obj_new_tma.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load i8, ptr %47, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = load i8, ptr %51, align 8, !tbaa !139
  %53 = icmp eq i8 %48, %52
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %60 = call i32 %58(ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %.thread

.thread:                                          ; preds = %46, %54
  %.072 = phi i32 [ %60, %54 ], [ -20, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 472
  store i32 %.072, ptr %61, align 8, !tbaa !167
  br label %124

62:                                               ; preds = %54
  %63 = load i32, ptr %59, align 8, !tbaa !167
  %.not62 = icmp eq i32 %63, 0
  br i1 %.not62, label %64, label %124

64:                                               ; preds = %62
  store i32 1, ptr %5, align 4, !tbaa !3
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %65, 64
  br i1 %or.cond5, label %66, label %78

66:                                               ; preds = %64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !123
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %49, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 669, ptr noundef %76, ptr noundef %77) #18
  br label %78

78:                                               ; preds = %72, %66, %64
  %79 = load i8, ptr %47, align 8, !tbaa !137
  %80 = load ptr, ptr %49, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 480
  %82 = load i8, ptr %81, align 8, !tbaa !139
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %.thread73

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 488
  %86 = load ptr, ptr %85, align 8, !tbaa !131
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !166
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 568
  %90 = call i32 %88(ptr noundef nonnull %2, ptr noundef nonnull %89, ptr noundef nonnull %5, i16 noundef zeroext 4) #18
  %.not63 = icmp eq i32 %90, 0
  br i1 %.not63, label %91, label %.thread73

.thread73:                                        ; preds = %78, %84
  %.176 = phi i32 [ %90, %84 ], [ -20, %78 ]
  store i32 %.176, ptr %59, align 8, !tbaa !167
  br label %124

91:                                               ; preds = %84
  %92 = load i64, ptr %89, align 8, !tbaa !171
  %.not64 = icmp eq i64 %92, 0
  br i1 %.not64, label %124, label %93

93:                                               ; preds = %91
  %94 = call ptr @PMIx_Info_create(i64 noundef %92) #18
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 560
  store ptr %94, ptr %95, align 8, !tbaa !172
  %96 = load i64, ptr %89, align 8, !tbaa !171
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %5, align 4, !tbaa !3
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %or.cond7 = icmp ult i32 %98, 64
  br i1 %or.cond7, label %99, label %111

99:                                               ; preds = %93
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !123
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %49, align 8, !tbaa !130
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %109 = load ptr, ptr %108, align 8, !tbaa !135
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.10, i32 noundef 677, ptr noundef %109, ptr noundef %110) #18
  br label %111

111:                                              ; preds = %105, %99, %93
  %112 = load i8, ptr %47, align 8, !tbaa !137
  %113 = load ptr, ptr %49, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 480
  %115 = load i8, ptr %114, align 8, !tbaa !139
  %116 = icmp eq i8 %112, %115
  br i1 %116, label %117, label %.thread77

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 488
  %119 = load ptr, ptr %118, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !166
  %122 = load ptr, ptr %95, align 8, !tbaa !172
  %123 = call i32 %121(ptr noundef nonnull %2, ptr noundef %122, ptr noundef nonnull %5, i16 noundef zeroext 24) #18
  %.not65 = icmp eq i32 %123, 0
  br i1 %.not65, label %124, label %.thread77

.thread77:                                        ; preds = %111, %117
  %.280 = phi i32 [ %123, %117 ], [ -20, %111 ]
  store i32 %.280, ptr %59, align 8, !tbaa !167
  br label %124

124:                                              ; preds = %91, %117, %62, %.thread77, %.thread73, %.thread
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond9 = icmp ult i32 %125, 64
  br i1 %or.cond9, label %126, label %133

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !123
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.342) #18
  br label %133

133:                                              ; preds = %132, %126, %124
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %135 = load ptr, ptr %134, align 8, !tbaa !149
  %.not66 = icmp eq ptr %135, null
  br i1 %.not66, label %145, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %138 = load i32, ptr %137, align 8, !tbaa !167
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %140 = load ptr, ptr %139, align 8, !tbaa !172
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 568
  %142 = load i64, ptr %141, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %144 = load ptr, ptr %143, align 8, !tbaa !150
  call void %135(i32 noundef %138, ptr noundef %140, i64 noundef %142, ptr noundef %144, ptr noundef nonnull @relcbfunc, ptr noundef nonnull %16) #18
  br label %145

145:                                              ; preds = %133, %136
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #18
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %pmix_obj_update.exit

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #21
  store i32 35, ptr %149, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.30) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !16
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #18
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %pmix_obj_update.exit
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !67
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %160, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %.lr.ph.i
  %161 = phi ptr [ %163, %.lr.ph.i ], [ %160, %155 ]
  %.07.i = phi ptr [ %162, %.lr.ph.i ], [ %159, %155 ]
  call void %161(ptr noundef nonnull %3) #18
  %162 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %.not.i68 = icmp eq ptr %163, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %155
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %.not67 = icmp eq ptr %165, null
  br i1 %.not67, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %3) #18
  br label %169

168:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #18
  br label %169

169:                                              ; preds = %166, %168, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

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

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define ptr @pmix_attributes_lookup(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define ptr @pmix_attributes_reverse_lookup(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define ptr @pmix_attributes_lookup_term(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %16 = phi ptr [ null, %1 ], [ null, %8 ], [ null, %pmix_pointer_array_get_item.exit ], [ %10, %12 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_functions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.str.14.sink = phi ptr [ @.str.13, %1 ], [ @.str.15, %8 ], [ @.str.14, %5 ], [ @.str.16, %11 ]
  %.014 = phi ptr [ @client_attrs, %1 ], [ @host_attrs, %8 ], [ @server_attrs, %5 ], [ @tool_attrs, %11 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.015
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [141 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.not61 = icmp eq i64 %6, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %1, i64 %6, i1 false), !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 58, ptr %7, align 1, !tbaa !80
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !80
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #18
  %.not62 = icmp eq i64 %3, 0
  br i1 %.not62, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 86
  br label %14

14:                                               ; preds = %.lr.ph59, %.loopexit
  %.14857 = phi i64 [ 0, %.lr.ph59 ], [ %38, %.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  store i8 0, ptr %10, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw [536 x i8], ptr %2, i64 %.14857
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %spec.store.select = call i64 @llvm.umin.i64(i64 %17, i64 35)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %16, i64 %spec.store.select, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  store i8 0, ptr %10, align 4, !tbaa !80
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #18
  br label %.loopexit

23:                                               ; preds = %14
  %spec.store.select1 = call i64 @llvm.umin.i64(i64 %19, i64 25)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 8 %18, i64 %spec.store.select1, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %25 = load i16, ptr %24, align 8, !tbaa !159
  %26 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %25) #18
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %27, i64 25)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %26, i64 %spec.store.select2, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not53 = icmp eq ptr %30, null
  br i1 %.not53, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %23, %.lr.ph56
  %31 = phi ptr [ %37, %.lr.ph56 ], [ %30, %23 ]
  %.154 = phi i64 [ %34, %.lr.ph56 ], [ 0, %23 ]
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %13, ptr nonnull align 1 %31, i64 %32, i1 false)
  store i8 0, ptr %10, align 4, !tbaa !80
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %5, i8 32, i64 141, i1 false)
  store i8 0, ptr %10, align 4, !tbaa !80
  %34 = add i64 %.154, 1
  %35 = load ptr, ptr %28, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %.lr.ph56, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph56, %23, %21
  %38 = add nuw i64 %.14857, 1
  %exitcond.not = icmp eq i64 %38, %3
  br i1 %exitcond.not, label %._crit_edge60, label %14, !llvm.loop !176

._crit_edge60:                                    ; preds = %.loopexit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @pmix_attributes_print_headers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [141 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.str.18.sink = phi ptr [ @.str.17, %2 ], [ @.str.19, %9 ], [ @.str.18, %6 ], [ @.str.20, %12 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_attributes_print_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [141 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.060 = phi ptr [ @host_attrs, %10 ], [ @client_attrs, %2 ], [ @server_attrs, %7 ], [ @tool_attrs, %13 ]
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06187
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.06380
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = call noalias ptr @strdup(ptr noundef %52) #18
  %54 = getelementptr inbounds nuw [536 x i8], ptr %49, i64 %.06380
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.06380
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i70
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %pmix_pointer_array_get_item.exit.i69
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = call i32 @strcasecmp(ptr noundef %91, ptr noundef readonly %78) #20
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %pmix_attributes_lookup_term.exit, label %85

.loopexit:                                        ; preds = %pmix_attributes_lookup.exit, %85, %pmix_pointer_array_get_item.exit.i69
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge90, label %.lr.ph89.split, !llvm.loop !179

._crit_edge90:                                    ; preds = %._crit_edge, %.lr.ph89, %16
  call void @PMIx_Argv_free(ptr noundef nonnull %18) #18
  %117 = load ptr, ptr %3, align 8, !tbaa !164
  br label %118

118:                                              ; preds = %13, %._crit_edge90, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %117, %._crit_edge90 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !141
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.343) #18
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load i64, ptr %14, align 8, !tbaa !171
  tail call void @PMIx_Info_free(ptr noundef nonnull %12, i64 noundef %15) #18
  store ptr null, ptr %11, align 8, !tbaa !172
  br label %16

16:                                               ; preds = %10, %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #18
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #21
  store i32 35, ptr %20, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.30) #22
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #18
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %0) #18
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !68

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %0) #18
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #18
  br label %40

40:                                               ; preds = %37, %39, %pmix_obj_update.exit
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
