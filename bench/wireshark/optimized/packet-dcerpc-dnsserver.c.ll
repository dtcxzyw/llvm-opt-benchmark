; ModuleID = 'bench/wireshark/original/packet-dcerpc-dnsserver.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-dnsserver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"DNS_CLIENT_VERSION_W2K\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"DNS_CLIENT_VERSION_DOTNET\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"DNS_CLIENT_VERSION_LONGHORN\00", align 1
@dnsserver_DNS_RPC_CLIENT_VERSION_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 6, ptr @.str.1 }, %struct._value_string { i32 7, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"DNS_RPC_BOOT_METHOD_FILE\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"DNS_RPC_BOOT_METHOD_REGISTRY\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"DNS_RPC_BOOT_METHOD_DIRECTORY\00", align 1
@dnsserver_DNS_RPC_BOOT_METHOD_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"DNS_ALLOW_RFC_NAMES_ONLY\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"DNS_ALLOW_NONRFC_NAMES\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"DNS_ALLOW_MULTIBYTE_NAMES\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"DNS_ALLOW_ALL_NAMES\00", align 1
@dnsserver_DNS_NAME_CHECK_FLAGS_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_ZERO\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DNS_TYPE_A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_NS\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_MD\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_MF\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"DNS_TYPE_CNAME\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_SOA\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_MB\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_MG\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_MR\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_NULL\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_WKS\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_PTR\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"DNS_TYPE_HINFO\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"DNS_TYPE_MINFO\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_MX\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_TXT\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_RP\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"DNS_TYPE_AFSDB\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_X25\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_ISDN\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_RT\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_NSAP\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"DNS_TYPE_NSAPPTR\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_SIG\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_KEY\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"DNS_TYPE_PX\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_GPOS\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_AAAA\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_LOC\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_NXT\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_SRV\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_ATMA\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"DNS_TYPE_NAPTR\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"DNS_TYPE_DNAME\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"DNS_TYPE_ALL\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DNS_TYPE_WINS\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"DNS_TYPE_WINSR\00", align 1
@dnsserver_DNS_RECORD_TYPE_vals = hidden constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.12 }, %struct._value_string { i32 3, ptr @.str.13 }, %struct._value_string { i32 4, ptr @.str.14 }, %struct._value_string { i32 5, ptr @.str.15 }, %struct._value_string { i32 6, ptr @.str.16 }, %struct._value_string { i32 7, ptr @.str.17 }, %struct._value_string { i32 8, ptr @.str.18 }, %struct._value_string { i32 9, ptr @.str.19 }, %struct._value_string { i32 10, ptr @.str.20 }, %struct._value_string { i32 11, ptr @.str.21 }, %struct._value_string { i32 12, ptr @.str.22 }, %struct._value_string { i32 13, ptr @.str.23 }, %struct._value_string { i32 14, ptr @.str.24 }, %struct._value_string { i32 15, ptr @.str.25 }, %struct._value_string { i32 16, ptr @.str.26 }, %struct._value_string { i32 17, ptr @.str.27 }, %struct._value_string { i32 18, ptr @.str.28 }, %struct._value_string { i32 19, ptr @.str.29 }, %struct._value_string { i32 20, ptr @.str.30 }, %struct._value_string { i32 21, ptr @.str.31 }, %struct._value_string { i32 22, ptr @.str.32 }, %struct._value_string { i32 23, ptr @.str.33 }, %struct._value_string { i32 24, ptr @.str.34 }, %struct._value_string { i32 25, ptr @.str.35 }, %struct._value_string { i32 26, ptr @.str.36 }, %struct._value_string { i32 27, ptr @.str.37 }, %struct._value_string { i32 28, ptr @.str.38 }, %struct._value_string { i32 29, ptr @.str.39 }, %struct._value_string { i32 30, ptr @.str.40 }, %struct._value_string { i32 33, ptr @.str.41 }, %struct._value_string { i32 34, ptr @.str.42 }, %struct._value_string { i32 35, ptr @.str.43 }, %struct._value_string { i32 36, ptr @.str.44 }, %struct._value_string { i32 255, ptr @.str.45 }, %struct._value_string { i32 65281, ptr @.str.46 }, %struct._value_string { i32 65282, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [19 x i8] c"DNSSRV_TYPEID_NULL\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"DNSSRV_TYPEID_DWORD\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"DNSSRV_TYPEID_LPSTR\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"DNSSRV_TYPEID_LPWSTR\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"DNSSRV_TYPEID_IPARRAY\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"DNSSRV_TYPEID_BUFFER\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"DNSSRV_TYPEID_SERVER_INFO_W2K\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"DNSSRV_TYPEID_STATS\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"DNSSRV_TYPEID_FORWARDERS_W2K\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"DNSSRV_TYPEID_ZONE_W2K\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"DNSSRV_TYPEID_ZONE_INFO_W2K\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"DNSSRV_TYPEID_ZONE_SECONDARIES_W2K\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"DNSSRV_TYPEID_ZONE_DATABASE_W2K\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"DNSSRV_TYPEID_ZONE_TYPE_RESET_W2K\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"DNSSRV_TYPEID_ZONE_CREATE_W2K\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"DNSSRV_TYPEID_NAME_AND_PARAM\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"DNSSRV_TYPEID_ZONE_LIST_W2K\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"DNSSRV_TYPEID_ZONE_RENAME\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"DNSSRV_TYPEID_ZONE_EXPORT\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"DNSSRV_TYPEID_SERVER_INFO_DOTNET\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"DNSSRV_TYPEID_FORWARDERS_DOTNET\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"DNSSRV_TYPEID_ZONE\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"DNSSRV_TYPEID_ZONE_INFO_DOTNET\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"DNSSRV_TYPEID_ZONE_SECONDARIES_DOTNET\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"DNSSRV_TYPEID_ZONE_DATABASE\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"DNSSRV_TYPEID_ZONE_TYPE_RESET_DOTNET\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"DNSSRV_TYPEID_ZONE_CREATE_DOTNET\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"DNSSRV_TYPEID_ZONE_LIST\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"DNSSRV_TYPEID_DP_ENUM\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"DNSSRV_TYPEID_DP_INFO\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"DNSSRV_TYPEID_DP_LIST\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"DNSSRV_TYPEID_ENLIST_DP\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"DNSSRV_TYPEID_ZONE_CHANGE_DP\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"DNSSRV_TYPEID_ENUM_ZONES_FILTER\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"DNSSRV_TYPEID_ADDARRAY\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"DNSSRV_TYPEID_SERVER_INFO\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"DNSSRV_TYPEID_ZONE_INFO\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"DNSSRV_TYPEID_FORWARDERS\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"DNSSRV_TYPEID_ZONE_SECONDARIES\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"DNSSRV_TYPEID_ZONE_TYPE_RESET\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"DNSSRV_TYPEID_ZONE_CREATE\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"DNSSRV_TYPEID_IP_VALIDATE\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"DNSSRV_TYPEID_AUTOCONFIGURE\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"DNSSRV_TYPEID_UTF8_STRING_LIST\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"DNSSRV_TYPEID_UNICODE_STRING_LIST\00", align 1
@dnsserver_DnssrvRpcTypeId_vals = hidden constant [46 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.51 }, %struct._value_string { i32 4, ptr @.str.52 }, %struct._value_string { i32 5, ptr @.str.53 }, %struct._value_string { i32 6, ptr @.str.54 }, %struct._value_string { i32 7, ptr @.str.55 }, %struct._value_string { i32 8, ptr @.str.56 }, %struct._value_string { i32 9, ptr @.str.57 }, %struct._value_string { i32 10, ptr @.str.58 }, %struct._value_string { i32 11, ptr @.str.59 }, %struct._value_string { i32 12, ptr @.str.60 }, %struct._value_string { i32 13, ptr @.str.61 }, %struct._value_string { i32 14, ptr @.str.62 }, %struct._value_string { i32 15, ptr @.str.63 }, %struct._value_string { i32 16, ptr @.str.64 }, %struct._value_string { i32 17, ptr @.str.65 }, %struct._value_string { i32 18, ptr @.str.66 }, %struct._value_string { i32 19, ptr @.str.67 }, %struct._value_string { i32 20, ptr @.str.68 }, %struct._value_string { i32 21, ptr @.str.69 }, %struct._value_string { i32 22, ptr @.str.70 }, %struct._value_string { i32 23, ptr @.str.71 }, %struct._value_string { i32 24, ptr @.str.72 }, %struct._value_string { i32 25, ptr @.str.73 }, %struct._value_string { i32 26, ptr @.str.74 }, %struct._value_string { i32 27, ptr @.str.75 }, %struct._value_string { i32 28, ptr @.str.76 }, %struct._value_string { i32 29, ptr @.str.77 }, %struct._value_string { i32 30, ptr @.str.78 }, %struct._value_string { i32 31, ptr @.str.79 }, %struct._value_string { i32 32, ptr @.str.80 }, %struct._value_string { i32 33, ptr @.str.81 }, %struct._value_string { i32 34, ptr @.str.82 }, %struct._value_string { i32 35, ptr @.str.83 }, %struct._value_string { i32 36, ptr @.str.84 }, %struct._value_string { i32 37, ptr @.str.85 }, %struct._value_string { i32 38, ptr @.str.86 }, %struct._value_string { i32 39, ptr @.str.87 }, %struct._value_string { i32 40, ptr @.str.88 }, %struct._value_string { i32 41, ptr @.str.89 }, %struct._value_string { i32 42, ptr @.str.90 }, %struct._value_string { i32 43, ptr @.str.91 }, %struct._value_string { i32 44, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@ett_dnsserver_DNS_RPC_NAME = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NAME_NameLength = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NAME_name = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_VERSION = internal global i32 -1, align 4
@dnsserver_dissect_bitmap_DNS_LOG_LEVELS.dnsserver_DNS_LOG_LEVELS_fields = internal constant [12 x ptr] [ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUERY, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_NOTIFY, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_UPDATE, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUESTIONS, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_ANSWERS, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_SEND, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_RECV, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_UDP, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_TCP, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_FULL_PACKETS, ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_WRITE_THROUGH, ptr null], align 16
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUERY = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_NOTIFY = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_UPDATE = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUESTIONS = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_ANSWERS = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_SEND = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_RECV = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_UDP = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_TCP = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_FULL_PACKETS = internal global i32 -1, align 4
@hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_WRITE_THROUGH = internal global i32 -1, align 4
@ett_dnsserver_DNS_LOG_LEVELS = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@dnsserver_dissect_bitmap_DNS_RPC_PROTOCOLS.dnsserver_DNS_RPC_PROTOCOLS_fields = internal constant [4 x ptr] [ptr @hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_TCPIP, ptr @hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_NAMED_PIPE, ptr @hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_LPC, ptr null], align 16
@hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_TCPIP = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_NAMED_PIPE = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_LPC = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_PROTOCOLS = internal global i32 -1, align 4
@dnsserver_dissect_bitmap_DNS_SELECT_FLAGS.dnsserver_DNS_SELECT_FLAGS_fields = internal constant [8 x ptr] [ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_AUTHORITY_DATA, ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_CACHE_DATA, ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_GLUE_DATA, ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ROOT_HINT_DATA, ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ADDITIONAL_DATA, ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_NO_CHILDREN, ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ONLY_CHILDREN, ptr null], align 16
@hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_AUTHORITY_DATA = internal global i32 -1, align 4
@hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_CACHE_DATA = internal global i32 -1, align 4
@hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_GLUE_DATA = internal global i32 -1, align 4
@hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ROOT_HINT_DATA = internal global i32 -1, align 4
@hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ADDITIONAL_DATA = internal global i32 -1, align 4
@hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_NO_CHILDREN = internal global i32 -1, align 4
@hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ONLY_CHILDREN = internal global i32 -1, align 4
@ett_dnsserver_DNS_SELECT_FLAGS = internal global i32 -1, align 4
@dnsserver_dissect_bitmap_DNS_RPC_NODE_FLAGS.dnsserver_DNS_RPC_NODE_FLAGS_fields = internal constant [13 x ptr] [ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_CACHE_DATA, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_ROOT, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AUTH_ZONE_ROOT, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_DELEGATION, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECOR_DEFAULT_TTL, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_TTL_CHANGE, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_CREATE_PTR, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_STICKY, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_COMPLETE, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_OPEN_ACL, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AGING_ON, ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_SUPPRESS_NOTIFY, ptr null], align 16
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_CACHE_DATA = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_ROOT = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AUTH_ZONE_ROOT = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_DELEGATION = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECOR_DEFAULT_TTL = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_TTL_CHANGE = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_CREATE_PTR = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_STICKY = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_COMPLETE = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_OPEN_ACL = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AGING_ON = internal global i32 -1, align 4
@hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_SUPPRESS_NOTIFY = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_NODE_FLAGS = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_RECORD_NODE_NAME = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_RECORD = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_NODE = internal global i32 -1, align 4
@ett_dnsserver_IP4_ARRAY = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_SERVER_INFO_DOTNET = internal global i32 -1, align 4
@ett_dnsserver_DNS_RECORD_BUFFER = internal global i32 -1, align 4
@proto_register_dcerpc_dnsserver.hf = internal global [142 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dnsserver_DNSSRV_RPC_UNION_ServerInfoDotnet, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNSSRV_RPC_UNION_dword, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNSSRV_RPC_UNION_null, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_ANSWERS, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_ANSWERS_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_FULL_PACKETS, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_FULL_PACKETS_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_NOTIFY, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_NOTIFY_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUERY, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUERY_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUESTIONS, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUESTIONS_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_RECV, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_RECV_tfs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_SEND, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_SEND_tfs, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_TCP, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_TCP_tfs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_UDP, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_UDP_tfs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_UPDATE, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_UPDATE_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_LOG_LEVELS_DNS_LOG_LEVEL_WRITE_THROUGH, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr @DNS_LOG_LEVELS_DNS_LOG_LEVEL_WRITE_THROUGH_tfs, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RECORD_BUFFER_rpc_node, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NAME_Name, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NAME_NameLength, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NAME_name, %struct._header_field_info { ptr @.str.125, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_Childcount, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AGING_ON, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AGING_ON_tfs, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AUTH_ZONE_ROOT, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AUTH_ZONE_ROOT_tfs, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_CACHE_DATA, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_CACHE_DATA_tfs, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_COMPLETE, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_COMPLETE_tfs, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_STICKY, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_STICKY_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_OPEN_ACL, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_OPEN_ACL_tfs, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_CREATE_PTR, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_CREATE_PTR_tfs, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_TTL_CHANGE, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_TTL_CHANGE_tfs, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECOR_DEFAULT_TTL, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECOR_DEFAULT_TTL_tfs, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_SUPPRESS_NOTIFY, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_SUPPRESS_NOTIFY_tfs, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_DELEGATION, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_DELEGATION_tfs, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_ROOT, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_ROOT_tfs, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_Flags, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_Length, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_NodeName, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_RecordCount, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_NODE_records, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_LPC, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @DNS_RPC_PROTOCOLS_DNS_RPC_USE_LPC_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_NAMED_PIPE, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @DNS_RPC_PROTOCOLS_DNS_RPC_USE_NAMED_PIPE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_PROTOCOLS_DNS_RPC_USE_TCPIP, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @DNS_RPC_PROTOCOLS_DNS_RPC_USE_TCPIP_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_DataLength, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_Flags, %struct._header_field_info { ptr @.str.156, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_NODE_NAME_Name, %struct._header_field_info { ptr @.str.125, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_Serial, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_TimeStamp, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_TtlSeconds, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_Type, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr @dnsserver_DNS_RECORD_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_UNION_NodeName, %struct._header_field_info { ptr @.str.160, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_record, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_RECORD_reserved, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AddressAnswerLimit, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AdminConfigured, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AllowUpdate, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoCacheUpdate, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoReverseZones, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BindSecondaries, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BootMethod, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr @dnsserver_DNS_RPC_BOOT_METHOD_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DebugLevel, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultAgingState, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultNoRefreshInterval, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultRefreshInterval, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainName, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsAvailable, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsContainer, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDomainVersion, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDsaVersion, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsForestVersion, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsPollingInterval, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_EventLogLevel, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestName, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardDelegations, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardTimeout, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Forwarders, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LastScavengeTime, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriority, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriorityNetmask, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFileMaxSize, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilter, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogLevel, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LooseWildcarding, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_MaxCacheTtl, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NameCheckFlag, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr @dnsserver_DNS_NAME_CHECK_FLAGS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NoRecursion, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecurseAfterForwarding, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionRetry, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionTimeout, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RoundRobin, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcProtocol, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcStructureVersion, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ScavengingInterval, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_SecureResponses, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerName, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_StrictFileParsing, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Version, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_WriteAuthorityNs, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension0, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension1, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension2, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension3, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension4, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension5, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserved0, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_VERSION_OSMajorVersion, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_VERSION_OSMinorVersion, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_RPC_VERSION_ServicePackVersion, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ADDITIONAL_DATA, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 32, ptr @DNS_SELECT_FLAGS_DNS_RPC_VIEW_ADDITIONAL_DATA_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_AUTHORITY_DATA, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 32, ptr @DNS_SELECT_FLAGS_DNS_RPC_VIEW_AUTHORITY_DATA_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_CACHE_DATA, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 32, ptr @DNS_SELECT_FLAGS_DNS_RPC_VIEW_CACHE_DATA_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_GLUE_DATA, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 32, ptr @DNS_SELECT_FLAGS_DNS_RPC_VIEW_GLUE_DATA_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_NO_CHILDREN, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 32, ptr @DNS_SELECT_FLAGS_DNS_RPC_VIEW_NO_CHILDREN_tfs, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ONLY_CHILDREN, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr @DNS_SELECT_FLAGS_DNS_RPC_VIEW_ONLY_CHILDREN_tfs, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DNS_SELECT_FLAGS_DNS_RPC_VIEW_ROOT_HINT_DATA, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 32, ptr @DNS_SELECT_FLAGS_DNS_RPC_VIEW_ROOT_HINT_DATA_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_buffer_length, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_client_version, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @dnsserver_DNS_RPC_CLIENT_VERSION_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_filter_start, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_filter_stop, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_node_name, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer_, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_record_type, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr @dnsserver_DNS_RECORD_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_select_flag, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_server_name, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_setting_flags, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_start_child, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvEnumRecords2_zone, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvQuery2_client_version, %struct._header_field_info { ptr @.str.329, ptr @.str.353, i32 7, i32 1, ptr @dnsserver_DNS_RPC_CLIENT_VERSION_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvQuery2_data, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvQuery2_operation, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvQuery2_server_name, %struct._header_field_info { ptr @.str.345, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvQuery2_setting_flags, %struct._header_field_info { ptr @.str.347, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvQuery2_type_id, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr @dnsserver_DnssrvRpcTypeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_DnssrvQuery2_zone, %struct._header_field_info { ptr @.str.351, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_IP4_ARRAY_AddrArray, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_IP4_ARRAY_AddrCount, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_opnum, %struct._header_field_info { ptr @.str.356, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnsserver_status, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 2, ptr @NT_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dnsserver_DNSSRV_RPC_UNION_ServerInfoDotnet = internal global i32 -1, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"ServerInfoDotnet\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"dnsserver.DNSSRV_RPC_UNION.ServerInfoDotnet\00", align 1
@hf_dnsserver_DNSSRV_RPC_UNION_dword = internal global i32 -1, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Dword\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"dnsserver.DNSSRV_RPC_UNION.dword\00", align 1
@hf_dnsserver_DNSSRV_RPC_UNION_null = internal global i32 -1, align 4
@.str.99 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"dnsserver.DNSSRV_RPC_UNION.null\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"DNS LOG LEVEL ANSWERS\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_ANSWERS\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_ANSWERS_tfs = internal constant %struct.true_false_string { ptr @.str.392, ptr @.str.393 }, align 8
@.str.103 = private unnamed_addr constant [27 x i8] c"DNS LOG LEVEL FULL PACKETS\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_FULL_PACKETS\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_FULL_PACKETS_tfs = internal constant %struct.true_false_string { ptr @.str.394, ptr @.str.395 }, align 8
@.str.105 = private unnamed_addr constant [21 x i8] c"DNS LOG LEVEL NOTIFY\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_NOTIFY\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_NOTIFY_tfs = internal constant %struct.true_false_string { ptr @.str.396, ptr @.str.397 }, align 8
@.str.107 = private unnamed_addr constant [20 x i8] c"DNS LOG LEVEL QUERY\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_QUERY\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUERY_tfs = internal constant %struct.true_false_string { ptr @.str.398, ptr @.str.399 }, align 8
@.str.109 = private unnamed_addr constant [24 x i8] c"DNS LOG LEVEL QUESTIONS\00", align 1
@.str.110 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_QUESTIONS\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_QUESTIONS_tfs = internal constant %struct.true_false_string { ptr @.str.400, ptr @.str.401 }, align 8
@.str.111 = private unnamed_addr constant [19 x i8] c"DNS LOG LEVEL RECV\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_RECV\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_RECV_tfs = internal constant %struct.true_false_string { ptr @.str.402, ptr @.str.403 }, align 8
@.str.113 = private unnamed_addr constant [19 x i8] c"DNS LOG LEVEL SEND\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_SEND\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_SEND_tfs = internal constant %struct.true_false_string { ptr @.str.404, ptr @.str.405 }, align 8
@.str.115 = private unnamed_addr constant [18 x i8] c"DNS LOG LEVEL TCP\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_TCP\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_TCP_tfs = internal constant %struct.true_false_string { ptr @.str.406, ptr @.str.407 }, align 8
@.str.117 = private unnamed_addr constant [18 x i8] c"DNS LOG LEVEL UDP\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_UDP\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_UDP_tfs = internal constant %struct.true_false_string { ptr @.str.408, ptr @.str.409 }, align 8
@.str.119 = private unnamed_addr constant [21 x i8] c"DNS LOG LEVEL UPDATE\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_UPDATE\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_UPDATE_tfs = internal constant %struct.true_false_string { ptr @.str.410, ptr @.str.411 }, align 8
@.str.121 = private unnamed_addr constant [28 x i8] c"DNS LOG LEVEL WRITE THROUGH\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_LOG_LEVELS.DNS_LOG_LEVEL_WRITE_THROUGH\00", align 1
@DNS_LOG_LEVELS_DNS_LOG_LEVEL_WRITE_THROUGH_tfs = internal constant %struct.true_false_string { ptr @.str.412, ptr @.str.413 }, align 8
@hf_dnsserver_DNS_RECORD_BUFFER_rpc_node = internal global i32 -1, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"Rpc Node\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"dnsserver.DNS_RECORD_BUFFER.rpc_node\00", align 1
@hf_dnsserver_DNS_RPC_NAME_Name = internal global i32 -1, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"dnsserver.DNS_RPC_NAME.Name\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"NameLength\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"dnsserver.DNS_RPC_NAME.NameLength\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"dnsserver.DNS_RPC_NAME.name\00", align 1
@hf_dnsserver_DNS_RPC_NODE_Childcount = internal global i32 -1, align 4
@.str.130 = private unnamed_addr constant [11 x i8] c"Childcount\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"dnsserver.DNS_RPC_NODE.Childcount\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"DNS RPC FLAG AGING ON\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_AGING_ON\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AGING_ON_tfs = internal constant %struct.true_false_string { ptr @.str.414, ptr @.str.415 }, align 8
@.str.134 = private unnamed_addr constant [28 x i8] c"DNS RPC FLAG AUTH ZONE ROOT\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_AUTH_ZONE_ROOT\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_AUTH_ZONE_ROOT_tfs = internal constant %struct.true_false_string { ptr @.str.416, ptr @.str.417 }, align 8
@.str.136 = private unnamed_addr constant [24 x i8] c"DNS RPC FLAG CACHE DATA\00", align 1
@.str.137 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_CACHE_DATA\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_CACHE_DATA_tfs = internal constant %struct.true_false_string { ptr @.str.418, ptr @.str.419 }, align 8
@.str.138 = private unnamed_addr constant [27 x i8] c"DNS RPC FLAG NODE COMPLETE\00", align 1
@.str.139 = private unnamed_addr constant [56 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_NODE_COMPLETE\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_COMPLETE_tfs = internal constant %struct.true_false_string { ptr @.str.420, ptr @.str.421 }, align 8
@.str.140 = private unnamed_addr constant [25 x i8] c"DNS RPC FLAG NODE STICKY\00", align 1
@.str.141 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_NODE_STICKY\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_NODE_STICKY_tfs = internal constant %struct.true_false_string { ptr @.str.422, ptr @.str.423 }, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"DNS RPC FLAG OPEN ACL\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_OPEN_ACL\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_OPEN_ACL_tfs = internal constant %struct.true_false_string { ptr @.str.424, ptr @.str.425 }, align 8
@.str.144 = private unnamed_addr constant [31 x i8] c"DNS RPC FLAG RECORD CREATE PTR\00", align 1
@.str.145 = private unnamed_addr constant [60 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_RECORD_CREATE_PTR\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_CREATE_PTR_tfs = internal constant %struct.true_false_string { ptr @.str.426, ptr @.str.427 }, align 8
@.str.146 = private unnamed_addr constant [31 x i8] c"DNS RPC FLAG RECORD TTL CHANGE\00", align 1
@.str.147 = private unnamed_addr constant [60 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_RECORD_TTL_CHANGE\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECORD_TTL_CHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.428, ptr @.str.429 }, align 8
@.str.148 = private unnamed_addr constant [31 x i8] c"DNS RPC FLAG RECOR DEFAULT TTL\00", align 1
@.str.149 = private unnamed_addr constant [60 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_RECOR_DEFAULT_TTL\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_RECOR_DEFAULT_TTL_tfs = internal constant %struct.true_false_string { ptr @.str.430, ptr @.str.431 }, align 8
@.str.150 = private unnamed_addr constant [29 x i8] c"DNS RPC FLAG SUPPRESS NOTIFY\00", align 1
@.str.151 = private unnamed_addr constant [58 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_SUPPRESS_NOTIFY\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_SUPPRESS_NOTIFY_tfs = internal constant %struct.true_false_string { ptr @.str.432, ptr @.str.433 }, align 8
@.str.152 = private unnamed_addr constant [29 x i8] c"DNS RPC FLAG ZONE DELEGATION\00", align 1
@.str.153 = private unnamed_addr constant [58 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_ZONE_DELEGATION\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_DELEGATION_tfs = internal constant %struct.true_false_string { ptr @.str.434, ptr @.str.435 }, align 8
@.str.154 = private unnamed_addr constant [23 x i8] c"DNS RPC FLAG ZONE ROOT\00", align 1
@.str.155 = private unnamed_addr constant [52 x i8] c"dnsserver.DNS_RPC_NODE_FLAGS.DNS_RPC_FLAG_ZONE_ROOT\00", align 1
@DNS_RPC_NODE_FLAGS_DNS_RPC_FLAG_ZONE_ROOT_tfs = internal constant %struct.true_false_string { ptr @.str.436, ptr @.str.437 }, align 8
@hf_dnsserver_DNS_RPC_NODE_Flags = internal global i32 -1, align 4
@.str.156 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"dnsserver.DNS_RPC_NODE.Flags\00", align 1
@hf_dnsserver_DNS_RPC_NODE_Length = internal global i32 -1, align 4
@.str.158 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"dnsserver.DNS_RPC_NODE.Length\00", align 1
@hf_dnsserver_DNS_RPC_NODE_NodeName = internal global i32 -1, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"dnsserver.DNS_RPC_NODE.NodeName\00", align 1
@hf_dnsserver_DNS_RPC_NODE_RecordCount = internal global i32 -1, align 4
@.str.162 = private unnamed_addr constant [12 x i8] c"RecordCount\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"dnsserver.DNS_RPC_NODE.RecordCount\00", align 1
@hf_dnsserver_DNS_RPC_NODE_records = internal global i32 -1, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Records\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"dnsserver.DNS_RPC_NODE.records\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"DNS RPC USE LPC\00", align 1
@.str.167 = private unnamed_addr constant [44 x i8] c"dnsserver.DNS_RPC_PROTOCOLS.DNS_RPC_USE_LPC\00", align 1
@DNS_RPC_PROTOCOLS_DNS_RPC_USE_LPC_tfs = internal constant %struct.true_false_string { ptr @.str.438, ptr @.str.439 }, align 8
@.str.168 = private unnamed_addr constant [23 x i8] c"DNS RPC USE NAMED PIPE\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"dnsserver.DNS_RPC_PROTOCOLS.DNS_RPC_USE_NAMED_PIPE\00", align 1
@DNS_RPC_PROTOCOLS_DNS_RPC_USE_NAMED_PIPE_tfs = internal constant %struct.true_false_string { ptr @.str.440, ptr @.str.441 }, align 8
@.str.170 = private unnamed_addr constant [18 x i8] c"DNS RPC USE TCPIP\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"dnsserver.DNS_RPC_PROTOCOLS.DNS_RPC_USE_TCPIP\00", align 1
@DNS_RPC_PROTOCOLS_DNS_RPC_USE_TCPIP_tfs = internal constant %struct.true_false_string { ptr @.str.442, ptr @.str.443 }, align 8
@hf_dnsserver_DNS_RPC_RECORD_DataLength = internal global i32 -1, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"DataLength\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"dnsserver.DNS_RPC_RECORD.DataLength\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_Flags = internal global i32 -1, align 4
@.str.174 = private unnamed_addr constant [31 x i8] c"dnsserver.DNS_RPC_RECORD.Flags\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_NODE_NAME_Name = internal global i32 -1, align 4
@.str.175 = private unnamed_addr constant [40 x i8] c"dnsserver.DNS_RPC_RECORD_NODE_NAME.Name\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_Serial = internal global i32 -1, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"dnsserver.DNS_RPC_RECORD.Serial\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_TimeStamp = internal global i32 -1, align 4
@.str.178 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"dnsserver.DNS_RPC_RECORD.TimeStamp\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_TtlSeconds = internal global i32 -1, align 4
@.str.180 = private unnamed_addr constant [11 x i8] c"TtlSeconds\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"dnsserver.DNS_RPC_RECORD.TtlSeconds\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_Type = internal global i32 -1, align 4
@.str.182 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"dnsserver.DNS_RPC_RECORD.Type\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_UNION_NodeName = internal global i32 -1, align 4
@.str.184 = private unnamed_addr constant [40 x i8] c"dnsserver.DNS_RPC_RECORD_UNION.NodeName\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_record = internal global i32 -1, align 4
@.str.185 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"dnsserver.DNS_RPC_RECORD.record\00", align 1
@hf_dnsserver_DNS_RPC_RECORD_reserved = internal global i32 -1, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"dnsserver.DNS_RPC_RECORD.reserved\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AddressAnswerLimit = internal global i32 -1, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"AddressAnswerLimit\00", align 1
@.str.190 = private unnamed_addr constant [56 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.AddressAnswerLimit\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AdminConfigured = internal global i32 -1, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"AdminConfigured\00", align 1
@.str.192 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.AdminConfigured\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AllowUpdate = internal global i32 -1, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"AllowUpdate\00", align 1
@.str.194 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.AllowUpdate\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoCacheUpdate = internal global i32 -1, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"AutoCacheUpdate\00", align 1
@.str.196 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.AutoCacheUpdate\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoReverseZones = internal global i32 -1, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"AutoReverseZones\00", align 1
@.str.198 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.AutoReverseZones\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BindSecondaries = internal global i32 -1, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"BindSecondaries\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.BindSecondaries\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BootMethod = internal global i32 -1, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"BootMethod\00", align 1
@.str.202 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.BootMethod\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DebugLevel = internal global i32 -1, align 4
@.str.203 = private unnamed_addr constant [11 x i8] c"DebugLevel\00", align 1
@.str.204 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DebugLevel\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultAgingState = internal global i32 -1, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"DefaultAgingState\00", align 1
@.str.206 = private unnamed_addr constant [55 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DefaultAgingState\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultNoRefreshInterval = internal global i32 -1, align 4
@.str.207 = private unnamed_addr constant [25 x i8] c"DefaultNoRefreshInterval\00", align 1
@.str.208 = private unnamed_addr constant [62 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DefaultNoRefreshInterval\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultRefreshInterval = internal global i32 -1, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"DefaultRefreshInterval\00", align 1
@.str.210 = private unnamed_addr constant [60 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DefaultRefreshInterval\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition = internal global i32 -1, align 4
@.str.211 = private unnamed_addr constant [25 x i8] c"DomainDirectoryPartition\00", align 1
@.str.212 = private unnamed_addr constant [62 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DomainDirectoryPartition\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainName = internal global i32 -1, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"DomainName\00", align 1
@.str.214 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DomainName\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsAvailable = internal global i32 -1, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"DsAvailable\00", align 1
@.str.216 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DsAvailable\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsContainer = internal global i32 -1, align 4
@.str.217 = private unnamed_addr constant [12 x i8] c"DsContainer\00", align 1
@.str.218 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DsContainer\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDomainVersion = internal global i32 -1, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"DsDomainVersion\00", align 1
@.str.220 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DsDomainVersion\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDsaVersion = internal global i32 -1, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"DsDsaVersion\00", align 1
@.str.222 = private unnamed_addr constant [50 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DsDsaVersion\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsForestVersion = internal global i32 -1, align 4
@.str.223 = private unnamed_addr constant [16 x i8] c"DsForestVersion\00", align 1
@.str.224 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DsForestVersion\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsPollingInterval = internal global i32 -1, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"DsPollingInterval\00", align 1
@.str.226 = private unnamed_addr constant [55 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.DsPollingInterval\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_EventLogLevel = internal global i32 -1, align 4
@.str.227 = private unnamed_addr constant [14 x i8] c"EventLogLevel\00", align 1
@.str.228 = private unnamed_addr constant [51 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.EventLogLevel\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition = internal global i32 -1, align 4
@.str.229 = private unnamed_addr constant [25 x i8] c"ForestDirectoryPartition\00", align 1
@.str.230 = private unnamed_addr constant [62 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ForestDirectoryPartition\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestName = internal global i32 -1, align 4
@.str.231 = private unnamed_addr constant [11 x i8] c"ForestName\00", align 1
@.str.232 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ForestName\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardDelegations = internal global i32 -1, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"ForwardDelegations\00", align 1
@.str.234 = private unnamed_addr constant [56 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ForwardDelegations\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardTimeout = internal global i32 -1, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"ForwardTimeout\00", align 1
@.str.236 = private unnamed_addr constant [52 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ForwardTimeout\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Forwarders = internal global i32 -1, align 4
@.str.237 = private unnamed_addr constant [11 x i8] c"Forwarders\00", align 1
@.str.238 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.Forwarders\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LastScavengeTime = internal global i32 -1, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"LastScavengeTime\00", align 1
@.str.240 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LastScavengeTime\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs = internal global i32 -1, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"ListenAddrs\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ListenAddrs\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriority = internal global i32 -1, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"LocalNetPriority\00", align 1
@.str.244 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LocalNetPriority\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriorityNetmask = internal global i32 -1, align 4
@.str.245 = private unnamed_addr constant [24 x i8] c"LocalNetPriorityNetmask\00", align 1
@.str.246 = private unnamed_addr constant [61 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LocalNetPriorityNetmask\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFileMaxSize = internal global i32 -1, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@.str.248 = private unnamed_addr constant [52 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LogFileMaxSize\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath = internal global i32 -1, align 4
@.str.249 = private unnamed_addr constant [12 x i8] c"LogFilePath\00", align 1
@.str.250 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LogFilePath\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilter = internal global i32 -1, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"LogFilter\00", align 1
@.str.252 = private unnamed_addr constant [47 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LogFilter\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogLevel = internal global i32 -1, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"LogLevel\00", align 1
@.str.254 = private unnamed_addr constant [46 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LogLevel\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LooseWildcarding = internal global i32 -1, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"LooseWildcarding\00", align 1
@.str.256 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.LooseWildcarding\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_MaxCacheTtl = internal global i32 -1, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"MaxCacheTtl\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.MaxCacheTtl\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NameCheckFlag = internal global i32 -1, align 4
@.str.259 = private unnamed_addr constant [14 x i8] c"NameCheckFlag\00", align 1
@.str.260 = private unnamed_addr constant [51 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.NameCheckFlag\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NoRecursion = internal global i32 -1, align 4
@.str.261 = private unnamed_addr constant [12 x i8] c"NoRecursion\00", align 1
@.str.262 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.NoRecursion\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecurseAfterForwarding = internal global i32 -1, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"RecurseAfterForwarding\00", align 1
@.str.264 = private unnamed_addr constant [60 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.RecurseAfterForwarding\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionRetry = internal global i32 -1, align 4
@.str.265 = private unnamed_addr constant [15 x i8] c"RecursionRetry\00", align 1
@.str.266 = private unnamed_addr constant [52 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.RecursionRetry\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionTimeout = internal global i32 -1, align 4
@.str.267 = private unnamed_addr constant [17 x i8] c"RecursionTimeout\00", align 1
@.str.268 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.RecursionTimeout\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RoundRobin = internal global i32 -1, align 4
@.str.269 = private unnamed_addr constant [11 x i8] c"RoundRobin\00", align 1
@.str.270 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.RoundRobin\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcProtocol = internal global i32 -1, align 4
@.str.271 = private unnamed_addr constant [12 x i8] c"RpcProtocol\00", align 1
@.str.272 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.RpcProtocol\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcStructureVersion = internal global i32 -1, align 4
@.str.273 = private unnamed_addr constant [20 x i8] c"RpcStructureVersion\00", align 1
@.str.274 = private unnamed_addr constant [57 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.RpcStructureVersion\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ScavengingInterval = internal global i32 -1, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"ScavengingInterval\00", align 1
@.str.276 = private unnamed_addr constant [56 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ScavengingInterval\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_SecureResponses = internal global i32 -1, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"SecureResponses\00", align 1
@.str.278 = private unnamed_addr constant [53 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.SecureResponses\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs = internal global i32 -1, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"ServerAddrs\00", align 1
@.str.280 = private unnamed_addr constant [49 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ServerAddrs\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerName = internal global i32 -1, align 4
@.str.281 = private unnamed_addr constant [11 x i8] c"ServerName\00", align 1
@.str.282 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.ServerName\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_StrictFileParsing = internal global i32 -1, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"StrictFileParsing\00", align 1
@.str.284 = private unnamed_addr constant [55 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.StrictFileParsing\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Version = internal global i32 -1, align 4
@.str.285 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.286 = private unnamed_addr constant [45 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.Version\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_WriteAuthorityNs = internal global i32 -1, align 4
@.str.287 = private unnamed_addr constant [17 x i8] c"WriteAuthorityNs\00", align 1
@.str.288 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.WriteAuthorityNs\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension0 = internal global i32 -1, align 4
@.str.289 = private unnamed_addr constant [11 x i8] c"Extension0\00", align 1
@.str.290 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.extension0\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension1 = internal global i32 -1, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"Extension1\00", align 1
@.str.292 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.extension1\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension2 = internal global i32 -1, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"Extension2\00", align 1
@.str.294 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.extension2\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension3 = internal global i32 -1, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"Extension3\00", align 1
@.str.296 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.extension3\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension4 = internal global i32 -1, align 4
@.str.297 = private unnamed_addr constant [11 x i8] c"Extension4\00", align 1
@.str.298 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.extension4\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension5 = internal global i32 -1, align 4
@.str.299 = private unnamed_addr constant [11 x i8] c"Extension5\00", align 1
@.str.300 = private unnamed_addr constant [48 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.extension5\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array = internal global i32 -1, align 4
@.str.301 = private unnamed_addr constant [14 x i8] c"Reserve Array\00", align 1
@.str.302 = private unnamed_addr constant [51 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.reserve_array\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2 = internal global i32 -1, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"Reserve Array2\00", align 1
@.str.304 = private unnamed_addr constant [52 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.reserve_array2\00", align 1
@hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserved0 = internal global i32 -1, align 4
@.str.305 = private unnamed_addr constant [10 x i8] c"Reserved0\00", align 1
@.str.306 = private unnamed_addr constant [47 x i8] c"dnsserver.DNS_RPC_SERVER_INFO_DOTNET.reserved0\00", align 1
@hf_dnsserver_DNS_RPC_VERSION_OSMajorVersion = internal global i32 -1, align 4
@.str.307 = private unnamed_addr constant [15 x i8] c"OSMajorVersion\00", align 1
@.str.308 = private unnamed_addr constant [41 x i8] c"dnsserver.DNS_RPC_VERSION.OSMajorVersion\00", align 1
@hf_dnsserver_DNS_RPC_VERSION_OSMinorVersion = internal global i32 -1, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"OSMinorVersion\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"dnsserver.DNS_RPC_VERSION.OSMinorVersion\00", align 1
@hf_dnsserver_DNS_RPC_VERSION_ServicePackVersion = internal global i32 -1, align 4
@.str.311 = private unnamed_addr constant [19 x i8] c"ServicePackVersion\00", align 1
@.str.312 = private unnamed_addr constant [45 x i8] c"dnsserver.DNS_RPC_VERSION.ServicePackVersion\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"DNS RPC VIEW ADDITIONAL DATA\00", align 1
@.str.314 = private unnamed_addr constant [56 x i8] c"dnsserver.DNS_SELECT_FLAGS.DNS_RPC_VIEW_ADDITIONAL_DATA\00", align 1
@DNS_SELECT_FLAGS_DNS_RPC_VIEW_ADDITIONAL_DATA_tfs = internal constant %struct.true_false_string { ptr @.str.444, ptr @.str.445 }, align 8
@.str.315 = private unnamed_addr constant [28 x i8] c"DNS RPC VIEW AUTHORITY DATA\00", align 1
@.str.316 = private unnamed_addr constant [55 x i8] c"dnsserver.DNS_SELECT_FLAGS.DNS_RPC_VIEW_AUTHORITY_DATA\00", align 1
@DNS_SELECT_FLAGS_DNS_RPC_VIEW_AUTHORITY_DATA_tfs = internal constant %struct.true_false_string { ptr @.str.446, ptr @.str.447 }, align 8
@.str.317 = private unnamed_addr constant [24 x i8] c"DNS RPC VIEW CACHE DATA\00", align 1
@.str.318 = private unnamed_addr constant [51 x i8] c"dnsserver.DNS_SELECT_FLAGS.DNS_RPC_VIEW_CACHE_DATA\00", align 1
@DNS_SELECT_FLAGS_DNS_RPC_VIEW_CACHE_DATA_tfs = internal constant %struct.true_false_string { ptr @.str.448, ptr @.str.449 }, align 8
@.str.319 = private unnamed_addr constant [23 x i8] c"DNS RPC VIEW GLUE DATA\00", align 1
@.str.320 = private unnamed_addr constant [50 x i8] c"dnsserver.DNS_SELECT_FLAGS.DNS_RPC_VIEW_GLUE_DATA\00", align 1
@DNS_SELECT_FLAGS_DNS_RPC_VIEW_GLUE_DATA_tfs = internal constant %struct.true_false_string { ptr @.str.450, ptr @.str.451 }, align 8
@.str.321 = private unnamed_addr constant [25 x i8] c"DNS RPC VIEW NO CHILDREN\00", align 1
@.str.322 = private unnamed_addr constant [52 x i8] c"dnsserver.DNS_SELECT_FLAGS.DNS_RPC_VIEW_NO_CHILDREN\00", align 1
@DNS_SELECT_FLAGS_DNS_RPC_VIEW_NO_CHILDREN_tfs = internal constant %struct.true_false_string { ptr @.str.452, ptr @.str.453 }, align 8
@.str.323 = private unnamed_addr constant [27 x i8] c"DNS RPC VIEW ONLY CHILDREN\00", align 1
@.str.324 = private unnamed_addr constant [54 x i8] c"dnsserver.DNS_SELECT_FLAGS.DNS_RPC_VIEW_ONLY_CHILDREN\00", align 1
@DNS_SELECT_FLAGS_DNS_RPC_VIEW_ONLY_CHILDREN_tfs = internal constant %struct.true_false_string { ptr @.str.454, ptr @.str.455 }, align 8
@.str.325 = private unnamed_addr constant [28 x i8] c"DNS RPC VIEW ROOT HINT DATA\00", align 1
@.str.326 = private unnamed_addr constant [55 x i8] c"dnsserver.DNS_SELECT_FLAGS.DNS_RPC_VIEW_ROOT_HINT_DATA\00", align 1
@DNS_SELECT_FLAGS_DNS_RPC_VIEW_ROOT_HINT_DATA_tfs = internal constant %struct.true_false_string { ptr @.str.456, ptr @.str.457 }, align 8
@hf_dnsserver_DnssrvEnumRecords2_buffer_length = internal global i32 -1, align 4
@.str.327 = private unnamed_addr constant [14 x i8] c"Buffer Length\00", align 1
@.str.328 = private unnamed_addr constant [43 x i8] c"dnsserver.DnssrvEnumRecords2.buffer_length\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_client_version = internal global i32 -1, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.330 = private unnamed_addr constant [44 x i8] c"dnsserver.DnssrvEnumRecords2.client_version\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_filter_start = internal global i32 -1, align 4
@.str.331 = private unnamed_addr constant [13 x i8] c"Filter Start\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"dnsserver.DnssrvEnumRecords2.filter_start\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_filter_stop = internal global i32 -1, align 4
@.str.333 = private unnamed_addr constant [12 x i8] c"Filter Stop\00", align 1
@.str.334 = private unnamed_addr constant [41 x i8] c"dnsserver.DnssrvEnumRecords2.filter_stop\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_node_name = internal global i32 -1, align 4
@.str.335 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.336 = private unnamed_addr constant [39 x i8] c"dnsserver.DnssrvEnumRecords2.node_name\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_record_buffer = internal global i32 -1, align 4
@.str.337 = private unnamed_addr constant [14 x i8] c"Record Buffer\00", align 1
@.str.338 = private unnamed_addr constant [43 x i8] c"dnsserver.DnssrvEnumRecords2.record_buffer\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_record_buffer_ = internal global i32 -1, align 4
@.str.339 = private unnamed_addr constant [18 x i8] c"Subcontext length\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"dnsserver.DnssrvEnumRecords2.subcontext\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_record_type = internal global i32 -1, align 4
@.str.341 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"dnsserver.DnssrvEnumRecords2.record_type\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_select_flag = internal global i32 -1, align 4
@.str.343 = private unnamed_addr constant [12 x i8] c"Select Flag\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"dnsserver.DnssrvEnumRecords2.select_flag\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_server_name = internal global i32 -1, align 4
@.str.345 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"dnsserver.DnssrvEnumRecords2.server_name\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_setting_flags = internal global i32 -1, align 4
@.str.347 = private unnamed_addr constant [14 x i8] c"Setting Flags\00", align 1
@.str.348 = private unnamed_addr constant [43 x i8] c"dnsserver.DnssrvEnumRecords2.setting_flags\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_start_child = internal global i32 -1, align 4
@.str.349 = private unnamed_addr constant [12 x i8] c"Start Child\00", align 1
@.str.350 = private unnamed_addr constant [41 x i8] c"dnsserver.DnssrvEnumRecords2.start_child\00", align 1
@hf_dnsserver_DnssrvEnumRecords2_zone = internal global i32 -1, align 4
@.str.351 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"dnsserver.DnssrvEnumRecords2.zone\00", align 1
@hf_dnsserver_DnssrvQuery2_client_version = internal global i32 -1, align 4
@.str.353 = private unnamed_addr constant [38 x i8] c"dnsserver.DnssrvQuery2.client_version\00", align 1
@hf_dnsserver_DnssrvQuery2_data = internal global i32 -1, align 4
@.str.354 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"dnsserver.DnssrvQuery2.data\00", align 1
@hf_dnsserver_DnssrvQuery2_operation = internal global i32 -1, align 4
@.str.356 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"dnsserver.DnssrvQuery2.operation\00", align 1
@hf_dnsserver_DnssrvQuery2_server_name = internal global i32 -1, align 4
@.str.358 = private unnamed_addr constant [35 x i8] c"dnsserver.DnssrvQuery2.server_name\00", align 1
@hf_dnsserver_DnssrvQuery2_setting_flags = internal global i32 -1, align 4
@.str.359 = private unnamed_addr constant [37 x i8] c"dnsserver.DnssrvQuery2.setting_flags\00", align 1
@hf_dnsserver_DnssrvQuery2_type_id = internal global i32 -1, align 4
@.str.360 = private unnamed_addr constant [8 x i8] c"Type Id\00", align 1
@.str.361 = private unnamed_addr constant [31 x i8] c"dnsserver.DnssrvQuery2.type_id\00", align 1
@hf_dnsserver_DnssrvQuery2_zone = internal global i32 -1, align 4
@.str.362 = private unnamed_addr constant [28 x i8] c"dnsserver.DnssrvQuery2.zone\00", align 1
@hf_dnsserver_IP4_ARRAY_AddrArray = internal global i32 -1, align 4
@.str.363 = private unnamed_addr constant [10 x i8] c"AddrArray\00", align 1
@.str.364 = private unnamed_addr constant [30 x i8] c"dnsserver.IP4_ARRAY.AddrArray\00", align 1
@hf_dnsserver_IP4_ARRAY_AddrCount = internal global i32 -1, align 4
@.str.365 = private unnamed_addr constant [10 x i8] c"AddrCount\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"dnsserver.IP4_ARRAY.AddrCount\00", align 1
@hf_dnsserver_opnum = internal global i32 -1, align 4
@.str.367 = private unnamed_addr constant [16 x i8] c"dnsserver.opnum\00", align 1
@hf_dnsserver_status = internal global i32 -1, align 4
@.str.368 = private unnamed_addr constant [9 x i8] c"NT Error\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"dnsserver.status\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_dnsserver.ett = internal global [15 x ptr] [ptr @ett_dcerpc_dnsserver, ptr @ett_dnsserver_DNS_RPC_VERSION, ptr @ett_dnsserver_DNS_LOG_LEVELS, ptr @ett_dnsserver_DNS_RPC_PROTOCOLS, ptr @ett_dnsserver_DNS_SELECT_FLAGS, ptr @ett_dnsserver_DNS_RPC_NODE_FLAGS, ptr @ett_dnsserver_DNS_RPC_NAME, ptr @ett_dnsserver_DNS_RPC_RECORD_NODE_NAME, ptr @ett_dnsserver_DNS_RPC_RECORD_UNION, ptr @ett_dnsserver_DNS_RPC_RECORD, ptr @ett_dnsserver_DNS_RPC_NODE, ptr @ett_dnsserver_IP4_ARRAY, ptr @ett_dnsserver_DNS_RPC_SERVER_INFO_DOTNET, ptr @ett_dnsserver_DNSSRV_RPC_UNION, ptr @ett_dnsserver_DNS_RECORD_BUFFER], align 16
@ett_dcerpc_dnsserver = internal global i32 -1, align 4
@ett_dnsserver_DNS_RPC_RECORD_UNION = internal global i32 -1, align 4
@ett_dnsserver_DNSSRV_RPC_UNION = internal global i32 -1, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"DNS Server\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"DNSSERVER\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"dnsserver\00", align 1
@proto_dcerpc_dnsserver = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_dnsserver = internal global %struct._e_guid_t { i32 1353433764, i16 22349, i16 16563, [8 x i8] c"\9Df\EEO\D5\FB\A0v" }, align 4
@dnsserver_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.458, ptr @dnsserver_dissect_DnssrvOperation_request, ptr @dnsserver_dissect_DnssrvOperation_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.459, ptr @dnsserver_dissect_DnssrvQuery_request, ptr @dnsserver_dissect_DnssrvQuery_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.460, ptr @dnsserver_dissect_DnssrvComplexOperation_request, ptr @dnsserver_dissect_DnssrvComplexOperation_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.461, ptr @dnsserver_dissect_DnssrvEnumRecords_request, ptr @dnsserver_dissect_DnssrvEnumRecords_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.462, ptr @dnsserver_dissect_DnssrvUpdateRecord_request, ptr @dnsserver_dissect_DnssrvUpdateRecord_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.463, ptr @dnsserver_dissect_DnssrvOperation2_request, ptr @dnsserver_dissect_DnssrvOperation2_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.464, ptr @dnsserver_dissect_DnssrvQuery2_request, ptr @dnsserver_dissect_DnssrvQuery2_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.465, ptr @dnsserver_dissect_DnssrvComplexOperation2_request, ptr @dnsserver_dissect_DnssrvComplexOperation2_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.466, ptr @dnsserver_dissect_DnssrvEnumRecords2_request, ptr @dnsserver_dissect_DnssrvEnumRecords2_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.467, ptr @dnsserver_dissect_DnssrvUpdateRecord2_request, ptr @dnsserver_dissect_DnssrvUpdateRecord2_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [21 x i8] c"DNS_RPC_RECORD_UNION\00", align 1
@node_record_count = internal global i16 0, align 2
@.str.374 = private unnamed_addr constant [30 x i8] c"Pointer to ServerName (uint8)\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"Pointer to DsContainer (uint16)\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"Pointer to ServerAddrs (IP4_ARRAY)\00", align 1
@.str.378 = private unnamed_addr constant [35 x i8] c"Pointer to ListenAddrs (IP4_ARRAY)\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"Pointer to Forwarders (IP4_ARRAY)\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"Pointer to LogFilter (IP4_ARRAY)\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"Pointer to LogFilePath (uint16)\00", align 1
@.str.382 = private unnamed_addr constant [30 x i8] c"Pointer to DomainName (uint8)\00", align 1
@.str.383 = private unnamed_addr constant [30 x i8] c"Pointer to ForestName (uint8)\00", align 1
@.str.384 = private unnamed_addr constant [44 x i8] c"Pointer to DomainDirectoryPartition (uint8)\00", align 1
@.str.385 = private unnamed_addr constant [44 x i8] c"Pointer to ForestDirectoryPartition (uint8)\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"Pointer to Extension0 (uint8)\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"Pointer to Extension1 (uint8)\00", align 1
@.str.388 = private unnamed_addr constant [30 x i8] c"Pointer to Extension2 (uint8)\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"Pointer to Extension3 (uint8)\00", align 1
@.str.390 = private unnamed_addr constant [30 x i8] c"Pointer to Extension4 (uint8)\00", align 1
@.str.391 = private unnamed_addr constant [30 x i8] c"Pointer to Extension5 (uint8)\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"DNS_LOG_LEVEL_ANSWERS is SET\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"DNS_LOG_LEVEL_ANSWERS is NOT SET\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"DNS_LOG_LEVEL_FULL_PACKETS is SET\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"DNS_LOG_LEVEL_FULL_PACKETS is NOT SET\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"DNS_LOG_LEVEL_NOTIFY is SET\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"DNS_LOG_LEVEL_NOTIFY is NOT SET\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"DNS_LOG_LEVEL_QUERY is SET\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"DNS_LOG_LEVEL_QUERY is NOT SET\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"DNS_LOG_LEVEL_QUESTIONS is SET\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"DNS_LOG_LEVEL_QUESTIONS is NOT SET\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"DNS_LOG_LEVEL_RECV is SET\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"DNS_LOG_LEVEL_RECV is NOT SET\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"DNS_LOG_LEVEL_SEND is SET\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"DNS_LOG_LEVEL_SEND is NOT SET\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"DNS_LOG_LEVEL_TCP is SET\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"DNS_LOG_LEVEL_TCP is NOT SET\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"DNS_LOG_LEVEL_UDP is SET\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"DNS_LOG_LEVEL_UDP is NOT SET\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"DNS_LOG_LEVEL_UPDATE is SET\00", align 1
@.str.411 = private unnamed_addr constant [32 x i8] c"DNS_LOG_LEVEL_UPDATE is NOT SET\00", align 1
@.str.412 = private unnamed_addr constant [35 x i8] c"DNS_LOG_LEVEL_WRITE_THROUGH is SET\00", align 1
@.str.413 = private unnamed_addr constant [39 x i8] c"DNS_LOG_LEVEL_WRITE_THROUGH is NOT SET\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"DNS_RPC_FLAG_AGING_ON is SET\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"DNS_RPC_FLAG_AGING_ON is NOT SET\00", align 1
@.str.416 = private unnamed_addr constant [35 x i8] c"DNS_RPC_FLAG_AUTH_ZONE_ROOT is SET\00", align 1
@.str.417 = private unnamed_addr constant [39 x i8] c"DNS_RPC_FLAG_AUTH_ZONE_ROOT is NOT SET\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"DNS_RPC_FLAG_CACHE_DATA is SET\00", align 1
@.str.419 = private unnamed_addr constant [35 x i8] c"DNS_RPC_FLAG_CACHE_DATA is NOT SET\00", align 1
@.str.420 = private unnamed_addr constant [34 x i8] c"DNS_RPC_FLAG_NODE_COMPLETE is SET\00", align 1
@.str.421 = private unnamed_addr constant [38 x i8] c"DNS_RPC_FLAG_NODE_COMPLETE is NOT SET\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"DNS_RPC_FLAG_NODE_STICKY is SET\00", align 1
@.str.423 = private unnamed_addr constant [36 x i8] c"DNS_RPC_FLAG_NODE_STICKY is NOT SET\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"DNS_RPC_FLAG_OPEN_ACL is SET\00", align 1
@.str.425 = private unnamed_addr constant [33 x i8] c"DNS_RPC_FLAG_OPEN_ACL is NOT SET\00", align 1
@.str.426 = private unnamed_addr constant [38 x i8] c"DNS_RPC_FLAG_RECORD_CREATE_PTR is SET\00", align 1
@.str.427 = private unnamed_addr constant [42 x i8] c"DNS_RPC_FLAG_RECORD_CREATE_PTR is NOT SET\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"DNS_RPC_FLAG_RECORD_TTL_CHANGE is SET\00", align 1
@.str.429 = private unnamed_addr constant [42 x i8] c"DNS_RPC_FLAG_RECORD_TTL_CHANGE is NOT SET\00", align 1
@.str.430 = private unnamed_addr constant [38 x i8] c"DNS_RPC_FLAG_RECOR_DEFAULT_TTL is SET\00", align 1
@.str.431 = private unnamed_addr constant [42 x i8] c"DNS_RPC_FLAG_RECOR_DEFAULT_TTL is NOT SET\00", align 1
@.str.432 = private unnamed_addr constant [36 x i8] c"DNS_RPC_FLAG_SUPPRESS_NOTIFY is SET\00", align 1
@.str.433 = private unnamed_addr constant [40 x i8] c"DNS_RPC_FLAG_SUPPRESS_NOTIFY is NOT SET\00", align 1
@.str.434 = private unnamed_addr constant [36 x i8] c"DNS_RPC_FLAG_ZONE_DELEGATION is SET\00", align 1
@.str.435 = private unnamed_addr constant [40 x i8] c"DNS_RPC_FLAG_ZONE_DELEGATION is NOT SET\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"DNS_RPC_FLAG_ZONE_ROOT is SET\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"DNS_RPC_FLAG_ZONE_ROOT is NOT SET\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"DNS_RPC_USE_LPC is SET\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"DNS_RPC_USE_LPC is NOT SET\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"DNS_RPC_USE_NAMED_PIPE is SET\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"DNS_RPC_USE_NAMED_PIPE is NOT SET\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"DNS_RPC_USE_TCPIP is SET\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"DNS_RPC_USE_TCPIP is NOT SET\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"DNS_RPC_VIEW_ADDITIONAL_DATA is SET\00", align 1
@.str.445 = private unnamed_addr constant [40 x i8] c"DNS_RPC_VIEW_ADDITIONAL_DATA is NOT SET\00", align 1
@.str.446 = private unnamed_addr constant [35 x i8] c"DNS_RPC_VIEW_AUTHORITY_DATA is SET\00", align 1
@.str.447 = private unnamed_addr constant [39 x i8] c"DNS_RPC_VIEW_AUTHORITY_DATA is NOT SET\00", align 1
@.str.448 = private unnamed_addr constant [31 x i8] c"DNS_RPC_VIEW_CACHE_DATA is SET\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"DNS_RPC_VIEW_CACHE_DATA is NOT SET\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"DNS_RPC_VIEW_GLUE_DATA is SET\00", align 1
@.str.451 = private unnamed_addr constant [34 x i8] c"DNS_RPC_VIEW_GLUE_DATA is NOT SET\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"DNS_RPC_VIEW_NO_CHILDREN is SET\00", align 1
@.str.453 = private unnamed_addr constant [36 x i8] c"DNS_RPC_VIEW_NO_CHILDREN is NOT SET\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"DNS_RPC_VIEW_ONLY_CHILDREN is SET\00", align 1
@.str.455 = private unnamed_addr constant [38 x i8] c"DNS_RPC_VIEW_ONLY_CHILDREN is NOT SET\00", align 1
@.str.456 = private unnamed_addr constant [35 x i8] c"DNS_RPC_VIEW_ROOT_HINT_DATA is SET\00", align 1
@.str.457 = private unnamed_addr constant [39 x i8] c"DNS_RPC_VIEW_ROOT_HINT_DATA is NOT SET\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"DnssrvOperation\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"DnssrvQuery\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"DnssrvComplexOperation\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"DnssrvEnumRecords\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"DnssrvUpdateRecord\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"DnssrvOperation2\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"DnssrvQuery2\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"DnssrvComplexOperation2\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"DnssrvEnumRecords2\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"DnssrvUpdateRecord2\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"Unknown NT status 0x%08x\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"Pointer to Server Name (uint16)\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"Pointer to Zone (uint8)\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"Pointer to Operation (uint8)\00", align 1
@.str.473 = private unnamed_addr constant [37 x i8] c"Pointer to Type Id (DnssrvRpcTypeId)\00", align 1
@.str.474 = private unnamed_addr constant [35 x i8] c"Pointer to Data (DNSSRV_RPC_UNION)\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"DNSSRV_RPC_UNION\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"Pointer to Null (uint8)\00", align 1
@.str.477 = private unnamed_addr constant [57 x i8] c"Pointer to ServerInfoDotnet (DNS_RPC_SERVER_INFO_DOTNET)\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"Pointer to Node Name (uint8)\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"Pointer to Start Child (uint8)\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"Pointer to Filter Start (uint8)\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"Pointer to Filter Stop (uint8)\00", align 1
@.str.482 = private unnamed_addr constant [34 x i8] c"Pointer to Buffer Length (uint32)\00", align 1
@.str.483 = private unnamed_addr constant [40 x i8] c"Pointer to Record Buffer (DNS_RPC_NODE)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %8
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 1) #4
  %15 = load i32, ptr @ett_dnsserver_DNS_RPC_NAME, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  br label %17

17:                                               ; preds = %13, %12
  %.024 = phi ptr [ %14, %13 ], [ null, %12 ]
  %.023 = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = load i32, ptr @hf_dnsserver_DNS_RPC_NAME_NameLength, align 4
  %19 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #4
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_NAME_name, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %.023, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef %22, i32 noundef 2) #4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %19, %25
  %27 = sub i32 %26, %1
  call void @proto_item_set_len(ptr noundef %.024, i32 noundef %27) #4
  br label %28

28:                                               ; preds = %8, %17
  %.0 = phi i32 [ %26, %17 ], [ %1, %8 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_RPC_CLIENT_VERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_VERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 1
  %.not38 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not38, %.not
  %12 = and i32 %1, -2
  %13 = add i32 %12, 2
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_dnsserver_DNS_RPC_VERSION, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.036 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.035 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_VERSION_OSMajorVersion, align 4
  %20 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = load i32, ptr @hf_dnsserver_DNS_RPC_VERSION_OSMinorVersion, align 4
  %22 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = load i32, ptr @hf_dnsserver_DNS_RPC_VERSION_ServicePackVersion, align 4
  %24 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = sub i32 %24, %.0
  tail call void @proto_item_set_len(ptr noundef %.036, i32 noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %37, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %.not41 = icmp ne i32 %32, 0
  %33 = and i32 %24, 1
  %.not42 = icmp eq i32 %33, 0
  %or.cond43 = or i1 %.not42, %.not41
  br i1 %or.cond43, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %24, -2
  %36 = add i32 %35, 2
  br label %37

37:                                               ; preds = %31, %34, %18
  %.1 = phi i32 [ %24, %31 ], [ %36, %34 ], [ %24, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_RPC_BOOT_METHOD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  store i8 0, ptr %9, align 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i8, ptr %7, align 1
  store i8 %12, ptr %9, align 1
  %13 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i8, ptr %9, align 1
  store i8 %14, ptr %7, align 1
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_LOG_LEVELS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_dnsserver_DNS_LOG_LEVELS, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @dnsserver_dissect_bitmap_DNS_LOG_LEVELS.dnsserver_DNS_LOG_LEVELS_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.93) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, 2130644174
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_RPC_PROTOCOLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_dnsserver_DNS_RPC_PROTOCOLS, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @dnsserver_dissect_bitmap_DNS_RPC_PROTOCOLS.dnsserver_DNS_RPC_PROTOCOLS_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.93) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -8
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_NAME_CHECK_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_RECORD_TYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  store i16 0, ptr %9, align 2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i16, ptr %7, align 2
  store i16 %12, ptr %9, align 2
  %13 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i16, ptr %9, align 2
  store i16 %14, ptr %7, align 2
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_SELECT_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_dnsserver_DNS_SELECT_FLAGS, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @dnsserver_dissect_bitmap_DNS_SELECT_FLAGS.dnsserver_DNS_SELECT_FLAGS_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.93) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -196640
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_RPC_NODE_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_dnsserver_DNS_RPC_NODE_FLAGS, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @dnsserver_dissect_bitmap_DNS_RPC_NODE_FLAGS.dnsserver_DNS_RPC_NODE_FLAGS_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.93) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, 7929855
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_RECORD_NODE_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_dnsserver_DNS_RPC_RECORD_NODE_NAME, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  br label %13

13:                                               ; preds = %9, %8
  %.016 = phi ptr [ %10, %9 ], [ null, %8 ]
  %.0 = phi ptr [ %12, %9 ], [ null, %8 ]
  %14 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_NODE_NAME_Name, align 4
  %15 = tail call i32 @dnsserver_dissect_struct_DNS_RPC_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 poison)
  %16 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016, i32 noundef %16) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_RECORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp ne i32 %13, 0
  %14 = and i32 %1, 3
  %.not68 = icmp eq i32 %14, 0
  %or.cond = or i1 %.not68, %.not
  %15 = and i32 %1, -4
  %16 = add i32 %15, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %16
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %21, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %19 = load i32, ptr @ett_dnsserver_DNS_RPC_RECORD, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %17, %8
  %.066 = phi ptr [ %18, %17 ], [ null, %8 ]
  %.065 = phi ptr [ %20, %17 ], [ null, %8 ]
  %22 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_DataLength, align 4
  %23 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.065, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #4
  %24 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_Type, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 0, ptr %11, align 2
  %25 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.065, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %26 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_Flags, align 4
  %27 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.065, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #4
  %28 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_Serial, align 4
  %29 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.065, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #4
  %30 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_TtlSeconds, align 4
  %31 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.065, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, i32 noundef 0) #4
  %32 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_TimeStamp, align 4
  %33 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.065, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_reserved, align 4
  %35 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.065, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #4
  %36 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_record, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.065, null
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %21
  %38 = load i32, ptr @ett_dnsserver_DNS_RPC_RECORD_UNION, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.065, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull @.str.373) #4
  br label %40

40:                                               ; preds = %37, %21
  %.020.i.i = phi ptr [ %39, %37 ], [ null, %21 ]
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.020.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %10) #4
  %42 = load i32, ptr %10, align 4
  %cond.i.i = icmp eq i32 %42, 2
  br i1 %cond.i.i, label %43, label %dnsserver_dissect_element_DNS_RPC_RECORD_record.exit

43:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i.i.i, label %dnsserver_dissect_element_DNS_RPC_RECORD_UNION_NodeName.exit.i.i, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_UNION_NodeName, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef nonnull %.020.i.i, i32 noundef %45, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef 0) #4
  %47 = load i32, ptr @ett_dnsserver_DNS_RPC_RECORD_NODE_NAME, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #4
  br label %dnsserver_dissect_element_DNS_RPC_RECORD_UNION_NodeName.exit.i.i

dnsserver_dissect_element_DNS_RPC_RECORD_UNION_NodeName.exit.i.i: ; preds = %44, %43
  %.016.i.i.i.i = phi ptr [ %46, %44 ], [ null, %43 ]
  %.0.i.i.i.i = phi ptr [ %48, %44 ], [ null, %43 ]
  %49 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_NODE_NAME_Name, align 4
  %50 = call i32 @dnsserver_dissect_struct_DNS_RPC_NAME(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, i32 poison)
  %51 = sub i32 %50, %41
  call void @proto_item_set_len(ptr noundef %.016.i.i.i.i, i32 noundef %51) #4
  br label %dnsserver_dissect_element_DNS_RPC_RECORD_record.exit

dnsserver_dissect_element_DNS_RPC_RECORD_record.exit: ; preds = %40, %dnsserver_dissect_element_DNS_RPC_RECORD_UNION_NodeName.exit.i.i
  %.0.i.i = phi i32 [ %50, %dnsserver_dissect_element_DNS_RPC_RECORD_UNION_NodeName.exit.i.i ], [ %41, %40 ]
  %52 = load ptr, ptr %9, align 8
  %53 = sub i32 %.0.i.i, %35
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %54 = sub i32 %.0.i.i, %.0
  call void @proto_item_set_len(ptr noundef %.066, i32 noundef %54) #4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %66, label %60

60:                                               ; preds = %dnsserver_dissect_element_DNS_RPC_RECORD_record.exit
  %61 = load i32, ptr %12, align 4
  %.not71 = icmp ne i32 %61, 0
  %62 = and i32 %.0.i.i, 3
  %.not72 = icmp eq i32 %62, 0
  %or.cond73 = or i1 %.not72, %.not71
  br i1 %or.cond73, label %66, label %63

63:                                               ; preds = %60
  %64 = and i32 %.0.i.i, -4
  %65 = add i32 %64, 4
  br label %66

66:                                               ; preds = %60, %63, %dnsserver_dissect_element_DNS_RPC_RECORD_record.exit
  %.1 = phi i32 [ %.0.i.i, %60 ], [ %65, %63 ], [ %.0.i.i, %dnsserver_dissect_element_DNS_RPC_RECORD_record.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_NODE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not56 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not56, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_dnsserver_DNS_RPC_NODE, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.054 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.053 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_Length, align 4
  %20 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %dnsserver_dissect_element_DNS_RPC_NODE_RecordCount.exit

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_RecordCount, align 4
  %24 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull @node_record_count) #4
  br label %dnsserver_dissect_element_DNS_RPC_NODE_RecordCount.exit

dnsserver_dissect_element_DNS_RPC_NODE_RecordCount.exit: ; preds = %18, %22
  %.0.i = phi i32 [ %24, %22 ], [ %20, %18 ]
  %25 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_Flags, align 4
  %26 = tail call i32 @dnsserver_dissect_bitmap_DNS_RPC_NODE_FLAGS(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 poison)
  %27 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_Childcount, align 4
  %28 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #4
  %29 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_NodeName, align 4
  %30 = tail call i32 @dnsserver_dissect_struct_DNS_RPC_NAME(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, i32 poison)
  %31 = load i32, ptr %9, align 4
  %.not.i62 = icmp eq i32 %31, 0
  br i1 %.not.i62, label %.preheader.i, label %dnsserver_dissect_element_DNS_RPC_NODE_records.exit

.preheader.i:                                     ; preds = %dnsserver_dissect_element_DNS_RPC_NODE_RecordCount.exit
  %32 = load i16, ptr @node_record_count, align 2
  %33 = add i16 %32, -1
  store i16 %33, ptr @node_record_count, align 2
  %.not1011.i = icmp eq i16 %32, 0
  br i1 %.not1011.i, label %dnsserver_dissect_element_DNS_RPC_NODE_records.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0912.i = phi i32 [ %35, %.lr.ph.i ], [ %30, %.preheader.i ]
  %34 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_records, align 4
  %35 = tail call i32 @dnsserver_dissect_struct_DNS_RPC_RECORD(ptr noundef %0, i32 noundef %.0912.i, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 poison)
  %36 = load i16, ptr @node_record_count, align 2
  %37 = add i16 %36, -1
  store i16 %37, ptr @node_record_count, align 2
  %.not10.i = icmp eq i16 %36, 0
  br i1 %.not10.i, label %dnsserver_dissect_element_DNS_RPC_NODE_records.exit, label %.lr.ph.i, !llvm.loop !4

dnsserver_dissect_element_DNS_RPC_NODE_records.exit: ; preds = %.lr.ph.i, %dnsserver_dissect_element_DNS_RPC_NODE_RecordCount.exit, %.preheader.i
  %.0.i63 = phi i32 [ %30, %dnsserver_dissect_element_DNS_RPC_NODE_RecordCount.exit ], [ %30, %.preheader.i ], [ %35, %.lr.ph.i ]
  %38 = sub i32 %.0.i63, %.0
  tail call void @proto_item_set_len(ptr noundef %.054, i32 noundef %38) #4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %50, label %44

44:                                               ; preds = %dnsserver_dissect_element_DNS_RPC_NODE_records.exit
  %45 = load i32, ptr %9, align 4
  %.not59 = icmp ne i32 %45, 0
  %46 = and i32 %.0.i63, 3
  %.not60 = icmp eq i32 %46, 0
  %or.cond61 = or i1 %.not60, %.not59
  br i1 %or.cond61, label %50, label %47

47:                                               ; preds = %44
  %48 = and i32 %.0.i63, -4
  %49 = add i32 %48, 4
  br label %50

50:                                               ; preds = %44, %47, %dnsserver_dissect_element_DNS_RPC_NODE_records.exit
  %.1 = phi i32 [ %.0.i63, %44 ], [ %49, %47 ], [ %.0.i63, %dnsserver_dissect_element_DNS_RPC_NODE_records.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_dnsserver_IP4_ARRAY, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_dnsserver_IP4_ARRAY_AddrCount, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_IP4_ARRAY_AddrArray_) #4
  %22 = sub i32 %21, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %22) #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %34, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %29, 0
  %30 = and i32 %21, 3
  %.not36 = icmp eq i32 %30, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %34, label %31

31:                                               ; preds = %28
  %32 = and i32 %21, -4
  %33 = add i32 %32, 4
  br label %34

34:                                               ; preds = %28, %31, %18
  %.1 = phi i32 [ %21, %28 ], [ %33, %31 ], [ %21, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_SERVER_INFO_DOTNET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not382 = icmp ne i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not385 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not385, %.not382
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not383 = icmp eq i32 %24, 0
  %or.cond390 = or i1 %.not383, %.not382
  br i1 %or.cond390, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not386 = icmp eq ptr %3, null
  br i1 %.not386, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %31 = load i32, ptr @ett_dnsserver_DNS_RPC_SERVER_INFO_DOTNET, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #4
  br label %33

33:                                               ; preds = %29, %28
  %.0380 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.0379 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcStructureVersion, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #4
  %36 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserved0, align 4
  %37 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0) #4
  %38 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Version, align 4
  %39 = tail call i32 @dnsserver_dissect_struct_DNS_RPC_VERSION(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 poison)
  %40 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BootMethod, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %41 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %42 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AdminConfigured, align 4
  %43 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 noundef 0) #4
  %44 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AllowUpdate, align 4
  %45 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #4
  %46 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsAvailable, align 4
  %47 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, i32 noundef 0) #4
  %48 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerName, align 4
  %49 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerName_, i32 noundef 2, ptr noundef nonnull @.str.374, i32 noundef %48) #4
  %50 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsContainer, align 4
  %51 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsContainer_, i32 noundef 2, ptr noundef nonnull @.str.376, i32 noundef %50) #4
  %52 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs, align 4
  %53 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs_, i32 noundef 2, ptr noundef nonnull @.str.377, i32 noundef %52) #4
  %54 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs, align 4
  %55 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs_, i32 noundef 2, ptr noundef nonnull @.str.378, i32 noundef %54) #4
  %56 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Forwarders, align 4
  %57 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Forwarders_, i32 noundef 2, ptr noundef nonnull @.str.379, i32 noundef %56) #4
  %58 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilter, align 4
  %59 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilter_, i32 noundef 2, ptr noundef nonnull @.str.380, i32 noundef %58) #4
  %60 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath, align 4
  %61 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath_, i32 noundef 2, ptr noundef nonnull @.str.381, i32 noundef %60) #4
  %62 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainName, align 4
  %63 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainName_, i32 noundef 2, ptr noundef nonnull @.str.382, i32 noundef %62) #4
  %64 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestName, align 4
  %65 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestName_, i32 noundef 2, ptr noundef nonnull @.str.383, i32 noundef %64) #4
  %66 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition, align 4
  %67 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition_, i32 noundef 2, ptr noundef nonnull @.str.384, i32 noundef %66) #4
  %68 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition, align 4
  %69 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition_, i32 noundef 2, ptr noundef nonnull @.str.385, i32 noundef %68) #4
  %70 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension0, align 4
  %71 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension0_, i32 noundef 2, ptr noundef nonnull @.str.386, i32 noundef %70) #4
  %72 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension1, align 4
  %73 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension1_, i32 noundef 2, ptr noundef nonnull @.str.387, i32 noundef %72) #4
  %74 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension2, align 4
  %75 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension2_, i32 noundef 2, ptr noundef nonnull @.str.388, i32 noundef %74) #4
  %76 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension3, align 4
  %77 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension3_, i32 noundef 2, ptr noundef nonnull @.str.389, i32 noundef %76) #4
  %78 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension4, align 4
  %79 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %77, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension4_, i32 noundef 2, ptr noundef nonnull @.str.390, i32 noundef %78) #4
  %80 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension5, align 4
  %81 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %79, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension5_, i32 noundef 2, ptr noundef nonnull @.str.391, i32 noundef %80) #4
  %82 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogLevel, align 4
  %83 = call i32 @dnsserver_dissect_bitmap_DNS_LOG_LEVELS(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %82, i32 poison)
  %84 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DebugLevel, align 4
  %85 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %83, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %84, i32 noundef 0) #4
  %86 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardTimeout, align 4
  %87 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %86, i32 noundef 0) #4
  %88 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcProtocol, align 4
  %89 = call i32 @dnsserver_dissect_bitmap_DNS_RPC_PROTOCOLS(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %88, i32 poison)
  %90 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NameCheckFlag, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %90, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %92 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AddressAnswerLimit, align 4
  %93 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %92, i32 noundef 0) #4
  %94 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionRetry, align 4
  %95 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %94, i32 noundef 0) #4
  %96 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionTimeout, align 4
  %97 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %95, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %96, i32 noundef 0) #4
  %98 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_MaxCacheTtl, align 4
  %99 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %97, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %98, i32 noundef 0) #4
  %100 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsPollingInterval, align 4
  %101 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %99, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %100, i32 noundef 0) #4
  %102 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriorityNetmask, align 4
  %103 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %101, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %102, i32 noundef 0) #4
  %104 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ScavengingInterval, align 4
  %105 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %103, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %104, i32 noundef 0) #4
  %106 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultRefreshInterval, align 4
  %107 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %105, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %106, i32 noundef 0) #4
  %108 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultNoRefreshInterval, align 4
  %109 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %107, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %108, i32 noundef 0) #4
  %110 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LastScavengeTime, align 4
  %111 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %109, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %110, i32 noundef 0) #4
  %112 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_EventLogLevel, align 4
  %113 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %111, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %112, i32 noundef 0) #4
  %114 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFileMaxSize, align 4
  %115 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %113, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %114, i32 noundef 0) #4
  %116 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsForestVersion, align 4
  %117 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %115, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %116, i32 noundef 0) #4
  %118 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDomainVersion, align 4
  %119 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %117, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %118, i32 noundef 0) #4
  %120 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDsaVersion, align 4
  %121 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %119, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %120, i32 noundef 0) #4
  br label %122

