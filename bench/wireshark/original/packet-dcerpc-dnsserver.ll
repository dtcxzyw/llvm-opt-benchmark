target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_dcerpc_dnsserver = internal global i32 -1, align 4
@uuid_dcerpc_dnsserver = internal global %struct._e_guid_t { i32 1353433764, i16 22349, i16 16563, [8 x i8] c"\9Df\EEO\D5\FB\A0v" }, align 4
@ver_dcerpc_dnsserver = internal global i16 5, align 2
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
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %9, align 4
  br label %66

28:                                               ; preds = %8
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 1)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr @ett_dnsserver_DNS_RPC_NAME, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %19, align 8
  br label %41

41:                                               ; preds = %32, %28
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_dnsserver_DNS_RPC_NAME_NameLength, align 4
  %49 = call i32 @dissect_ndr_uint8(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %21)
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_dnsserver_DNS_RPC_NAME_name, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %21, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 2)
  %57 = load i8, ptr %21, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %20, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %41, %26
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_RPC_CLIENT_VERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_VERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -2
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_dnsserver_DNS_RPC_VERSION, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @dnsserver_dissect_element_DNS_RPC_VERSION_OSMajorVersion(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @dnsserver_dissect_element_DNS_RPC_VERSION_OSMinorVersion(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @dnsserver_dissect_element_DNS_RPC_VERSION_ServicePackVersion(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %19, align 4
  %71 = sub i32 %69, %70
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._dcerpc_info, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._dcerpc_call_value, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %46
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._dcerpc_info, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, -2
  %91 = add i32 %90, 2
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i32, ptr %10, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_VERSION_OSMajorVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_VERSION_OSMajorVersion, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_VERSION_OSMinorVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_VERSION_OSMinorVersion, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_VERSION_ServicePackVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_VERSION_ServicePackVersion, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_RPC_BOOT_METHOD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %17, align 1
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint8(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i8, ptr %17, align 1
  %36 = load ptr, ptr %16, align 8
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_LOG_LEVELS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_dnsserver_DNS_LOG_LEVELS, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dnsserver_dissect_bitmap_DNS_LOG_LEVELS.dnsserver_DNS_LOG_LEVELS_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.93)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, 2130644174
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, 2130644174
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.94, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_RPC_PROTOCOLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_dnsserver_DNS_RPC_PROTOCOLS, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dnsserver_dissect_bitmap_DNS_RPC_PROTOCOLS.dnsserver_DNS_RPC_PROTOCOLS_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.93)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, -8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, -8
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.94, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_NAME_CHECK_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DNS_RECORD_TYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i16 0, ptr %17, align 2
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %17, align 2
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint16(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i16, ptr %17, align 2
  %36 = load ptr, ptr %16, align 8
  store i16 %35, ptr %36, align 2
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_SELECT_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_dnsserver_DNS_SELECT_FLAGS, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dnsserver_dissect_bitmap_DNS_SELECT_FLAGS.dnsserver_DNS_SELECT_FLAGS_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.93)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, -196640
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, -196640
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.94, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_bitmap_DNS_RPC_NODE_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_dnsserver_DNS_RPC_NODE_FLAGS, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @dnsserver_dissect_bitmap_DNS_RPC_NODE_FLAGS.dnsserver_DNS_RPC_NODE_FLAGS_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.93)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, 7929855
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, 7929855
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.94, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_RECORD_NODE_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr @ett_dnsserver_DNS_RPC_RECORD_NODE_NAME, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  br label %32

32:                                               ; preds = %23, %8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_NODE_NAME_Name(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %19, align 4
  %43 = sub i32 %41, %42
  call void @proto_item_set_len(ptr noundef %40, i32 noundef %43)
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_NODE_NAME_Name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_NODE_NAME_Name, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_NAME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_RECORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i16 0, ptr %17, align 2
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, -4
  %32 = add i32 %31, 4
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %8
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @ett_dnsserver_DNS_RPC_RECORD, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %38, %34
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_DataLength(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_Type(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %17)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_Flags(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_Serial(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_TtlSeconds(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_TimeStamp(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_reserved(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_record(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %17)
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %20, align 4
  %107 = sub i32 %105, %106
  call void @proto_item_set_len(ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._dcerpc_info, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._dcerpc_call_value, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %47
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._dcerpc_info, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  %122 = and i32 %121, 3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, -4
  %127 = add i32 %126, 4
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %47
  %131 = load i32, ptr %10, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_DataLength(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_DataLength, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_Type, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @dnsserver_dissect_enum_DNS_RECORD_TYPE(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_Flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_Flags, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_Serial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_Serial, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_TtlSeconds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_TtlSeconds, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_TimeStamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_TimeStamp, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_reserved(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_reserved, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_record, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = call i32 @dnsserver_dissect_DNS_RPC_RECORD_UNION(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_NODE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_dnsserver_DNS_RPC_NODE, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @dnsserver_dissect_element_DNS_RPC_NODE_Length(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @dnsserver_dissect_element_DNS_RPC_NODE_RecordCount(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @dnsserver_dissect_element_DNS_RPC_NODE_Flags(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @dnsserver_dissect_element_DNS_RPC_NODE_Childcount(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @dnsserver_dissect_element_DNS_RPC_NODE_NodeName(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @dnsserver_dissect_element_DNS_RPC_NODE_records(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %19, align 4
  %92 = sub i32 %90, %91
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._dcerpc_info, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._dcerpc_call_value, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %46
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._dcerpc_info, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = and i32 %106, 3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = and i32 %110, -4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %46
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_NODE_Length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_Length, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_NODE_RecordCount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_RecordCount, align 4
  %28 = call i32 @dissect_ndr_uint16(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @node_record_count)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %20, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_NODE_Flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_Flags, align 4
  %20 = call i32 @dnsserver_dissect_bitmap_DNS_RPC_NODE_FLAGS(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_NODE_Childcount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_Childcount, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_NODE_NodeName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_NodeName, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_NAME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_NODE_records(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %35

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i16, ptr @node_record_count, align 2
  %23 = add i16 %22, -1
  store i16 %23, ptr @node_record_count, align 2
  %24 = icmp ne i16 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @dnsserver_dissect_element_DNS_RPC_NODE_records_(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  br label %21, !llvm.loop !4

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %18
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_dnsserver_IP4_ARRAY, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @dnsserver_dissect_element_IP4_ARRAY_AddrCount(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @dnsserver_dissect_element_IP4_ARRAY_AddrArray(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._dcerpc_info, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dcerpc_call_value, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %46
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._dcerpc_info, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, -4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %46
  %88 = load i32, ptr %10, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_IP4_ARRAY_AddrCount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_IP4_ARRAY_AddrCount, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_IP4_ARRAY_AddrArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_IP4_ARRAY_AddrArray_)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RPC_SERVER_INFO_DOTNET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dcerpc_call_value, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -8
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %57

42:                                               ; preds = %8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._dcerpc_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, -4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @ett_dnsserver_DNS_RPC_SERVER_INFO_DOTNET, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %61, %57
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RpcStructureVersion(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserved0(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Version(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_BootMethod(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AdminConfigured(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AllowUpdate(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsAvailable(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerName(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsContainer(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Forwarders(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilter(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainName(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestName(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %10, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition(ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension0(ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %10, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension1(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %10, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension2(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %10, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension3(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension4(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension5(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %10, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogLevel(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DebugLevel(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForwardTimeout(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %10, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RpcProtocol(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %10, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_NameCheckFlag(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %10, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %10, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AddressAnswerLimit(ptr noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %10, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RecursionRetry(ptr noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %10, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RecursionTimeout(ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %10, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_MaxCacheTtl(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %10, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %10, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsPollingInterval(ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriorityNetmask(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %10, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ScavengingInterval(ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %10, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %10, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DefaultRefreshInterval(ptr noundef %323, i32 noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store i32 %329, ptr %10, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DefaultNoRefreshInterval(ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %10, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %10, align 4
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LastScavengeTime(ptr noundef %337, i32 noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %10, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_EventLogLevel(ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %10, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFileMaxSize(ptr noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %10, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %10, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsForestVersion(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %10, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %10, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsDomainVersion(ptr noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %10, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %10, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsDsaVersion(ptr noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %10, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %10, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array(ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %10, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %10, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AutoReverseZones(ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store i32 %392, ptr %10, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %10, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AutoCacheUpdate(ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store i32 %399, ptr %10, align 4
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %10, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RecurseAfterForwarding(ptr noundef %400, i32 noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %10, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %10, align 4
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %18, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForwardDelegations(ptr noundef %407, i32 noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store i32 %413, ptr %10, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %10, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_NoRecursion(ptr noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store i32 %420, ptr %10, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %10, align 4
  %423 = load ptr, ptr %11, align 8
  %424 = load ptr, ptr %18, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_SecureResponses(ptr noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store i32 %427, ptr %10, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %10, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RoundRobin(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store i32 %434, ptr %10, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %10, align 4
  %437 = load ptr, ptr %11, align 8
  %438 = load ptr, ptr %18, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriority(ptr noundef %435, i32 noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store i32 %441, ptr %10, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %10, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = load ptr, ptr %18, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_BindSecondaries(ptr noundef %442, i32 noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store i32 %448, ptr %10, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %10, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %14, align 8
  %455 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_WriteAuthorityNs(ptr noundef %449, i32 noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store i32 %455, ptr %10, align 4
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr %10, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_StrictFileParsing(ptr noundef %456, i32 noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %10, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %10, align 4
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %18, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LooseWildcarding(ptr noundef %463, i32 noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store i32 %469, ptr %10, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %10, align 4
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %18, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DefaultAgingState(ptr noundef %470, i32 noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store i32 %476, ptr %10, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %10, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = load ptr, ptr %18, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2(ptr noundef %477, i32 noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store i32 %483, ptr %10, align 4
  %484 = load ptr, ptr %17, align 8
  %485 = load i32, ptr %10, align 4
  %486 = load i32, ptr %19, align 4
  %487 = sub i32 %485, %486
  call void @proto_item_set_len(ptr noundef %484, i32 noundef %487)
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct._dcerpc_info, ptr %488, i32 0, i32 14
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._dcerpc_call_value, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %534

495:                                              ; preds = %70
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct._dcerpc_info, ptr %496, i32 0, i32 14
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct._dcerpc_call_value, ptr %498, i32 0, i32 11
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, 1
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %518

503:                                              ; preds = %495
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct._dcerpc_info, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %517, label %508

508:                                              ; preds = %503
  %509 = load i32, ptr %10, align 4
  %510 = and i32 %509, 7
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = load i32, ptr %10, align 4
  %514 = and i32 %513, -8
  %515 = add i32 %514, 8
  store i32 %515, ptr %10, align 4
  br label %516

516:                                              ; preds = %512, %508
  br label %517

517:                                              ; preds = %516, %503
  br label %533

518:                                              ; preds = %495
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds %struct._dcerpc_info, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %532, label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %10, align 4
  %525 = and i32 %524, 3
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %523
  %528 = load i32, ptr %10, align 4
  %529 = and i32 %528, -4
  %530 = add i32 %529, 4
  store i32 %530, ptr %10, align 4
  br label %531

531:                                              ; preds = %527, %523
  br label %532

532:                                              ; preds = %531, %518
  br label %533

533:                                              ; preds = %532, %517
  br label %534

534:                                              ; preds = %533, %70
  %535 = load i32, ptr %10, align 4
  ret i32 %535
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RpcStructureVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcStructureVersion, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserved0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserved0, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Version, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_VERSION(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_BootMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BootMethod, align 4
  %20 = call i32 @dnsserver_dissect_enum_DNS_RPC_BOOT_METHOD(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AdminConfigured(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AdminConfigured, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AllowUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AllowUpdate, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsAvailable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsAvailable, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerName, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerName_, i32 noundef 2, ptr noundef @.str.374, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsContainer, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsContainer_, i32 noundef 2, ptr noundef @.str.376, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs_, i32 noundef 2, ptr noundef @.str.377, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs_, i32 noundef 2, ptr noundef @.str.378, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Forwarders(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Forwarders, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Forwarders_, i32 noundef 2, ptr noundef @.str.379, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilter, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilter_, i32 noundef 2, ptr noundef @.str.380, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath_, i32 noundef 2, ptr noundef @.str.381, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainName, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainName_, i32 noundef 2, ptr noundef @.str.382, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestName, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestName_, i32 noundef 2, ptr noundef @.str.383, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition_, i32 noundef 2, ptr noundef @.str.384, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition_, i32 noundef 2, ptr noundef @.str.385, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension0, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension0_, i32 noundef 2, ptr noundef @.str.386, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension1, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension1_, i32 noundef 2, ptr noundef @.str.387, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension2, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension2_, i32 noundef 2, ptr noundef @.str.388, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension3, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension3_, i32 noundef 2, ptr noundef @.str.389, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension4, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension4_, i32 noundef 2, ptr noundef @.str.390, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension5, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension5_, i32 noundef 2, ptr noundef @.str.391, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogLevel, align 4
  %20 = call i32 @dnsserver_dissect_bitmap_DNS_LOG_LEVELS(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DebugLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DebugLevel, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForwardTimeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardTimeout, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RpcProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RpcProtocol, align 4
  %20 = call i32 @dnsserver_dissect_bitmap_DNS_RPC_PROTOCOLS(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_NameCheckFlag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NameCheckFlag, align 4
  %20 = call i32 @dnsserver_dissect_enum_DNS_NAME_CHECK_FLAGS(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AddressAnswerLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AddressAnswerLimit, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RecursionRetry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionRetry, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RecursionTimeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecursionTimeout, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_MaxCacheTtl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_MaxCacheTtl, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsPollingInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsPollingInterval, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriorityNetmask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriorityNetmask, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ScavengingInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ScavengingInterval, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DefaultRefreshInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultRefreshInterval, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DefaultNoRefreshInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultNoRefreshInterval, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LastScavengeTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LastScavengeTime, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_EventLogLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_EventLogLevel, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFileMaxSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFileMaxSize, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsForestVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsForestVersion, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsDomainVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDomainVersion, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsDsaVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsDsaVersion, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array_(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %14, !llvm.loop !6

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AutoReverseZones(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoReverseZones, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_AutoCacheUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_AutoCacheUpdate, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RecurseAfterForwarding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RecurseAfterForwarding, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForwardDelegations(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForwardDelegations, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_NoRecursion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_NoRecursion, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_SecureResponses(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_SecureResponses, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_RoundRobin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_RoundRobin, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LocalNetPriority, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_BindSecondaries(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_BindSecondaries, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_WriteAuthorityNs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_WriteAuthorityNs, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_StrictFileParsing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_StrictFileParsing, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LooseWildcarding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LooseWildcarding, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DefaultAgingState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DefaultAgingState, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2_(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_enum_DnssrvRpcTypeId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @dnsserver_dissect_struct_DNS_RECORD_BUFFER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_dnsserver_DNS_RECORD_BUFFER, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @dnsserver_dissect_element_DNS_RECORD_BUFFER_rpc_node(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %19, align 4
  %57 = sub i32 %55, %56
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %46
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._dcerpc_info, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = and i32 %75, -4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %46
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RECORD_BUFFER_rpc_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RECORD_BUFFER_rpc_node, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_NODE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_dnsserver() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.370, ptr noundef @.str.371, ptr noundef @.str.372)
  store i32 %1, ptr @proto_dcerpc_dnsserver, align 4
  %2 = load i32, ptr @proto_dcerpc_dnsserver, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcerpc_dnsserver.hf, i32 noundef 142)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc_dnsserver.ett, i32 noundef 15)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_dnsserver() #0 {
  %1 = load i32, ptr @proto_dcerpc_dnsserver, align 4
  %2 = load i32, ptr @ett_dcerpc_dnsserver, align 4
  %3 = load i16, ptr @ver_dcerpc_dnsserver, align 2
  %4 = load i32, ptr @hf_dnsserver_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_dcerpc_dnsserver, i16 noundef zeroext %3, ptr noundef @dnsserver_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DNS_RPC_RECORD_UNION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_dnsserver_DNS_RPC_RECORD_UNION, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %17, ptr noundef @.str.373)
  store ptr %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %24, %8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %20)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %48 [
    i32 2, label %40
  ]

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @dnsserver_dissect_element_DNS_RPC_RECORD_UNION_NodeName(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %40, %30
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %19, align 4
  %52 = sub i32 %50, %51
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_RECORD_UNION_NodeName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_RECORD_UNION_NodeName, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_RECORD_NODE_NAME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_NODE_records_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_NODE_records, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_RECORD(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_IP4_ARRAY_AddrArray_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_IP4_ARRAY_AddrArray, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerName, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DsContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DsContainer, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ServerAddrs, align 4
  %20 = call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ListenAddrs, align 4
  %20 = call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_Forwarders_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_Forwarders, align 4
  %20 = call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilter_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilter, align 4
  %20 = call i32 @dnsserver_dissect_struct_IP4_ARRAY(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_LogFilePath, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainName, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestName, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_DomainDirectoryPartition, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_ForestDirectoryPartition, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension0, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension1, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension2, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension3, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension4, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_extension5_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_extension5, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNS_RPC_SERVER_INFO_DOTNET_reserve_array2, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvOperation_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.458, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvOperation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.458, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvQuery_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.459, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvQuery_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.459, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvComplexOperation_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.460, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvComplexOperation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.460, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvEnumRecords_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.461, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvEnumRecords_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.461, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvUpdateRecord_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.462, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvUpdateRecord_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.462, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvOperation2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.463, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvOperation2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.463, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvQuery2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.464, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dnsserver_dissect_element_DnssrvQuery2_client_version(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dnsserver_dissect_element_DnssrvQuery2_setting_flags(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dnsserver_dissect_element_DnssrvQuery2_server_name(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dnsserver_dissect_element_DnssrvQuery2_zone(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_deferred_pointers(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @dnsserver_dissect_element_DnssrvQuery2_operation(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_deferred_pointers(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvQuery2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.464, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dnsserver_dissect_element_DnssrvQuery2_type_id(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dnsserver_dissect_element_DnssrvQuery2_data(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_dnsserver_status, align 4
  %49 = call i32 @dissect_ntstatus(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %13)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.468, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %6
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvComplexOperation2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.465, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvComplexOperation2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.465, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvEnumRecords2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.466, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_client_version(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_setting_flags(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_server_name(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_zone(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_deferred_pointers(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_node_name(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_deferred_pointers(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_start_child(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @dissect_deferred_pointers(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_type(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @dissect_deferred_pointers(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_select_flag(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @dissect_deferred_pointers(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_start(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @dissect_deferred_pointers(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_stop(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @dissect_deferred_pointers(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %8, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvEnumRecords2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.466, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_buffer_length(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_dnsserver_status, align 4
  %49 = call i32 @dissect_ntstatus(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %13)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.468, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %6
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvUpdateRecord2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.467, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DnssrvUpdateRecord2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.467, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_dnsserver_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.469)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.468, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_client_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_client_version, align 4
  %20 = call i32 @dnsserver_dissect_enum_DNS_RPC_CLIENT_VERSION(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_setting_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_setting_flags, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_server_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_server_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvQuery2_server_name_, i32 noundef 2, ptr noundef @.str.470, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_zone(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_zone, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvQuery2_zone_, i32 noundef 2, ptr noundef @.str.471, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_operation, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvQuery2_operation_, i32 noundef 2, ptr noundef @.str.472, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvQuery2_server_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_zone_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvQuery2_zone, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_operation_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvQuery2_operation, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_type_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_type_id, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvQuery2_type_id_, i32 noundef 1, ptr noundef @.str.473, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_data, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvQuery2_data_, i32 noundef 1, ptr noundef @.str.474, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_type_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_type_id, align 4
  %20 = call i32 @dnsserver_dissect_enum_DnssrvRpcTypeId(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvQuery2_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvQuery2_data, align 4
  %20 = call i32 @dnsserver_dissect_DNSSRV_RPC_UNION(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_DNSSRV_RPC_UNION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_dnsserver_DNSSRV_RPC_UNION, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %17, ptr noundef @.str.475)
  store ptr %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %24, %8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %20)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._dcerpc_info, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._dcerpc_call_value, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %30
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._dcerpc_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, -8
  %58 = add i32 %57, 8
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %46
  br label %76

61:                                               ; preds = %30
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._dcerpc_info, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = and i32 %67, 3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, -4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %60
  %77 = load i32, ptr %20, align 4
  switch i32 %77, label %102 [
    i32 0, label %78
    i32 1, label %86
    i32 19, label %94
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_null(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4
  br label %102

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_dword(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  br label %102

94:                                               ; preds = %76
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_ServerInfoDotnet(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %94, %86, %78, %76
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %19, align 4
  %106 = sub i32 %104, %105
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %106)
  %107 = load i32, ptr %10, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_null, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNSSRV_RPC_UNION_null_, i32 noundef 2, ptr noundef @.str.476, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_dword(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_dword, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_ServerInfoDotnet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_ServerInfoDotnet, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DNSSRV_RPC_UNION_ServerInfoDotnet_, i32 noundef 2, ptr noundef @.str.477, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_null_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_null, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DNSSRV_RPC_UNION_ServerInfoDotnet_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DNSSRV_RPC_UNION_ServerInfoDotnet, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_SERVER_INFO_DOTNET(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_client_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_client_version, align 4
  %20 = call i32 @dnsserver_dissect_enum_DNS_RPC_CLIENT_VERSION(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_setting_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_setting_flags, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_server_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_server_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_server_name_, i32 noundef 2, ptr noundef @.str.470, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_zone(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_zone, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_zone_, i32 noundef 2, ptr noundef @.str.471, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_node_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_node_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_node_name_, i32 noundef 2, ptr noundef @.str.478, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_start_child(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_start_child, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_start_child_, i32 noundef 2, ptr noundef @.str.479, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_type, align 4
  %20 = call i32 @dnsserver_dissect_enum_DNS_RECORD_TYPE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_select_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_select_flag, align 4
  %20 = call i32 @dnsserver_dissect_bitmap_DNS_SELECT_FLAGS(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_start, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_filter_start_, i32 noundef 2, ptr noundef @.str.480, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_stop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_stop, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_filter_stop_, i32 noundef 2, ptr noundef @.str.481, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_server_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_zone_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_zone, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_node_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_node_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_start_child_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_start_child, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_start_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_start, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_filter_stop_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_filter_stop, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_buffer_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_buffer_length, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_buffer_length_, i32 noundef 1, ptr noundef @.str.482, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer_, i32 noundef 2, ptr noundef @.str.483, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_buffer_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_buffer_length, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer__(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnsserver_dissect_element_DnssrvEnumRecords2_record_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_dnsserver_DnssrvEnumRecords2_record_buffer, align 4
  %20 = call i32 @dnsserver_dissect_struct_DNS_RPC_NODE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