122:                                              ; preds = %122, %33
  %.010.i = phi i32 [ 0, %33 ], [ %125, %122 ]
  %.089.i = phi i32 [ %121, %33 ], [ %124, %122 ]
  %123 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array, align 4
  %124 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.089.i, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %123, i32 noundef 0) #4
  %125 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %125, 4
  br i1 %exitcond.not.i, label %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array.exit, label %122, !llvm.loop !6

dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array.exit: ; preds = %122
  %126 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoReverseZones, align 4
  %127 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %124, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %126, i32 noundef 0) #4
  %128 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoCacheUpdate, align 4
  %129 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %127, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %128, i32 noundef 0) #4
  %130 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecurseAfterForwarding, align 4
  %131 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %129, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %130, i32 noundef 0) #4
  %132 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardDelegations, align 4
  %133 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %131, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %132, i32 noundef 0) #4
  %134 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NoRecursion, align 4
  %135 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %133, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %134, i32 noundef 0) #4
  %136 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_SecureResponses, align 4
  %137 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %135, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %136, i32 noundef 0) #4
  %138 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RoundRobin, align 4
  %139 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %137, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %138, i32 noundef 0) #4
  %140 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriority, align 4
  %141 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %139, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %140, i32 noundef 0) #4
  %142 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BindSecondaries, align 4
  %143 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %141, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %142, i32 noundef 0) #4
  %144 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_WriteAuthorityNs, align 4
  %145 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %143, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %144, i32 noundef 0) #4
  %146 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_StrictFileParsing, align 4
  %147 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %145, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %146, i32 noundef 0) #4
  %148 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LooseWildcarding, align 4
  %149 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %147, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %148, i32 noundef 0) #4
  %150 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultAgingState, align 4
  %151 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %149, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %150, i32 noundef 0) #4
  br label %152

152:                                              ; preds = %152, %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array.exit
  %.010.i392 = phi i32 [ 0, %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array.exit ], [ %155, %152 ]
  %.089.i393 = phi i32 [ %151, %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array.exit ], [ %154, %152 ]
  %153 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2, align 4
  %154 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i393, ptr noundef %2, ptr noundef %.0379, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %153, i32 noundef 0) #4
  %155 = add nuw nsw i32 %.010.i392, 1
  %exitcond.not.i394 = icmp eq i32 %155, 15
  br i1 %exitcond.not.i394, label %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2.exit, label %152, !llvm.loop !7

dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2.exit: ; preds = %152
  %156 = sub i32 %154, %.0
  call void @proto_item_set_len(ptr noundef %.0380, i32 noundef %156) #4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 1
  %.not387 = icmp eq i32 %160, 0
  br i1 %.not387, label %168, label %161

161:                                              ; preds = %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2.exit
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %163 = load i32, ptr %162, align 4
  %.not388 = icmp ne i32 %163, 0
  %164 = and i32 %154, 7
  %.not389 = icmp eq i32 %164, 0
  %or.cond391 = or i1 %.not389, %.not388
  br i1 %or.cond391, label %168, label %165

165:                                              ; preds = %161
  %166 = and i32 %154, -8
  %167 = add i32 %166, 8
  br label %168

168:                                              ; preds = %165, %161, %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2.exit
  %.1 = phi i32 [ %154, %161 ], [ %167, %165 ], [ %154, %dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DnssrvRpcTypeId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RECORD_BUFFER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not26 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not26, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_dnsserver_DNS_RECORD_BUFFER, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_dnsserver_DNS_RECORD_BUFFER_rpc_node, align 4
  %20 = tail call i32 @dnsserver_dissect_struct_DNS_RPC_NODE(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 poison)
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %33, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %.not29 = icmp ne i32 %28, 0
  %29 = and i32 %20, 3
  %.not30 = icmp eq i32 %29, 0
  %or.cond31 = or i1 %.not30, %.not29
  br i1 %or.cond31, label %33, label %30

30:                                               ; preds = %27
  %31 = and i32 %20, -4
  %32 = add i32 %31, 4
  br label %33

33:                                               ; preds = %27, %30, %18
  %.1 = phi i32 [ %20, %27 ], [ %32, %30 ], [ %20, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_dnsserver() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372) #4
  store i32 %1, ptr @proto_dcerpc_dnsserver, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_dnsserver.hf, i32 noundef 142) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_dnsserver.ett, i32 noundef 15) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_dnsserver() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_dnsserver, align 4
  %2 = load i32, ptr @ett_dcerpc_dnsserver, align 4
  %3 = load i32, ptr @hf_dnsserver_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_dnsserver, i16 noundef zeroext 5, ptr noundef nonnull @dnsserver_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_IP4_ARRAY_AddrArray_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_IP4_ARRAY_AddrArray, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsContainer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs, align 4
  %8 = tail call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs, align 4
  %8 = tail call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Forwarders_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Forwarders, align 4
  %8 = tail call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilter_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilter, align 4
  %8 = tail call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension0, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension1, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension2, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension3, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension4, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension5_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension5, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvOperation_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.458, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvOperation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.458, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvQuery_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.459, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvQuery_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.459, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvComplexOperation_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.460, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvComplexOperation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.460, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvEnumRecords_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.461, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvEnumRecords_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.461, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvUpdateRecord_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.462, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvUpdateRecord_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.462, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvOperation2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.463, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvOperation2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.463, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvQuery2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.464, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_DnssrvQuery2_client_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %11 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_dnsserver_DnssrvQuery2_setting_flags, align 4
  %13 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, i32 noundef 0) #4
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_dnsserver_DnssrvQuery2_server_name, align 4
  %16 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvQuery2_server_name_, i32 noundef 2, ptr noundef nonnull @.str.470, i32 noundef %15) #4
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_dnsserver_DnssrvQuery2_zone, align 4
  %19 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvQuery2_zone_, i32 noundef 2, ptr noundef nonnull @.str.471, i32 noundef %18) #4
  %20 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  %21 = load i32, ptr @hf_dnsserver_DnssrvQuery2_operation, align 4
  %22 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvQuery2_operation_, i32 noundef 2, ptr noundef nonnull @.str.472, i32 noundef %21) #4
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvQuery2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.464, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_DnssrvQuery2_type_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvQuery2_type_id_, i32 noundef 1, ptr noundef nonnull @.str.473, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_dnsserver_DnssrvQuery2_data, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvQuery2_data_, i32 noundef 1, ptr noundef nonnull @.str.474, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_dnsserver_status, align 4
  %16 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvComplexOperation2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.465, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvComplexOperation2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.465, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvEnumRecords2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.466, ptr %9, align 8
  %10 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_client_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_setting_flags, align 4
  %14 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #4
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_server_name, align 4
  %17 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_server_name_, i32 noundef 2, ptr noundef nonnull @.str.470, i32 noundef %16) #4
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_zone, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_zone_, i32 noundef 2, ptr noundef nonnull @.str.471, i32 noundef %19) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_node_name, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_node_name_, i32 noundef 2, ptr noundef nonnull @.str.478, i32 noundef %22) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  %25 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_start_child, align 4
  %26 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_start_child_, i32 noundef 2, ptr noundef nonnull @.str.479, i32 noundef %25) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef %5) #4
  %28 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_type, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %30 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %29, ptr noundef %4, ptr noundef %5) #4
  %31 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_select_flag, align 4
  %32 = call i32 @dnsserver_dissect_bitmap_DNS_SELECT_FLAGS(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 poison)
  %33 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %32, ptr noundef %4, ptr noundef %5) #4
  %34 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_start, align 4
  %35 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_filter_start_, i32 noundef 2, ptr noundef nonnull @.str.480, i32 noundef %34) #4
  %36 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %35, ptr noundef %4, ptr noundef %5) #4
  %37 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_stop, align 4
  %38 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_filter_stop_, i32 noundef 2, ptr noundef nonnull @.str.481, i32 noundef %37) #4
  %39 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %38, ptr noundef %4, ptr noundef %5) #4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvEnumRecords2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.466, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_buffer_length, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_buffer_length_, i32 noundef 1, ptr noundef nonnull @.str.482, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer_, i32 noundef 2, ptr noundef nonnull @.str.483, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_dnsserver_status, align 4
  %16 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dnsserver_dissect_DnssrvUpdateRecord2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.467, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvUpdateRecord2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.467, ptr %8, align 8
  %9 = load i32, ptr @hf_dnsserver_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.469) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvQuery2_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_zone_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvQuery2_zone, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_operation_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvQuery2_operation, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_type_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_dnsserver_DnssrvQuery2_type_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_dnsserver_DnssrvQuery2_data, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_dnsserver_DNSSRV_RPC_UNION, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.475) #4
  br label %13

13:                                               ; preds = %10, %6
  %.039.i = phi ptr [ %12, %10 ], [ null, %6 ]
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.039.i, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %8) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not41.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %.not42.i = icmp ne i32 %21, 0
  br i1 %.not41.i, label %27, label %22

22:                                               ; preds = %13
  %23 = and i32 %14, 7
  %.not45.i = icmp eq i32 %23, 0
  %or.cond.i = select i1 %.not42.i, i1 true, i1 %.not45.i
  br i1 %or.cond.i, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, -8
  %26 = add i32 %25, 8
  br label %32

27:                                               ; preds = %13
  %28 = and i32 %14, 3
  %.not43.i = icmp eq i32 %28, 0
  %or.cond46.i = select i1 %.not42.i, i1 true, i1 %.not43.i
  br i1 %or.cond46.i, label %32, label %29

29:                                               ; preds = %27
  %30 = and i32 %14, -4
  %31 = add i32 %30, 4
  br label %32

32:                                               ; preds = %29, %27, %24, %22
  %.0.i = phi i32 [ %14, %22 ], [ %26, %24 ], [ %14, %27 ], [ %31, %29 ]
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %dnsserver_dissect_DNSSRV_RPC_UNION.exit [
    i32 0, label %34
    i32 1, label %37
    i32 19, label %40
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_null, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNSSRV_RPC_UNION_null_, i32 noundef 2, ptr noundef nonnull @.str.476, i32 noundef %35) #4
  br label %dnsserver_dissect_DNSSRV_RPC_UNION.exit

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_dword, align 4
  %39 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  br label %dnsserver_dissect_DNSSRV_RPC_UNION.exit

40:                                               ; preds = %32
  %41 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_ServerInfoDotnet, align 4
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dnsserver_dissect_element_DNSSRV_RPC_UNION_ServerInfoDotnet_, i32 noundef 2, ptr noundef nonnull @.str.477, i32 noundef %41) #4
  br label %dnsserver_dissect_DNSSRV_RPC_UNION.exit

dnsserver_dissect_DNSSRV_RPC_UNION.exit:          ; preds = %32, %34, %37, %40
  %.1.i = phi i32 [ %.0.i, %32 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ]
  %43 = load ptr, ptr %7, align 8
  %44 = sub i32 %.1.i, %1
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_null_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_null, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_ServerInfoDotnet_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_ServerInfoDotnet, align 4
  %8 = tail call i32 @dnsserver_dissect_struct_DNS_RPC_SERVER_INFO_DOTNET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_zone_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_zone, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_node_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_node_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_start_child_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_start_child, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_start_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_start, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_stop_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_stop, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.375, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_buffer_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_buffer_length, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer_, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %16, i32 noundef %22, i32 noundef -1) #4
  %24 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer, align 4
  %25 = call i32 @dnsserver_dissect_struct_DNS_RPC_NODE(ptr noundef %23, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 poison)
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %16, %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 %14, ptr %30, align 8
  br label %31

31:                                               ; preds = %10, %6
  %.0 = phi i32 [ %1, %6 ], [ %28, %10 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
