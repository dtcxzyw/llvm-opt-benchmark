target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"okay/success\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Reject: Other/Auth failure (1.0)\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Reject: Unrecognized configuration setting/COS failure (1.0)\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Reject: Temporary/Reject resource\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Reject: Permanent/Reject admin\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Reject: Not owner\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Reject: Service flow not found\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Reject: Service flow exists\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Reject: Required parameter not present\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Reject: Header suppression\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Reject: Unknown transaction ID\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Reject: Authentication failure\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Reject: Add aborted\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Reject: Multiple errors\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Reject: Classifier not found\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Reject: Classifier exists\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Reject: PHS rule not found\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Reject: PHS rule exists\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Reject: Duplicate reference ID or index in message\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Reject: Multiple upstream service flows\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Reject: Multiple downstream service flows\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Reject: Classifier for another service flow\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Reject: PHS for another service flow\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Reject: Parameter invalid for context\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Reject: Authorization failure\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Reject: Temporary DCC\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Reject: Downstream Inconsistency\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Reject: Upstream Inconsistency\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Reject: Insufficient SID Cluster Resources\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Reject: Missing RCP\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Partial Service\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Reject: Temporary DBC\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Reject: Unknown DSID\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Reject: Unknown SID Cluster\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Reject: Invalid Initialization Technique\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Reject: No Change\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Reject: Invalid DBC Request\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Reject: Mode Switch\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Reject: Insufficient Transmitters\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Reject: Insufficient DSID Resources\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Reject: Invalid DSID Encoding\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Reject: Unknown Client MAC Address\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Reject: Unknown SAID\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Reject: Insufficient SA Resources\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Reject: Invalid SA Encoding\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Reject: Invalid SA Crypto Suite\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Reject: TEK Exists\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Reject: Invalid SID Cluster Encoding\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Reject: Insufficient SID Resources\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Reject: Unsupported Parameter Change\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Reject: PHS Rule Fully Defined\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Reject: No MAPs Or UCDs\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Error: T3 Retries Exceeded\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Error: T2 Timeout\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Error: T4 Timeout\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Error: Ranging Abort\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Error: Initialization Channel Timeout\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Error: DBC-REQ Incomplete\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Reject: Too Many OFDMA Profiles\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Reject: Too Many OFDM Profiles\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Reject: EM Incorrect Primary DS\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Reject: AQM Not Supported\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Reject: Invalid DPD\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Reject: VLAD ID In Use\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Reject: Multipoint L2VPN\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Reject: Multipoint NSI\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Reject: Unknown RCP ID\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Reject: Multiple RCP IDs\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"Reject: Missing Receive Module Index\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Reject: Invalid Receive Module Index\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Reject: Invalid Receive Channel Center Frequency\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"Reject: Invalid Receive Module First Channel Center Frequency\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Reject: Missing Receive Module First Channel Center Frequency\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Reject: No Primary Downstream Channel Assigned\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"Reject: Multiple Primary Downstream Channel Assigned\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Reject: Receive Module Connectivity Error\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"Reject: Invalid Receive Channel Index\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"Reject: Center Frequency Not Multiple of 62500 Hz\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Depart\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Arrive\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Reject: Already There\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Reject: Reject 2.0 Disable\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"Reject: Major Service Flow Error\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Reject: Major Classifier Error\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Reject: Major PHS Rule Error\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Reject: Multiple Major Errors\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Reject: Message Syntax Error\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Reject: Primary Service Flow Error\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Reject: Message Too Big\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"Reject: Invalid Modem Capabilities\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Reject: Bad RCC\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Reject: Bad TCC\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"Reject: Dynamic Range Window Violation\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"Reject: Unable to support Queue Depth\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Reject: Energy Management Parameters\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"Reject: Invalid Backup Primary Downstream\00", align 1
@docsis_conf_code = hidden constant [97 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 12, ptr @.str.12 }, %struct._value_string { i32 13, ptr @.str.13 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.15 }, %struct._value_string { i32 16, ptr @.str.16 }, %struct._value_string { i32 17, ptr @.str.17 }, %struct._value_string { i32 18, ptr @.str.18 }, %struct._value_string { i32 19, ptr @.str.19 }, %struct._value_string { i32 20, ptr @.str.20 }, %struct._value_string { i32 21, ptr @.str.21 }, %struct._value_string { i32 22, ptr @.str.22 }, %struct._value_string { i32 23, ptr @.str.23 }, %struct._value_string { i32 24, ptr @.str.24 }, %struct._value_string { i32 25, ptr @.str.25 }, %struct._value_string { i32 26, ptr @.str.26 }, %struct._value_string { i32 27, ptr @.str.27 }, %struct._value_string { i32 28, ptr @.str.28 }, %struct._value_string { i32 29, ptr @.str.29 }, %struct._value_string { i32 30, ptr @.str.30 }, %struct._value_string { i32 31, ptr @.str.31 }, %struct._value_string { i32 32, ptr @.str.32 }, %struct._value_string { i32 33, ptr @.str.33 }, %struct._value_string { i32 34, ptr @.str.34 }, %struct._value_string { i32 35, ptr @.str.35 }, %struct._value_string { i32 36, ptr @.str.36 }, %struct._value_string { i32 37, ptr @.str.37 }, %struct._value_string { i32 38, ptr @.str.38 }, %struct._value_string { i32 40, ptr @.str.39 }, %struct._value_string { i32 41, ptr @.str.40 }, %struct._value_string { i32 42, ptr @.str.41 }, %struct._value_string { i32 43, ptr @.str.42 }, %struct._value_string { i32 44, ptr @.str.43 }, %struct._value_string { i32 45, ptr @.str.44 }, %struct._value_string { i32 46, ptr @.str.45 }, %struct._value_string { i32 47, ptr @.str.46 }, %struct._value_string { i32 48, ptr @.str.47 }, %struct._value_string { i32 49, ptr @.str.48 }, %struct._value_string { i32 50, ptr @.str.49 }, %struct._value_string { i32 51, ptr @.str.50 }, %struct._value_string { i32 52, ptr @.str.51 }, %struct._value_string { i32 53, ptr @.str.52 }, %struct._value_string { i32 54, ptr @.str.53 }, %struct._value_string { i32 55, ptr @.str.54 }, %struct._value_string { i32 56, ptr @.str.55 }, %struct._value_string { i32 57, ptr @.str.56 }, %struct._value_string { i32 58, ptr @.str.57 }, %struct._value_string { i32 59, ptr @.str.58 }, %struct._value_string { i32 60, ptr @.str.59 }, %struct._value_string { i32 61, ptr @.str.60 }, %struct._value_string { i32 62, ptr @.str.61 }, %struct._value_string { i32 63, ptr @.str.62 }, %struct._value_string { i32 100, ptr @.str.63 }, %struct._value_string { i32 101, ptr @.str.64 }, %struct._value_string { i32 102, ptr @.str.65 }, %struct._value_string { i32 160, ptr @.str.66 }, %struct._value_string { i32 161, ptr @.str.67 }, %struct._value_string { i32 162, ptr @.str.68 }, %struct._value_string { i32 163, ptr @.str.69 }, %struct._value_string { i32 164, ptr @.str.70 }, %struct._value_string { i32 165, ptr @.str.71 }, %struct._value_string { i32 166, ptr @.str.72 }, %struct._value_string { i32 167, ptr @.str.73 }, %struct._value_string { i32 168, ptr @.str.74 }, %struct._value_string { i32 169, ptr @.str.75 }, %struct._value_string { i32 170, ptr @.str.76 }, %struct._value_string { i32 171, ptr @.str.77 }, %struct._value_string { i32 180, ptr @.str.78 }, %struct._value_string { i32 181, ptr @.str.79 }, %struct._value_string { i32 182, ptr @.str.80 }, %struct._value_string { i32 183, ptr @.str.81 }, %struct._value_string { i32 200, ptr @.str.82 }, %struct._value_string { i32 201, ptr @.str.83 }, %struct._value_string { i32 202, ptr @.str.84 }, %struct._value_string { i32 203, ptr @.str.85 }, %struct._value_string { i32 204, ptr @.str.86 }, %struct._value_string { i32 205, ptr @.str.87 }, %struct._value_string { i32 206, ptr @.str.88 }, %struct._value_string { i32 207, ptr @.str.89 }, %struct._value_string { i32 208, ptr @.str.90 }, %struct._value_string { i32 209, ptr @.str.91 }, %struct._value_string { i32 210, ptr @.str.92 }, %struct._value_string { i32 211, ptr @.str.93 }, %struct._value_string { i32 212, ptr @.str.94 }, %struct._value_string { i32 213, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [17 x i8] c"docsis_conf_code\00", align 1
@docsis_conf_code_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 96, ptr @docsis_conf_code, ptr @.str.96 }, align 8
@proto_register_docsis_tlv.hf = internal global [388 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_docsis_tlv_down_freq, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_upstream_chid, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_net_access, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_id, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_sid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_max_down, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_max_up, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_up_chnl_pri, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_min_grntd_up, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_max_up_burst, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_privacy_enable, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_concat, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_docs_ver, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @docs_ver_vals, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_frag, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_phs, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_igmp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_privacy, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_said, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_up_sid, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_8021P_filter, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_8021Q_filter, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_on_off, i64 64, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_xmit_eq_taps_per_sym, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_xmit_eq_taps, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dcc, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ip_filters, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_llc_filters, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_exp_unicast_sid, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_cm, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_on_off, i64 1, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_erouter, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr @tfs_on_off, i64 2, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_emta, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr @tfs_on_off, i64 4, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_estb, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 32, ptr @tfs_on_off, i64 8, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_l2vpn, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_l2vpn_esafe, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dut_filtering, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_freq_range, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr @docsis_freq_rng_vals, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_160, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_320, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tfs_on_off, i64 2, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_640, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_on_off, i64 4, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_1280, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_on_off, i64 8, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_2560, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_5120, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_sac, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_code_hop_mode2, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mtc, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_512_msps_utc, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_256_msps_utc, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_total_sid_cluster, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_sid_per_sf, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mrc, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_total_dsid, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_reseq_dsid, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mc_dsid, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mc_dsid_fwd, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr @mc_dsid_fwd_vals, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_fctype_fwd, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr @fctype_fwd_vals, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dpv_path, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 1, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dpv_packet, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 2, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ugs, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_map_ucd, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_udc, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ipv6, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ext_us_trans_power, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_1x1, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr @sup_unsup_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_light_sleep, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 32, ptr @sup_unsup_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_cm_status_ack, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr @sup_unsup_vals, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_pref, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_pref_1x1, %struct._header_field_info { ptr @.str.282, ptr @.str.292, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_pref_dls, %struct._header_field_info { ptr @.str.284, ptr @.str.293, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ext_pkt_len_sup_cap, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_mult_recv_chan_sup, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_mult_trans_chan_sup, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_ofdm_prof_sup, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 2, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_reserved, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 16, ptr null, i64 32811, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_qpsk, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16qam, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_64qam, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_128qam, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_256qam, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_512qam, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_1024qam, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_2048qam, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_4096qam, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_8192qam, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16384qam, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 2, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_reserved, %struct._header_field_info { ptr @.str.309, ptr @.str.336, i32 2, i32 16, ptr null, i64 32771, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_qpsk, %struct._header_field_info { ptr @.str.311, ptr @.str.337, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8qam, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16qam, %struct._header_field_info { ptr @.str.313, ptr @.str.340, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_32qam, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_64qam, %struct._header_field_info { ptr @.str.315, ptr @.str.343, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_128qam, %struct._header_field_info { ptr @.str.317, ptr @.str.344, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_256qam, %struct._header_field_info { ptr @.str.319, ptr @.str.345, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_512qam, %struct._header_field_info { ptr @.str.321, ptr @.str.346, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_1024qam, %struct._header_field_info { ptr @.str.323, ptr @.str.347, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_2048qam, %struct._header_field_info { ptr @.str.325, ptr @.str.348, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_4096qam, %struct._header_field_info { ptr @.str.327, ptr @.str.349, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8192qam, %struct._header_field_info { ptr @.str.329, ptr @.str.350, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16384qam, %struct._header_field_info { ptr @.str.331, ptr @.str.351, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 2, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf_108, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf_258, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1218, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1794, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1002, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_conf, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 1, ptr @dipl_up_upper_band_edge_conf_vals, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_docsis_time_prot_mode, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr @docsis_time_prot_mode_vals, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_docsis_time_prot_perf_sup, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 1, ptr @docsis_time_prot_perf_sup_vals, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_pmax, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 6, ptr @fourth_dbmv, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 2, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge_108, %struct._header_field_info { ptr @.str.355, ptr @.str.383, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge_258, %struct._header_field_info { ptr @.str.357, ptr @.str.384, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 2, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1218, %struct._header_field_info { ptr @.str.362, ptr @.str.388, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1794, %struct._header_field_info { ptr @.str.364, ptr @.str.389, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1002, %struct._header_field_info { ptr @.str.366, ptr @.str.390, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 2, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_42, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_65, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_85, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_117, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_204, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdx_l, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdx, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdd, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_reserved, %struct._header_field_info { ptr @.str.309, ptr @.str.413, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ext_sf_cluster_assign_sup, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr @docsis_mcap_ext_sf_cluster_assign_sup_vals, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_low_latency_sup, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_conf, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_conf, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_conf, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_option, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_option, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_option, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 4097, ptr @local_units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_extended_power_options, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr @extended_power_options_vals, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cm_mic, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 30, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cmts_mic, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_vendor_id, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 6, i32 17, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sw_file, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 27, i32 0, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmp_access, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 30, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmp_obj, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 30, i32 0, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_modem_addr, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 32, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail_classid, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail_type, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail_code, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cpe_ethernet, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 29, i32 0, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_bpi, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 30, i32 0, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_max_cpe, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tftp_server_timestamp, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tftp_prov_modem_address, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 32, i32 0, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sw_upg_srvr, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 32, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_ref, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_id, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_sflow_ref, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_sflow_id, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_rule_pri, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_act_state, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 0, ptr @tfs_active_inactive, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_dsc_act, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr @dsc_act_vals, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_err_param, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_err_code, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_err_msg, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 27, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_tosmask, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 30, i32 0, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_ipproto, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_src, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 32, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dst, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 32, i32 0, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_srcmask, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 32, i32 0, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dstmask, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 32, i32 0, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_sport_start, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_sport_end, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 1, ptr null, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dport_start, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dport_end, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_tc_low, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_tc_high, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_tc_mask, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_flow_label, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 2, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_next_header, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr @next_header_vals, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_src, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 33, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_src_prefix_length, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_dst, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 33, i32 0, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_dst_prefix_length, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ethclsfr_dmac, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 29, i32 0, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ethclsfr_smac, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 29, i32 0, ptr null, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ethclsfr_ethertype, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 6, i32 2, ptr null, i64 0, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dot1qclsfr_user_pri, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 2, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dot1qclsfr_vlanid, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 1, ptr null, i64 0, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dot1qclsfr_vendorspec, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 30, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_vendor_spc, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ref, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_id, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_sid, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_classname, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 27, i32 0, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_err_param, %struct._header_field_info { ptr @.str.508, ptr @.str.598, i32 4, i32 1, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_err_code, %struct._header_field_info { ptr @.str.511, ptr @.str.599, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_err_msg, %struct._header_field_info { ptr @.str.514, ptr @.str.600, i32 27, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_qos_param, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 2, ptr @qos_param_vals, i64 0, ptr @.str.603, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_traf_pri, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 1, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_sus, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_burst, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 7, i32 1, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_min_traf, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ass_min_pkt_size, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 5, i32 1, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_timeout_active, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 5, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_timeout_admitted, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 5, i32 1, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_down_latency, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_concat_burst, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 1, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_sched_type, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 2, ptr @sched_type_vals, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_down_reseq, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 1, ptr @down_reseq_vals, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_pol, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 2, ptr null, i64 0, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_all_cm_broadcast, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 32, ptr @tfs_must_not_must, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_priority_multicast, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 2, i32 32, ptr @tfs_must_not_must, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_req_data_requests, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 2, i32 32, ptr @tfs_must_not_must, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_req_data_data, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 2, i32 32, ptr @tfs_must_not_must, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_piggy_back, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 32, ptr @tfs_must_not_must, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_concatenate_data, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 32, ptr @tfs_must_not_must, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_fragment, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 2, i32 32, ptr @tfs_must_not_must, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_suppress_payload, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 32, ptr @tfs_must_not_must, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_drop_packets, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 32, ptr @tfs_must_must_not, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_nominal_polling, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 7, i32 1, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_tolerated_jitter, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 1, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ugs_size, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 5, i32 1, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_nom_grant_intvl, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr null, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_tol_grant_jitter, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 7, i32 1, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_grants_per_intvl, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ip_tos_overwrite, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 5, i32 2, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ugs_timeref, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 7, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_cont_req_backoff_window_mult, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 1, ptr null, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_num_of_bytes_requested_mult, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 4, i32 1, ptr null, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_peak_traffic_rate, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_req_attr_mask, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 30, i32 0, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_forb_attr_mask, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 30, i32 0, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_attr_aggr_rule_mask, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 30, i32 0, ptr null, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_vendor_spec, %struct._header_field_info { ptr @.str.587, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_class_ref, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 4, i32 1, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_class_id, %struct._header_field_info { ptr @.str.490, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_sflow_ref, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_sflow_id, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_dsc_action, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr @action_vals, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_err_param, %struct._header_field_info { ptr @.str.508, ptr @.str.710, i32 4, i32 1, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_err_code, %struct._header_field_info { ptr @.str.511, ptr @.str.711, i32 4, i32 1, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_err_msg, %struct._header_field_info { ptr @.str.514, ptr @.str.712, i32 27, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phsf, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 30, i32 0, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phsi, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 4, i32 1, ptr null, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phsm, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 30, i32 0, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phss, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 1, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_dbc_action, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 1, ptr @dbc_action_vals, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_vendorspec, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 30, i32 0, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_hmac_digest, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 30, i32 0, ptr null, i64 0, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_max_classifiers, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 5, i32 1, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_privacy_enable, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_auth_block, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 30, i32 0, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_key_seq_num, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 30, i32 0, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mfgr_cvc, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 30, i32 0, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cosign_cvc, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 30, i32 0, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_kick, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 30, i32 0, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_kick_name, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 26, i32 0, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_kick_publicnum, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 30, i32 0, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ctrl, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 30, i32 0, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ip_table, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 30, i32 0, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ip_entry, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_filter_grps, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 30, i32 0, ptr null, i64 0, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_ntfy_rcvr, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 30, i32 0, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_enable_20_mode, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_enable_test_modes, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr @.str.780, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_single_ch_timeout, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 5, i32 1, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_single_ch_freq, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_timeout, %struct._header_field_info { ptr @.str.781, ptr @.str.786, i32 5, i32 1, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_start, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 7, i32 1, ptr null, i64 0, ptr @.str.789, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_end, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 1, ptr null, i64 0, ptr @.str.792, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_step, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 1, ptr null, i64 0, ptr @.str.795, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ds_ch_list_default_timeout, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 5, i32 1, ptr null, i64 0, ptr @.str.798, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mc_mac_address, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 29, i32 0, ptr null, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rng_tech, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr @rng_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dut_filter_control, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dut_filter_cmim, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 30, i32 0, ptr null, i64 0, ptr @.str.809, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_refid, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 4, i32 1, ptr null, i64 0, ptr @.str.812, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_us_ch_action, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 4, i32 1, ptr @us_ch_action_vals, i64 0, ptr @.str.815, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_us_ch_id, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 1, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_new_us_ch_id, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 4, i32 1, ptr null, i64 0, ptr @.str.821, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_ucd, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 30, i32 0, ptr null, i64 0, ptr @.str.824, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_rng_sid, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 5, i32 1, ptr null, i64 0, ptr @.str.827, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_init_tech, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 4, i32 1, ptr @init_tech_vals, i64 0, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_us_ch_id, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 4, i32 1, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_time_off_int, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 7, i32 1, ptr null, i64 0, ptr @.str.835, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_time_off_frac, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 4, i32 1, ptr null, i64 0, ptr @.str.838, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_power_off, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 4, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_freq_off, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 5, i32 1, ptr null, i64 0, ptr @.str.844, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_dyn_rng_win, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 4, i32 6, ptr @fourth_db, i64 0, ptr @.str.847, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_p_16hi, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 4, i32 6, ptr @fourth_dbmv, i64 0, ptr @.str.850, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_oudp_iuc, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_extended_drw, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 4, i32 6, ptr @fourth_db, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_extended_us_rng_pwr, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 5, i32 6, ptr @fourth_db, i64 0, ptr @.str.858, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_oudp_sounding_sid, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr null, i64 0, ptr @.str.861, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tcc_err_subtype, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 30, i32 0, ptr null, i64 0, ptr @.str.864, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tcc_err_code, %struct._header_field_info { ptr @.str.511, ptr @.str.865, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tcc_err_msg, %struct._header_field_info { ptr @.str.514, ptr @.str.866, i32 27, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_sf_id, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 7, i32 1, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_enc_id, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 4, i32 1, ptr null, i64 0, ptr @.str.871, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_map_us_ch_id, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 4, i32 1, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_map_sid, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 5, i32 1, ptr null, i64 0, ptr @.str.876, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_map_action, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 4, i32 1, ptr @sid_ch_map_vals, i64 0, ptr @.str.879, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_req, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 1, ptr null, i64 0, ptr @.str.882, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_out_bytes, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 7, i32 1, ptr null, i64 0, ptr @.str.885, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_req_bytes, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 7, i32 1, ptr null, i64 0, ptr @.str.888, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_time, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 5, i32 1, ptr null, i64 0, ptr @.str.891, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcp_id, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 30, i32 0, ptr null, i64 0, ptr @.str.894, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcp_name, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 30, i32 0, ptr null, i64 0, ptr @.str.897, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcp_freq_spc, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 4, i32 1, ptr null, i64 0, ptr @.str.900, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_idx, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 4, i32 1, ptr null, i64 0, ptr @.str.903, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_adj_ch, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 4, i32 1, ptr null, i64 0, ptr @.str.906, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_ctr_freq_asgn, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 7, i32 1, ptr null, i64 0, ptr @.str.909, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_bl_rng_min_ctr_freq, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 7, i32 1, ptr null, i64 0, ptr @.str.912, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_bl_rng_max_ctr_freq, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 7, i32 1, ptr null, i64 0, ptr @.str.915, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_rsq_ch_subs_cap, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 30, i32 0, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_conn, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 30, i32 0, ptr null, i64 0, ptr @.str.921, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_phy_layr_parms, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 30, i32 0, ptr null, i64 0, ptr @.str.924, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_idx, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 4, i32 1, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_conn, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 30, i32 0, ptr null, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_conn_off, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 4, i32 1, ptr null, i64 0, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_prim_ds_ch_ind, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 4, i32 1, ptr null, i64 0, ptr @.str.936, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_id, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 30, i32 0, ptr null, i64 0, ptr @.str.939, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_mod_enc_idx, %struct._header_field_info { ptr @.str.901, ptr @.str.940, i32 4, i32 1, ptr null, i64 0, ptr @.str.903, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_mod_enc_ctr_freq_asgn, %struct._header_field_info { ptr @.str.907, ptr @.str.941, i32 7, i32 1, ptr null, i64 0, ptr @.str.909, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_mod_enc_conn, %struct._header_field_info { ptr @.str.919, ptr @.str.942, i32 30, i32 0, ptr null, i64 0, ptr @.str.921, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_idx, %struct._header_field_info { ptr @.str.925, ptr @.str.943, i32 4, i32 1, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_conn, %struct._header_field_info { ptr @.str.928, ptr @.str.944, i32 30, i32 0, ptr null, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_ctr_freq_asgn, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 7, i32 1, ptr null, i64 0, ptr @.str.947, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_prim_ds_ch_ind, %struct._header_field_info { ptr @.str.934, ptr @.str.948, i32 4, i32 1, ptr null, i64 0, ptr @.str.936, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_partial_serv_down_chan_id, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_prim_ds_chan_assign_ds_ch_id, %struct._header_field_info { ptr @.str.949, ptr @.str.951, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_ds_chan_assign_ds_ch_id, %struct._header_field_info { ptr @.str.949, ptr @.str.952, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_ds_prof_assign_dcid, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_ds_prof_asssign_prof_list_prof_id, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_prim_down_chan, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_mod_or_ch, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 4, i32 1, ptr @mod_or_ch_vals, i64 0, ptr @.str.961, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_idx, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 4, i32 1, ptr null, i64 0, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_param, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 4, i32 1, ptr null, i64 0, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_code, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_msg, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 30, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_id, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 6, i32 1, ptr null, i64 0, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_action, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 4, i32 1, ptr @dsid_action_vals, i64 0, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_dsid, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 1, ptr null, i64 0, ptr @.str.980, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_ch_lst, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 30, i32 0, ptr null, i64 0, ptr @.str.983, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_wait_time, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 4, i32 1, ptr null, i64 0, ptr @.str.986, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_warn_thresh, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 4, i32 1, ptr null, i64 0, ptr @.str.989, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_ho_timer, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 5, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mc_addr_action, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 4, i32 1, ptr @add_del_vals, i64 0, ptr @.str.995, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mc_addr_addr, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 30, i32 0, ptr null, i64 0, ptr @.str.998, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_mc_cmim, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 30, i32 0, ptr null, i64 0, ptr @.str.1001, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_mc_group, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 30, i32 0, ptr null, i64 0, ptr @.str.1004, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sec_assoc_action, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 4, i32 1, ptr @add_del_vals, i64 0, ptr @.str.1007, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sec_assoc_desc, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 30, i32 0, ptr null, i64 0, ptr @.str.1010, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_init_ch_timeout, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 5, i32 1, ptr null, i64 0, ptr @.str.1013, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_asgn_us_ch_id, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 4, i32 1, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_asgn_rx_freq, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 5, i32 1, ptr null, i64 0, ptr @.str.1018, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cm_init_reason, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 5, i32 1, ptr @init_reason_vals, i64 0, ptr @.str.1021, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sw_upg_srvr_ipv6, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 33, i32 0, ptr null, i64 0, ptr @.str.1024, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tftp_prov_cm_ipv6_addr, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 33, i32 0, ptr null, i64 0, ptr @.str.1027, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_us_drop_clfy, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 30, i32 0, ptr null, i64 0, ptr @.str.1030, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ipv6_lst, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 30, i32 0, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_us_drop_clfy_group_id, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 30, i32 0, ptr null, i64 0, ptr @.str.1036, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 5, i32 1, ptr null, i64 0, ptr @.str.1039, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmts_mc_sess_enc_grp, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 34, i32 0, ptr null, i64 0, ptr @.str.1042, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmts_mc_sess_enc_src, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 34, i32 0, ptr null, i64 0, ptr @.str.1045, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmts_mc_sess_enc_cmim, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 30, i32 0, ptr null, i64 0, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_em_mode_ind, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 4, i32 1, ptr @em_mode_ind_vals, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_em_id_list_for_cm_em_id, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fdx_tg_assignment_tg_id, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fdx_tg_assignment_rba_type, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 4, i32 1, ptr @rba_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fdx_reset, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 4, i32 1, ptr @fdx_reset_vals, i64 0, ptr @.str.1060, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown_type, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown_length, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown_value, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_overlap, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 2, i32 0, ptr null, i64 0, ptr @.str.1071, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 2, i32 0, ptr null, i64 0, ptr @.str.1074, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_multiple_tails, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 2, i32 0, ptr null, i64 0, ptr @.str.1077, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 2, i32 0, ptr null, i64 0, ptr @.str.1080, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_error, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 35, i32 0, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_count, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragments, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled_in, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 35, i32 0, ptr null, i64 0, ptr @.str.1092, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled_length, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 7, i32 1, ptr null, i64 0, ptr @.str.1095, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled_data, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 30, i32 0, ptr null, i64 0, ptr @.str.1098, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 30, i32 0, ptr null, i64 0, ptr @.str.1101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_docsis_tlv_down_freq = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"1 Downstream Frequency\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"docsis_tlv.downfreq\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Downstream Frequency\00", align 1
@hf_docsis_tlv_upstream_chid = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"2 Upstream Channel ID\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"docsis_tlv.upchid\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@hf_docsis_tlv_net_access = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [17 x i8] c"3 Network Access\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"docsis_tlv.netaccess\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.105 = private unnamed_addr constant [19 x i8] c"Network Access TLV\00", align 1
@hf_docsis_tlv_cos_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c".1 Class ID\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"docsis_tlv.cos.id\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@hf_docsis_tlv_cos_sid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c".2 Service ID\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"docsis_tlv.cos.sid\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@hf_docsis_tlv_cos_max_down = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c".2 Max Downstream Rate (bps)\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"docsis_tlv.cos.maxdown\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Max Downstream Rate\00", align 1
@hf_docsis_tlv_cos_max_up = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c".3 Max Upstream Rate (bps)\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"docsis_tlv.cos.maxup\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Max Upstream Rate\00", align 1
@hf_docsis_tlv_cos_up_chnl_pri = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [29 x i8] c".4 Upstream Channel Priority\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"docsis_tlv.cos.upchnlpri\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Upstream Channel Priority\00", align 1
@hf_docsis_tlv_cos_min_grntd_up = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c".5 Guaranteed Upstream Rate\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"docsis_tlv.cos.mingrntdup\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Guaranteed Minimum Upstream Data Rate\00", align 1
@hf_docsis_tlv_cos_max_up_burst = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [26 x i8] c".6 Maximum Upstream Burst\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"docsis_tlv.cos.maxupburst\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"Maximum Upstream Burst\00", align 1
@hf_docsis_tlv_cos_privacy_enable = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c".7 COS Privacy Enable\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"docsis_tlv.cos.privacy_enable\00", align 1
@ena_dis_tfs = internal constant %struct.true_false_string { ptr @.str.1112, ptr @.str.1113 }, align 8
@.str.129 = private unnamed_addr constant [32 x i8] c"Class of Service Privacy Enable\00", align 1
@hf_docsis_tlv_mcap_concat = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c".1 Concatenation Support\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.concat\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Concatenation Support\00", align 1
@hf_docsis_tlv_mcap_docs_ver = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c".2 Docsis Version\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"docsis_tlv.map.docsver\00", align 1
@docs_ver_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1114 }, %struct._value_string { i32 1, ptr @.str.1115 }, %struct._value_string { i32 2, ptr @.str.1116 }, %struct._value_string { i32 3, ptr @.str.1117 }, %struct._value_string { i32 4, ptr @.str.1118 }, %struct._value_string { i32 5, ptr @.str.1119 }, %struct._value_string zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [15 x i8] c"DOCSIS Version\00", align 1
@hf_docsis_tlv_mcap_frag = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c".3 Fragmentation Support\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.frag\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"Fragmentation Support\00", align 1
@hf_docsis_tlv_mcap_phs = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c".4 PHS Support\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.phs\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"PHS Support\00", align 1
@hf_docsis_tlv_mcap_igmp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c".5 IGMP Support\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.igmp\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"IGMP Support\00", align 1
@hf_docsis_tlv_mcap_privacy = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c".6 Privacy Support\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.privacy\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Privacy Support\00", align 1
@hf_docsis_tlv_mcap_down_said = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [32 x i8] c".7 # Downstream SAIDs Supported\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.downsaid\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"Downstream Said Support\00", align 1
@hf_docsis_tlv_mcap_up_sid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [38 x i8] c".8 # Upstream Service Flows Supported\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"docsis_tlv.mcap.upsid\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Upstream Service Flows Supported\00", align 1
@hf_docsis_tlv_mcap_8021P_filter = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c".9 802.1P Filtering Support\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"docsis_tlv.mcap.dot1pfiltering\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"802.1P Filtering Support\00", align 1
@hf_docsis_tlv_mcap_8021Q_filter = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c".9 802.1Q Filtering Support\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.dot1qfilt\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"802.1Q Filtering Support\00", align 1
@hf_docsis_tlv_mcap_xmit_eq_taps_per_sym = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c".10 Xmit Equalizer Taps/Sym\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.tapspersym\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"Transmit Equalizer Taps per Symbol\00", align 1
@hf_docsis_tlv_mcap_xmit_eq_taps = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c".11 # Xmit Equalizer Taps\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.numtaps\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"Number of Transmit Equalizer Taps\00", align 1
@hf_docsis_tlv_mcap_dcc = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c".12 DCC Support\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.dcc\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"DCC Support\00", align 1
@hf_docsis_tlv_mcap_ip_filters = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c".13 IP Filters Support\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.ipfilters\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"IP Filters Support\00", align 1
@hf_docsis_tlv_mcap_llc_filters = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [24 x i8] c".14 LLC Filters Support\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.llcfilters\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"LLC Filters Support\00", align 1
@hf_docsis_tlv_mcap_exp_unicast_sid = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [31 x i8] c".15 Expanded Unicast SID Space\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.exucsid\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Expanded Unicast SID Space\00", align 1
@hf_docsis_tlv_mcap_rnghoff_cm = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [26 x i8] c".16 Ranging Hold-Off (CM)\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.rnghoffcm\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Ranging Hold-Off (CM)\00", align 1
@hf_docsis_tlv_mcap_rnghoff_erouter = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [38 x i8] c".16 Ranging Hold-Off (ePS or eRouter)\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"docsis_tlv.mcap.rnghofferouter\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"Ranging Hold-Off (ePS or eRouter)\00", align 1
@hf_docsis_tlv_mcap_rnghoff_emta = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [36 x i8] c".16 Ranging Hold-Off (eMTA or EDVA)\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.rnghoffemta\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"Ranging Hold-Off (eMTA or EDVA)\00", align 1
@hf_docsis_tlv_mcap_rnghoff_estb = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [32 x i8] c".16 Ranging Hold-Off (DSG/eSTB)\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.rnghoffestb\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"Ranging Hold-Off (DSG/eSTB)\00", align 1
@hf_docsis_tlv_mcap_l2vpn = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c".17 L2VPN Capability\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"docsis_tlv.mcap.l2vpn\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"L2VPN Capability\00", align 1
@hf_docsis_tlv_mcap_l2vpn_esafe = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [32 x i8] c".18 L2VPN eSAFE Host Capability\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.l2vpnesafe\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"L2VPN eSAFE Host Capability\00", align 1
@hf_docsis_tlv_mcap_dut_filtering = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [51 x i8] c".19 Downstream Unencrypted Traffic (DUT) Filtering\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.dut\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"Downstream Unencrypted Traffic (DUT) Filtering\00", align 1
@hf_docsis_tlv_mcap_us_freq_range = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [37 x i8] c".20 Upstream Frequency Range Support\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.usfreqrng\00", align 1
@docsis_freq_rng_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1120 }, %struct._value_string { i32 1, ptr @.str.1121 }, %struct._value_string { i32 2, ptr @.str.1122 }, %struct._value_string zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [33 x i8] c"Upstream Frequency Range Support\00", align 1
@hf_docsis_tlv_mcap_us_srate_160 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [43 x i8] c".21 Upstream Symbol Rate 160ksps supported\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.srate160\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"Upstream Symbol Rate 160ksps supported\00", align 1
@hf_docsis_tlv_mcap_us_srate_320 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [43 x i8] c".21 Upstream Symbol Rate 320ksps supported\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.srate320\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Upstream Symbol Rate 320ksps supported\00", align 1
@hf_docsis_tlv_mcap_us_srate_640 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [43 x i8] c".21 Upstream Symbol Rate 640ksps supported\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.srate640\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"Upstream Symbol Rate 640ksps supported\00", align 1
@hf_docsis_tlv_mcap_us_srate_1280 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [44 x i8] c".21 Upstream Symbol Rate 1280ksps supported\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.srate1280\00", align 1
@.str.213 = private unnamed_addr constant [40 x i8] c"Upstream Symbol Rate 1280ksps supported\00", align 1
@hf_docsis_tlv_mcap_us_srate_2560 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [44 x i8] c".21 Upstream Symbol Rate 2560ksps supported\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.srate2560\00", align 1
@.str.216 = private unnamed_addr constant [40 x i8] c"Upstream Symbol Rate 2560ksps supported\00", align 1
@hf_docsis_tlv_mcap_us_srate_5120 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [44 x i8] c".21 Upstream Symbol Rate 5120ksps supported\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.srate5120\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"Upstream Symbol Rate 5120ksps supported\00", align 1
@hf_docsis_tlv_mcap_sac = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [42 x i8] c".22 Selectable Active Code Mode 2 Support\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.sac\00", align 1
@.str.222 = private unnamed_addr constant [38 x i8] c"Selectable Active Code Mode 2 Support\00", align 1
@hf_docsis_tlv_mcap_code_hop_mode2 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [32 x i8] c".23 Code Hopping Mode 2 Support\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.codehopm2\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Code Hopping Mode 2 Support\00", align 1
@hf_docsis_tlv_mcap_mtc = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [38 x i8] c".24 Multiple Transmit Channel Support\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.mtc\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"Multiple Transmit Channel Support\00", align 1
@hf_docsis_tlv_mcap_512_msps_utc = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [48 x i8] c".25 5.12 Msps Upstream Transmit Channel Support\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.512mspsutc\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"5.12 Msps Upstream Transmit Channel Support\00", align 1
@hf_docsis_tlv_mcap_256_msps_utc = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [48 x i8] c".26 2.56 Msps Upstream Transmit Channel Support\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.256mspsutc\00", align 1
@.str.234 = private unnamed_addr constant [44 x i8] c"2.56 Msps Upstream Transmit Channel Support\00", align 1
@hf_docsis_tlv_mcap_total_sid_cluster = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [30 x i8] c".27 Total SID Cluster Support\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.totalsidcl\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"Total SID Cluster Support\00", align 1
@hf_docsis_tlv_mcap_sid_per_sf = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [42 x i8] c".28 SID Clusters per Service Flow Support\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.sidpersf\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"SID Clusters per Service Flow Support\00", align 1
@hf_docsis_tlv_mcap_mrc = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [37 x i8] c".29 Multiple Receive Channel Support\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.mrc\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"Multiple Receive Channel Support\00", align 1
@hf_docsis_tlv_mcap_total_dsid = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [47 x i8] c".30 Total Downstream Service ID (DSID) Support\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.totaldsid\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"Total Downstream Service ID (DSID) Support\00", align 1
@hf_docsis_tlv_mcap_reseq_dsid = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [54 x i8] c".31 Resequencing Downstream Service ID (DSID) Support\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.reseqdsid\00", align 1
@.str.249 = private unnamed_addr constant [50 x i8] c"Resequencing Downstream Service ID (DSID) Support\00", align 1
@hf_docsis_tlv_mcap_mc_dsid = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [51 x i8] c".32 Multicast Downstream Service ID (DSID) Support\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.mcdsid\00", align 1
@.str.252 = private unnamed_addr constant [47 x i8] c"Multicast Downstream Service ID (DSID) Support\00", align 1
@hf_docsis_tlv_mcap_mc_dsid_fwd = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [30 x i8] c".33 Multicast DSID Forwarding\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.mcdsidfwd\00", align 1
@mc_dsid_fwd_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1123 }, %struct._value_string { i32 1, ptr @.str.1124 }, %struct._value_string { i32 2, ptr @.str.1125 }, %struct._value_string zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [26 x i8] c"Mulitcast DSID Forwarding\00", align 1
@hf_docsis_tlv_mcap_fctype_fwd = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [45 x i8] c".34 Frame Control Type Forwarding Capability\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.fctypefwd\00", align 1
@fctype_fwd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1126 }, %struct._value_string { i32 1, ptr @.str.1127 }, %struct._value_string zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [41 x i8] c"Frame Control Type Forwarding Capability\00", align 1
@hf_docsis_tlv_mcap_dpv_path = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [30 x i8] c".35 DPV Capability (per Path)\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.dpvpath\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"DPV Capability (per Path)\00", align 1
@hf_docsis_tlv_mcap_dpv_packet = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [32 x i8] c".35 DPV Capability (per Packet)\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.dpvpacket\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"DPV Capability (per Packet)\00", align 1
@hf_docsis_tlv_mcap_ugs = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [38 x i8] c".36 Unsolicited Grant Service Support\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.ugs\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"Unsolicited Grant Service Support\00", align 1
@hf_docsis_tlv_mcap_map_ucd = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [32 x i8] c".37 MAP and UCD Receipt Support\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.mapucd\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"MAP and UCD Receipt Support\00", align 1
@hf_docsis_tlv_mcap_udc = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [37 x i8] c".38 Upstream Drop Classifier Support\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.udc\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"Upstream Drop Classifier Support\00", align 1
@hf_docsis_tlv_mcap_ipv6 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c".39 IPv6 Support\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.ipv6\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@hf_docsis_tlv_mcap_ext_us_trans_power = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [48 x i8] c".40 Extended Upstream Transmit Power Capability\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.extustrpwr\00", align 1
@.str.279 = private unnamed_addr constant [44 x i8] c"Extended Upstream Transmit Power Capability\00", align 1
@hf_docsis_tlv_mcap_em = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [35 x i8] c".44 Energy Management Capabilities\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"docsis_tlv.mcap.em\00", align 1
@hf_docsis_tlv_mcap_em_1x1 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [30 x i8] c"Energy Management 1x1 Feature\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.em.1x1\00", align 1
@sup_unsup_tfs = internal constant %struct.true_false_string { ptr @.str.1128, ptr @.str.1129 }, align 8
@hf_docsis_tlv_mcap_em_light_sleep = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [24 x i8] c"DOCSIS Light Sleep Mode\00", align 1
@.str.285 = private unnamed_addr constant [31 x i8] c"docsis_tlv.mcap.em.light_sleep\00", align 1
@hf_docsis_tlv_mcap_cm_status_ack = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [18 x i8] c".46 CM-STATUS_ACK\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"docsis_tlv.mcap.cm_status_ack\00", align 1
@sup_unsup_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1129 }, %struct._value_string { i32 1, ptr @.str.1128 }, %struct._value_string zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [14 x i8] c"CM_STATUS_ACK\00", align 1
@hf_docsis_tlv_mcap_em_pref = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [33 x i8] c".47 Energy Management Preference\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.em_pref\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"Energy Management Preference\00", align 1
@hf_docsis_tlv_mcap_em_pref_1x1 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.em_pref.1x1\00", align 1
@hf_docsis_tlv_mcap_em_pref_dls = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.em_pref.dls\00", align 1
@hf_docsis_tlv_mcap_ext_pkt_len_sup_cap = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [46 x i8] c".48 Extended Packet Length Support Capability\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"docsis_tlv.mcap.ext_pkt_len_sup_cap\00", align 1
@.str.296 = private unnamed_addr constant [42 x i8] c"Extended Packet Length Support Capability\00", align 1
@hf_docsis_tlv_mcap_ofdm_mult_recv_chan_sup = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [42 x i8] c".49 OFDM Multiple Receive Channel Support\00", align 1
@.str.298 = private unnamed_addr constant [40 x i8] c"docsis_tlv.mcap.ofdm_mult_recv_chan_sup\00", align 1
@.str.299 = private unnamed_addr constant [38 x i8] c"OFDM Multiple Receive Channel Support\00", align 1
@hf_docsis_tlv_mcap_ofdma_mult_trans_chan_sup = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [44 x i8] c".50 OFDMA Multiple Transmit Channel Support\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.ofdma_mult_trans_chan_sup\00", align 1
@.str.302 = private unnamed_addr constant [40 x i8] c"OFDMA Multiple Transmit Channel Support\00", align 1
@hf_docsis_tlv_mcap_down_ofdm_prof_sup = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [36 x i8] c".51 Downstream OFDM Profile Support\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"docsis_tlv.mcap.down_ofdm_prof_sup\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"Downstream OFDM Profile Support\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [62 x i8] c".52 Downstream OFDM channel subcarrier QAM modulation support\00", align 1
@.str.307 = private unnamed_addr constant [48 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup\00", align 1
@.str.308 = private unnamed_addr constant [58 x i8] c"Downstream OFDM channel subcarrier QAM modulation support\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_reserved = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.310 = private unnamed_addr constant [57 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.reserved\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_qpsk = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.312 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.qpsk\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16qam = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.314 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.16qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_64qam = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.316 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.64qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_128qam = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [8 x i8] c"128-QAM\00", align 1
@.str.318 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.128qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_256qam = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@.str.320 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.256qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_512qam = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [8 x i8] c"512-QAM\00", align 1
@.str.322 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.512qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_1024qam = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"1024-QAM\00", align 1
@.str.324 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.1024qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_2048qam = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"2048-QAM\00", align 1
@.str.326 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.2048qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_4096qam = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [9 x i8] c"4096-QAM\00", align 1
@.str.328 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.4096qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_8192qam = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [9 x i8] c"8192-QAM\00", align 1
@.str.330 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.8192qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16384qam = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [10 x i8] c"16384-QAM\00", align 1
@.str.332 = private unnamed_addr constant [57 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.16384qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [61 x i8] c".53 Upstream OFDMA channel subcarrier QAM modulation support\00", align 1
@.str.334 = private unnamed_addr constant [47 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup\00", align 1
@.str.335 = private unnamed_addr constant [57 x i8] c"Upstream OFDMA channel subcarrier QAM modulation support\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_reserved = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.reserved\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_qpsk = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [52 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.qpsk\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8qam = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [6 x i8] c"8-QAM\00", align 1
@.str.339 = private unnamed_addr constant [52 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.8qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16qam = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.16qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_32qam = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [7 x i8] c"32-QAM\00", align 1
@.str.342 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.32qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_64qam = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.64qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_128qam = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.128qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_256qam = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.256qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_512qam = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.512qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_1024qam = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.1024qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_2048qam = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.2048qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_4096qam = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.4096qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8192qam = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.8192qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16384qam = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.16384qam\00", align 1
@hf_docsis_tlv_mcap_down_lower_band_edge_conf = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [45 x i8] c".54 Downstream Lower Band Edge Configuration\00", align 1
@.str.353 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.down_lower_band_edge_conf\00", align 1
@.str.354 = private unnamed_addr constant [41 x i8] c"Downstream Lower Band Edge Configuration\00", align 1
@hf_docsis_tlv_mcap_down_lower_band_edge_conf_108 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [49 x i8] c"Downstream Frequency Range starting from 108 MHz\00", align 1
@.str.356 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.down_lower_band_edge_conf.108mhz\00", align 1
@hf_docsis_tlv_mcap_down_lower_band_edge_conf_258 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [49 x i8] c"Downstream Frequency Range starting from 258 MHz\00", align 1
@.str.358 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.down_lower_band_edge_conf.258mhz\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [45 x i8] c".55 Downstream Upper Band Edge Configuration\00", align 1
@.str.360 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"Downstream Upper Band Edge Configuration\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf_1218 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1218 MHz\00", align 1
@.str.363 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf.1218mhz\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf_1794 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1794 MHz\00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf.1794mhz\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf_1002 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1002 MHz\00", align 1
@.str.367 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf.1002mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_conf = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [52 x i8] c".56 Diplexer Upstream Upper Band Edge Configuration\00", align 1
@.str.369 = private unnamed_addr constant [45 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge_conf\00", align 1
@dipl_up_upper_band_edge_conf_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.398 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string { i32 4, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [48 x i8] c"Diplexer Upstream Upper Band Edge Configuration\00", align 1
@hf_docsis_tlv_mcap_docsis_time_prot_mode = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [30 x i8] c".57 DOCSIS Time Protocol Mode\00", align 1
@.str.372 = private unnamed_addr constant [38 x i8] c"docsis_tlv.mcap.docsis_time_prot_mode\00", align 1
@docsis_time_prot_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1130 }, %struct._value_string { i32 1, ptr @.str.1131 }, %struct._value_string { i32 2, ptr @.str.1132 }, %struct._value_string { i32 3, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [26 x i8] c"DOCSIS Time Protocol Mode\00", align 1
@hf_docsis_tlv_mcap_docsis_time_prot_perf_sup = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [45 x i8] c".58 DOCSIS Time Protocol Performance Support\00", align 1
@.str.375 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.docsis_time_prot_perf_sup\00", align 1
@docsis_time_prot_perf_sup_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1134 }, %struct._value_string { i32 1, ptr @.str.1135 }, %struct._value_string { i32 2, ptr @.str.1136 }, %struct._value_string { i32 3, ptr @.str.1137 }, %struct._value_string { i32 4, ptr @.str.1138 }, %struct._value_string { i32 5, ptr @.str.1139 }, %struct._value_string { i32 6, ptr @.str.1140 }, %struct._value_string zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [41 x i8] c"DOCSIS Time Protocol Performance Support\00", align 1
@hf_docsis_tlv_mcap_pmax = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c".59 Pmax\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.pmax\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"Pmax\00", align 1
@hf_docsis_tlv_mcap_dipl_down_lower_band_edge = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [40 x i8] c".60 Diplexer Downstream Lower Band Edge\00", align 1
@.str.381 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.dipl_down_lower_band_edge\00", align 1
@.str.382 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Lower Band Edge\00", align 1
@hf_docsis_tlv_mcap_dipl_down_lower_band_edge_108 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.dipl_down_lower_band_edge.108mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_lower_band_edge_258 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.dipl_down_lower_band_edge.258mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [40 x i8] c".61 Diplexer Downstream Upper Band Edge\00", align 1
@.str.386 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge\00", align 1
@.str.387 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Upper Band Edge\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1218 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge.1218mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1794 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge.1794mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1002 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge.1002mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [38 x i8] c".62 Diplexer Upstream Upper Band Edge\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"Diplexer Upstream Upper Band Edge\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_42 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 42 MHz\00", align 1
@.str.395 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.42mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_65 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 65 MHz\00", align 1
@.str.397 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.65mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_85 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 85 MHz\00", align 1
@.str.399 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.85mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_117 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [39 x i8] c"Upstream Frequency Range up to 117 MHz\00", align 1
@.str.401 = private unnamed_addr constant [47 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.117mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_204 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [39 x i8] c"Upstream Frequency Range up to 204 MHz\00", align 1
@.str.403 = private unnamed_addr constant [47 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.204mhz\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c".63 Advanced Band Plan\00", align 1
@.str.405 = private unnamed_addr constant [35 x i8] c"docsis_tlv.mcap.advanced_band_plan\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"Advanced Band Plan\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_fdx_l = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [14 x i8] c"FDX-L support\00", align 1
@.str.408 = private unnamed_addr constant [41 x i8] c"docsis_tlv.mcap.advanced_band_plan.fdx_l\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_fdx = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [12 x i8] c"FDX support\00", align 1
@.str.410 = private unnamed_addr constant [39 x i8] c"docsis_tlv.mcap.advanced_band_plan.fdx\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_fdd = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [12 x i8] c"FDD support\00", align 1
@.str.412 = private unnamed_addr constant [39 x i8] c"docsis_tlv.mcap.advanced_band_plan.fdd\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_reserved = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [44 x i8] c"docsis_tlv.mcap.advanced_band_plan.reserved\00", align 1
@hf_docsis_tlv_mcap_ext_sf_cluster_assign_sup = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [58 x i8] c".74 Extended Service Flow SID Cluster Assignments Support\00", align 1
@.str.415 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.ext_sf_cluster_assign_sup\00", align 1
@docsis_mcap_ext_sf_cluster_assign_sup_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1142 }, %struct._value_string { i32 1, ptr @.str.1143 }, %struct._value_string zeroinitializer], align 16
@.str.416 = private unnamed_addr constant [35 x i8] c"The ability of CM to handle TLV 89\00", align 1
@hf_docsis_tlv_mcap_low_latency_sup = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [24 x i8] c".76 Low Latency Support\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"docsis_tlv.mcap.low_latency_sup\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Low Latency Support\00", align 1
@hf_docsis_tlv_mcap_adv_down_lower_band_edge_conf = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [54 x i8] c".79 Advanced Downstream Lower Band Edge Configuration\00", align 1
@.str.421 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.adv_down_lower_band_edge_conf\00", align 1
@local_units_mhz = internal constant %struct.unit_name_string { ptr @.str.1144, ptr null }, align 8
@.str.422 = private unnamed_addr constant [50 x i8] c"Advanced Downstream Lower Band Edge Configuration\00", align 1
@hf_docsis_tlv_mcap_adv_down_upper_band_edge_conf = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [54 x i8] c".80 Advanced Downstream Upper Band Edge Configuration\00", align 1
@.str.424 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.adv_down_upper_band_edge_conf\00", align 1
@.str.425 = private unnamed_addr constant [50 x i8] c"Advanced Downstream Upper Band Edge Configuration\00", align 1
@hf_docsis_tlv_mcap_adv_up_upper_band_edge_conf = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [52 x i8] c".81 Advanced Upstream Upper Band Edge Configuration\00", align 1
@.str.427 = private unnamed_addr constant [44 x i8] c"docsis_tlv.mcap.adv_up_upper_band_edge_conf\00", align 1
@.str.428 = private unnamed_addr constant [48 x i8] c"Advanced Upstream Upper Band Edge Configuration\00", align 1
@hf_docsis_tlv_mcap_adv_down_lower_band_edge_option = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [52 x i8] c"Advanced Diplexer Downstream Lower Band Edge Option\00", align 1
@.str.430 = private unnamed_addr constant [48 x i8] c"docsis_tlv.mcap.adv_down_lower_band_edge_option\00", align 1
@hf_docsis_tlv_mcap_adv_down_upper_band_edge_option = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [52 x i8] c"Advanced Diplexer Downstream Upper Band Edge Option\00", align 1
@.str.432 = private unnamed_addr constant [48 x i8] c"docsis_tlv.mcap.adv_down_upper_band_edge_option\00", align 1
@hf_docsis_tlv_mcap_adv_up_upper_band_edge_option = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [50 x i8] c"Advanced Diplexer Upstream Upper Band Edge Option\00", align 1
@.str.434 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.adv_up_upper_band_edge_option\00", align 1
@hf_docsis_tlv_mcap_extended_power_options = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [27 x i8] c".85 Extended Power Options\00", align 1
@.str.436 = private unnamed_addr constant [39 x i8] c"docsis_tlv.mcap.extended_power_options\00", align 1
@extended_power_options_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1145 }, %struct._value_string { i32 1, ptr @.str.1146 }, %struct._value_string { i32 2, ptr @.str.1147 }, %struct._value_string zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [23 x i8] c"Extended Power Options\00", align 1
@hf_docsis_tlv_cm_mic = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [9 x i8] c"6 CM MIC\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"docsis_tlv.cmmic\00", align 1
@.str.440 = private unnamed_addr constant [36 x i8] c"Cable Modem Message Integrity Check\00", align 1
@hf_docsis_tlv_cmts_mic = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [11 x i8] c"7 CMTS MIC\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"docsis_tlv.cmtsmic\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"CMTS Message Integrity Check\00", align 1
@hf_docsis_tlv_vendor_id = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [12 x i8] c"8 Vendor ID\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"docsis_tlv.vendorid\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"Vendor Identifier\00", align 1
@hf_docsis_tlv_sw_file = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [24 x i8] c"9 Software Upgrade File\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"docsis_tlv.sw_upg_file\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"Software Upgrade File\00", align 1
@hf_docsis_tlv_snmp_access = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"10 SNMP Write Access\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"docsis_tlv.snmp_access\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"SNMP Write Access\00", align 1
@hf_docsis_tlv_snmp_obj = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [15 x i8] c"11 SNMP Object\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"docsis_tlv.snmp_obj\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"SNMP Object\00", align 1
@hf_docsis_tlv_modem_addr = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [20 x i8] c"12 Modem IP Address\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"docsis_tlv.modemaddr\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"Modem IP Address\00", align 1
@hf_docsis_tlv_svc_unavail = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [34 x i8] c"13 Service Not Available Response\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"docsis_tlv.svcunavail\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"Service Not Available Response\00", align 1
@hf_docsis_tlv_svc_unavail_classid = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [34 x i8] c"Service Not Available: (Class ID)\00", align 1
@.str.463 = private unnamed_addr constant [30 x i8] c"docsis_tlv.svcunavail.classid\00", align 1
@.str.464 = private unnamed_addr constant [33 x i8] c"Service Not Available (Class ID)\00", align 1
@hf_docsis_tlv_svc_unavail_type = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [29 x i8] c"Service Not Available (Type)\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"docsis_tlv.svcunavail.type\00", align 1
@hf_docsis_tlv_svc_unavail_code = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [29 x i8] c"Service Not Available (Code)\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"docsis_tlv.svcunavail.code\00", align 1
@hf_docsis_tlv_cpe_ethernet = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [21 x i8] c"14 CPE Ethernet Addr\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"docsis_tlv.cpe_ether\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"CPE Ethernet Addr\00", align 1
@hf_docsis_tlv_bpi = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [29 x i8] c"17 Baseline Privacy Encoding\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"docsis_tlv.bpi\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"Baseline Privacy Encoding\00", align 1
@hf_docsis_tlv_max_cpe = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [18 x i8] c"18 Max # of CPE's\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"docsis_tlv.maxcpe\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"Max Number of CPE's\00", align 1
@hf_docsis_tlv_tftp_server_timestamp = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [25 x i8] c"19 TFTP Server Timestamp\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tftp_time\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"TFTP Server TimeStamp\00", align 1
@hf_docsis_tlv_tftp_prov_modem_address = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [38 x i8] c"20 TFTP Server Provisioned Modem Addr\00", align 1
@.str.482 = private unnamed_addr constant [25 x i8] c"docsis_tlv.tftpmodemaddr\00", align 1
@.str.483 = private unnamed_addr constant [35 x i8] c"TFTP Server Provisioned Modem Addr\00", align 1
@hf_docsis_tlv_sw_upg_srvr = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [27 x i8] c"21 Software Upgrade Server\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"docsis_tlv.sw_upg_srvr\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"Software Upgrade Server\00", align 1
@hf_docsis_tlv_clsfr_ref = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [18 x i8] c".1 Classifier Ref\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"docsis_tlv.clsfr.ref\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"Classifier Reference\00", align 1
@hf_docsis_tlv_clsfr_id = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c".2 Classifier ID\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"docsis_tlv.clsfr.id\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"Classifier ID\00", align 1
@hf_docsis_tlv_clsfr_sflow_ref = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [20 x i8] c".3 Service Flow Ref\00", align 1
@.str.494 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.sflowref\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"Service Flow Reference\00", align 1
@hf_docsis_tlv_clsfr_sflow_id = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [19 x i8] c".4 Service Flow ID\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.sflowid\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"Service Flow ID\00", align 1
@hf_docsis_tlv_clsfr_rule_pri = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [17 x i8] c".5 Rule Priority\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.rulepri\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"Rule Priority\00", align 1
@hf_docsis_tlv_clsfr_act_state = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [20 x i8] c".6 Activation State\00", align 1
@.str.503 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.actstate\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@.str.504 = private unnamed_addr constant [28 x i8] c"Classifier Activation State\00", align 1
@hf_docsis_tlv_clsfr_dsc_act = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [14 x i8] c".7 DSC Action\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.dscact\00", align 1
@dsc_act_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1148 }, %struct._value_string { i32 1, ptr @.str.1149 }, %struct._value_string { i32 2, ptr @.str.1150 }, %struct._value_string zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [30 x i8] c"Dynamic Service Change Action\00", align 1
@hf_docsis_tlv_clsfr_err_param = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [18 x i8] c"..1 Param Subtype\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"docsis_tlv.clsfr.err.param\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"Parameter Subtype\00", align 1
@hf_docsis_tlv_clsfr_err_code = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [15 x i8] c"..2 Error Code\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.err.code\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@hf_docsis_tlv_clsfr_err_msg = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [18 x i8] c"..3 Error Message\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.err.msg\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@hf_docsis_tlv_ipclsfr_tosmask = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"..1 Type Of Service Mask\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"docsis_tlv.clsfr.ip.tosmask\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"Type Of Service Mask\00", align 1
@hf_docsis_tlv_ipclsfr_ipproto = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [16 x i8] c"..2 IP Protocol\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"docsis_tlv.clsfr.ip.ipproto\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"IP Protocol\00", align 1
@hf_docsis_tlv_ipclsfr_src = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [19 x i8] c"..3 Source Address\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.ip.src\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@hf_docsis_tlv_ipclsfr_dst = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [24 x i8] c"..4 Destination Address\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.ip.dst\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@hf_docsis_tlv_ipclsfr_srcmask = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [16 x i8] c"..5 Source Mask\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.ip.smask\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"Source Mask\00", align 1
@hf_docsis_tlv_ipclsfr_dstmask = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"..6 Destination Mask\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.ip.dmask\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"Destination Mask\00", align 1
@hf_docsis_tlv_ipclsfr_sport_start = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [22 x i8] c"..7 Source Port Start\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.ip.sportstart\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"TCP/UDP Source Port Start\00", align 1
@hf_docsis_tlv_ipclsfr_sport_end = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [20 x i8] c"..8 Source Port End\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip.sportend\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"TCP/UDP Source Port End\00", align 1
@hf_docsis_tlv_ipclsfr_dport_start = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [20 x i8] c"..9 Dest Port Start\00", align 1
@.str.542 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.ip.dportstart\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"TCP/UDP Destination Port Start\00", align 1
@hf_docsis_tlv_ipclsfr_dport_end = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [19 x i8] c"..10 Dest Port End\00", align 1
@.str.545 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip.dportend\00", align 1
@.str.546 = private unnamed_addr constant [29 x i8] c"TCP/UDP Destination Port End\00", align 1
@hf_docsis_tlv_ip6clsfr_tc_low = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [7 x i8] c"tc-low\00", align 1
@.str.548 = private unnamed_addr constant [28 x i8] c"docsis_tlv.clsfr.ip6.tc.low\00", align 1
@hf_docsis_tlv_ip6clsfr_tc_high = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [8 x i8] c"tc-high\00", align 1
@.str.550 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip6.tc.high\00", align 1
@hf_docsis_tlv_ip6clsfr_tc_mask = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [8 x i8] c"tc-mask\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip6.tc.mask\00", align 1
@hf_docsis_tlv_ip6clsfr_flow_label = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [15 x i8] c"..2 Flow Label\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.ip6.flowlabel\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@hf_docsis_tlv_ip6clsfr_next_header = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [16 x i8] c"..3 Next Header\00", align 1
@.str.557 = private unnamed_addr constant [32 x i8] c"docsis_tlv.clsfr.ip6.nextheader\00", align 1
@next_header_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1151 }, %struct._value_string { i32 60, ptr @.str.1152 }, %struct._value_string { i32 43, ptr @.str.1153 }, %struct._value_string { i32 44, ptr @.str.1154 }, %struct._value_string { i32 51, ptr @.str.1155 }, %struct._value_string { i32 50, ptr @.str.1156 }, %struct._value_string { i32 59, ptr @.str.1157 }, %struct._value_string { i32 256, ptr @.str.1158 }, %struct._value_string { i32 257, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@hf_docsis_tlv_ip6clsfr_src = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [19 x i8] c"..4 Source Address\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.ip6.src\00", align 1
@hf_docsis_tlv_ip6clsfr_src_prefix_length = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [25 x i8] c"..5 Source Prefix Length\00", align 1
@.str.562 = private unnamed_addr constant [39 x i8] c"docsis_tlv.clsfr.ip6.src_prefix_length\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"Source Prefix Length\00", align 1
@hf_docsis_tlv_ip6clsfr_dst = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [24 x i8] c"..6 Destination Address\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.ip6.dst\00", align 1
@hf_docsis_tlv_ip6clsfr_dst_prefix_length = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [30 x i8] c"..7 Destination Prefix Length\00", align 1
@.str.567 = private unnamed_addr constant [39 x i8] c"docsis_tlv.clsfr.ip6.dst_prefix_length\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"Destination Prefix Length\00", align 1
@hf_docsis_tlv_ethclsfr_dmac = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [21 x i8] c"..1 Dest MAC Address\00", align 1
@.str.570 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.eth.dmac\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"Destination MAC Address\00", align 1
@hf_docsis_tlv_ethclsfr_smac = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [23 x i8] c"..2 Source MAC Address\00", align 1
@.str.573 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.eth.smac\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"Source MAC Address\00", align 1
@hf_docsis_tlv_ethclsfr_ethertype = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [14 x i8] c"..3 Ethertype\00", align 1
@.str.576 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.eth.ethertype\00", align 1
@.str.577 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@hf_docsis_tlv_dot1qclsfr_user_pri = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [18 x i8] c"..1 User Priority\00", align 1
@.str.579 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.dot1q.userpri\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"User Priority\00", align 1
@hf_docsis_tlv_dot1qclsfr_vlanid = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [12 x i8] c"..2 VLAN ID\00", align 1
@.str.582 = private unnamed_addr constant [33 x i8] c"docsis_tlv.clsfr.dot1q.ethertype\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@hf_docsis_tlv_dot1qclsfr_vendorspec = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [31 x i8] c"..43 Vendor Specific Encodings\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"docsis_tlv.clsfr.dot1q.vendorspec\00", align 1
@.str.586 = private unnamed_addr constant [26 x i8] c"Vendor Specific Encodings\00", align 1
@hf_docsis_tlv_clsfr_vendor_spc = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [30 x i8] c".43 Vendor Specific Encodings\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.vendor\00", align 1
@hf_docsis_tlv_sflow_ref = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [20 x i8] c".1 Service Flow Ref\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"docsis_tlv.sflow.ref\00", align 1
@hf_docsis_tlv_sflow_id = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [19 x i8] c".2 Service Flow ID\00", align 1
@.str.592 = private unnamed_addr constant [20 x i8] c"docsis_tlv.sflow.id\00", align 1
@hf_docsis_tlv_sflow_sid = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [22 x i8] c".3 Service Identifier\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"docsis_tlv.sflow.sid\00", align 1
@hf_docsis_tlv_sflow_classname = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [22 x i8] c".4 Service Class Name\00", align 1
@.str.596 = private unnamed_addr constant [23 x i8] c"docsis_tlv.sflow.cname\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"Service Class Name\00", align 1
@hf_docsis_tlv_sflow_err_param = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sflow.err.param\00", align 1
@hf_docsis_tlv_sflow_err_code = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sflow.err.code\00", align 1
@hf_docsis_tlv_sflow_err_msg = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [25 x i8] c"docsis_tlv.sflow.err.msg\00", align 1
@hf_docsis_tlv_sflow_qos_param = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [21 x i8] c".6 QOS Parameter Set\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"docsis_tlv.sflow.qos\00", align 1
@qos_param_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1160 }, %struct._value_string { i32 2, ptr @.str.1161 }, %struct._value_string { i32 3, ptr @.str.1162 }, %struct._value_string { i32 4, ptr @.str.1163 }, %struct._value_string { i32 5, ptr @.str.1164 }, %struct._value_string { i32 6, ptr @.str.1165 }, %struct._value_string { i32 7, ptr @.str.1166 }, %struct._value_string zeroinitializer], align 16
@.str.603 = private unnamed_addr constant [18 x i8] c"QOS Parameter Set\00", align 1
@hf_docsis_tlv_sflow_traf_pri = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [20 x i8] c".7 Traffic Priority\00", align 1
@.str.605 = private unnamed_addr constant [25 x i8] c"docsis_tlv.sflow.trafpri\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"Traffic Priority\00", align 1
@hf_docsis_tlv_sflow_max_sus = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [40 x i8] c".8 Maximum Sustained Traffic Rate (bps)\00", align 1
@.str.608 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.maxtrafrate\00", align 1
@.str.609 = private unnamed_addr constant [37 x i8] c"Maximum Sustained Traffic Rate (bps)\00", align 1
@hf_docsis_tlv_sflow_max_burst = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [23 x i8] c".9 Maximum Burst (bps)\00", align 1
@.str.611 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sflow.maxburst\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"Maximum Burst (bps)\00", align 1
@hf_docsis_tlv_sflow_min_traf = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [31 x i8] c".10 Minimum Traffic Rate (bps)\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.mintrafrate\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"Minimum Traffic Rate (bps)\00", align 1
@hf_docsis_tlv_sflow_ass_min_pkt_size = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [37 x i8] c".11 Assumed Min Reserved Packet Size\00", align 1
@.str.617 = private unnamed_addr constant [38 x i8] c"docsis_tlv.sflow.assumed_min_pkt_size\00", align 1
@.str.618 = private unnamed_addr constant [37 x i8] c"Assumed Minimum Reserved Packet Size\00", align 1
@hf_docsis_tlv_sflow_timeout_active = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [37 x i8] c".12 Timeout for Active Params (secs)\00", align 1
@.str.620 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.act_timeout\00", align 1
@.str.621 = private unnamed_addr constant [33 x i8] c"Timeout for Active Params (secs)\00", align 1
@hf_docsis_tlv_sflow_timeout_admitted = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [39 x i8] c".13 Timeout for Admitted Params (secs)\00", align 1
@.str.623 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.adm_timeout\00", align 1
@.str.624 = private unnamed_addr constant [35 x i8] c"Timeout for Admitted Params (secs)\00", align 1
@hf_docsis_tlv_sflow_max_down_latency = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [38 x i8] c".14 Maximum Downstream Latency (usec)\00", align 1
@.str.626 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sflow.max_down_lat\00", align 1
@.str.627 = private unnamed_addr constant [34 x i8] c"Maximum Downstream Latency (usec)\00", align 1
@hf_docsis_tlv_sflow_max_concat_burst = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [21 x i8] c".14 Max Concat Burst\00", align 1
@.str.629 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sflow.maxconcat\00", align 1
@.str.630 = private unnamed_addr constant [23 x i8] c"Max Concatenated Burst\00", align 1
@hf_docsis_tlv_sflow_sched_type = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [20 x i8] c".15 Scheduling Type\00", align 1
@.str.632 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sflow.schedtype\00", align 1
@sched_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.309 }, %struct._value_string { i32 1, ptr @.str.1167 }, %struct._value_string { i32 2, ptr @.str.1168 }, %struct._value_string { i32 3, ptr @.str.1169 }, %struct._value_string { i32 4, ptr @.str.1170 }, %struct._value_string { i32 5, ptr @.str.1171 }, %struct._value_string { i32 6, ptr @.str.1172 }, %struct._value_string zeroinitializer], align 16
@.str.633 = private unnamed_addr constant [16 x i8] c"Scheduling Type\00", align 1
@hf_docsis_tlv_sflow_down_reseq = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [28 x i8] c".17 Downstream Resequencing\00", align 1
@.str.635 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sflow.down_reseq\00", align 1
@down_reseq_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1173 }, %struct._value_string { i32 1, ptr @.str.1174 }, %struct._value_string zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [24 x i8] c"Downstream Resequencing\00", align 1
@hf_docsis_tlv_sflow_reqxmit_pol = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [32 x i8] c".16 Request/Transmission Policy\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sflow.reqxmitpol\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"Request/Transmission Policy\00", align 1
@hf_docsis_tlv_sflow_reqxmit_all_cm_broadcast = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [59 x i8] c"Service flow use \22all CMs\22 broadcast request opportunities\00", align 1
@.str.641 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.reqxmitpol.all_cm_broadcast\00", align 1
@tfs_must_not_must = internal constant %struct.true_false_string { ptr @.str.1175, ptr @.str.1176 }, align 8
@hf_docsis_tlv_sflow_reqxmit_priority_multicast = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [58 x i8] c"Service flow use priority multicast request opportunities\00", align 1
@.str.643 = private unnamed_addr constant [47 x i8] c"docsis_tlv.sflow.reqxmitpol.priority_multicast\00", align 1
@hf_docsis_tlv_sflow_reqxmit_req_data_requests = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [57 x i8] c"Service flow use Request/Data opportunities for requests\00", align 1
@.str.645 = private unnamed_addr constant [46 x i8] c"docsis_tlv.sflow.reqxmitpol.req_data_requests\00", align 1
@hf_docsis_tlv_sflow_reqxmit_req_data_data = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [53 x i8] c"Service flow use Request/Data opportunities for data\00", align 1
@.str.647 = private unnamed_addr constant [42 x i8] c"docsis_tlv.sflow.reqxmitpol.req_data_data\00", align 1
@hf_docsis_tlv_sflow_reqxmit_piggy_back = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [47 x i8] c"Service flow use piggy back requests with data\00", align 1
@.str.649 = private unnamed_addr constant [39 x i8] c"docsis_tlv.sflow.reqxmitpol.piggy_back\00", align 1
@hf_docsis_tlv_sflow_reqxmit_concatenate_data = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [30 x i8] c"Service flow concatenate data\00", align 1
@.str.651 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.reqxmitpol.concatenate_data\00", align 1
@hf_docsis_tlv_sflow_reqxmit_fragment = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [27 x i8] c"Service flow fragment data\00", align 1
@.str.653 = private unnamed_addr constant [37 x i8] c"docsis_tlv.sflow.reqxmitpol.fragment\00", align 1
@hf_docsis_tlv_sflow_reqxmit_suppress_payload = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [38 x i8] c"Service flow suppress payload headers\00", align 1
@.str.655 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.reqxmitpol.suppress_payload\00", align 1
@hf_docsis_tlv_sflow_reqxmit_drop_packets = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [58 x i8] c"Service flow drop packets that do not fit in the UGS size\00", align 1
@.str.657 = private unnamed_addr constant [41 x i8] c"docsis_tlv.sflow.reqxmitpol.drop_packets\00", align 1
@tfs_must_must_not = internal constant %struct.true_false_string { ptr @.str.1176, ptr @.str.1175 }, align 8
@hf_docsis_tlv_sflow_nominal_polling = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [35 x i8] c".17 Nominal Polling Interval(usec)\00", align 1
@.str.659 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.nominal_polling\00", align 1
@.str.660 = private unnamed_addr constant [31 x i8] c"Nominal Polling Interval(usec)\00", align 1
@hf_docsis_tlv_sflow_tolerated_jitter = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [33 x i8] c".18 Tolerated Poll Jitter (usec)\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sflow.toler_jitter\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"Tolerated Poll Jitter (usec)\00", align 1
@hf_docsis_tlv_sflow_ugs_size = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [35 x i8] c".19 Unsolicited Grant Size (bytes)\00", align 1
@.str.665 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sflow.ugs_size\00", align 1
@.str.666 = private unnamed_addr constant [31 x i8] c"Unsolicited Grant Size (bytes)\00", align 1
@hf_docsis_tlv_sflow_nom_grant_intvl = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [34 x i8] c".20 Nominal Grant Interval (usec)\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.nom_grant_intvl\00", align 1
@.str.669 = private unnamed_addr constant [30 x i8] c"Nominal Grant Interval (usec)\00", align 1
@hf_docsis_tlv_sflow_tol_grant_jitter = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [34 x i8] c".21 Tolerated Grant Jitter (usec)\00", align 1
@.str.671 = private unnamed_addr constant [34 x i8] c"docsis_tlv.sflow.tol_grant_jitter\00", align 1
@.str.672 = private unnamed_addr constant [30 x i8] c"Tolerated Grant Jitter (usec)\00", align 1
@hf_docsis_tlv_sflow_grants_per_intvl = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [24 x i8] c".22 Grants Per Interval\00", align 1
@.str.674 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.grnts_per_intvl\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"Grants Per Interval\00", align 1
@hf_docsis_tlv_sflow_ip_tos_overwrite = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [21 x i8] c".23 IP TOS Overwrite\00", align 1
@.str.677 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.iptos_overwrite\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"IP TOS Overwrite\00", align 1
@hf_docsis_tlv_sflow_ugs_timeref = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [23 x i8] c".24 UGS Time Reference\00", align 1
@.str.680 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.ugs_timeref\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"UGS Time Reference\00", align 1
@hf_docsis_tlv_sflow_cont_req_backoff_window_mult = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [52 x i8] c".25 Multiplier to Contention Request Backoff Window\00", align 1
@.str.683 = private unnamed_addr constant [46 x i8] c"docsis_tlv.sflow.cont_req_backoff_window_mult\00", align 1
@.str.684 = private unnamed_addr constant [48 x i8] c"Multiplier to Contention Request Backoff Window\00", align 1
@hf_docsis_tlv_sflow_num_of_bytes_requested_mult = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [44 x i8] c".26 Multiplier to Number of Bytes Requested\00", align 1
@.str.686 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.num_of_bytes_requested_mult\00", align 1
@.str.687 = private unnamed_addr constant [40 x i8] c"Multiplier to Number of Bytes Requested\00", align 1
@hf_docsis_tlv_sflow_peak_traffic_rate = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [22 x i8] c".27 Peak Traffic Rate\00", align 1
@.str.689 = private unnamed_addr constant [35 x i8] c"docsis_tlv.sflow.peak_traffic_rate\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"Peak Traffic Rate\00", align 1
@hf_docsis_tlv_sflow_req_attr_mask = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [28 x i8] c".31 Required Attribute Mask\00", align 1
@.str.692 = private unnamed_addr constant [31 x i8] c"docsis_tlv.sflow.req_attr_mask\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"Required Attribute Mask\00", align 1
@hf_docsis_tlv_sflow_forb_attr_mask = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [29 x i8] c".32 Forbidden Attribute Mask\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"docsis_tlv.sflow.forb_attr_mask\00", align 1
@.str.696 = private unnamed_addr constant [25 x i8] c"Forbidden Attribute Mask\00", align 1
@hf_docsis_tlv_sflow_attr_aggr_rule_mask = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [36 x i8] c".33 Attribute Aggregation Rule Mask\00", align 1
@.str.698 = private unnamed_addr constant [37 x i8] c"docsis_tlv.sflow.attr_aggr_rule_mask\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"Attribute Aggregation Rule Mask\00", align 1
@hf_docsis_tlv_sflow_vendor_spec = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sflow.vendorspec\00", align 1
@hf_docsis_tlv_phs_class_ref = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [24 x i8] c".1 Classifier Reference\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"docsis_tlv.phs.classref\00", align 1
@hf_docsis_tlv_phs_class_id = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [23 x i8] c"docsis_tlv.phs.classid\00", align 1
@hf_docsis_tlv_phs_sflow_ref = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [26 x i8] c".3 Service flow reference\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"docsis_tlv.phs.sflowref\00", align 1
@hf_docsis_tlv_phs_sflow_id = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [19 x i8] c".4 Service flow ID\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"docsis_tlv.phs.sflowid\00", align 1
@hf_docsis_tlv_phs_dsc_action = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [14 x i8] c".5 DSC Action\00", align 1
@.str.709 = private unnamed_addr constant [25 x i8] c"docsis_tlv.phs.dscaction\00", align 1
@action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1177 }, %struct._value_string { i32 1, ptr @.str.1178 }, %struct._value_string { i32 2, ptr @.str.1179 }, %struct._value_string { i32 3, ptr @.str.1180 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_tlv_phs_err_param = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [25 x i8] c"docsis_tlv.phs.err.param\00", align 1
@hf_docsis_tlv_phs_err_code = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [24 x i8] c"docsis_tlv.phs.err.code\00", align 1
@hf_docsis_tlv_phs_err_msg = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [23 x i8] c"docsis_tlv.phs.err.msg\00", align 1
@hf_docsis_tlv_phs_phsf = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [13 x i8] c".7 PHS Field\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phsf\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"PHS Field\00", align 1
@hf_docsis_tlv_phs_phsi = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [13 x i8] c".8 PHS Index\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phsi\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"PHS Index\00", align 1
@hf_docsis_tlv_phs_phsm = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [12 x i8] c".9 PHS Mask\00", align 1
@.str.720 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phsm\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"PHS Mask\00", align 1
@hf_docsis_tlv_phs_phss = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [13 x i8] c".10 PHS Size\00", align 1
@.str.723 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phss\00", align 1
@.str.724 = private unnamed_addr constant [9 x i8] c"PHS Size\00", align 1
@hf_docsis_tlv_phs_dbc_action = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [38 x i8] c".13 PHS Dynamic Bonding Change Action\00", align 1
@.str.726 = private unnamed_addr constant [26 x i8] c"docsis_tlv.phs.dbc_action\00", align 1
@dbc_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1177 }, %struct._value_string { i32 1, ptr @.str.1179 }, %struct._value_string zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [34 x i8] c"PHS Dynamic Bonding Change Action\00", align 1
@hf_docsis_tlv_phs_vendorspec = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [24 x i8] c".43 PHS Vendor Specific\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"docsis_tlv.phs.vendorspec\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"PHS Vendor Specific\00", align 1
@hf_docsis_tlv_hmac_digest = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [15 x i8] c"27 HMAC Digest\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"docsis_tlv.hmac_digest\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"HMAC Digest\00", align 1
@hf_docsis_tlv_max_classifiers = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [24 x i8] c"28 Max # of Classifiers\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"docsis_tlv.maxclass\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"Max # of Classifiers\00", align 1
@hf_docsis_tlv_privacy_enable = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [18 x i8] c"29 Privacy Enable\00", align 1
@.str.738 = private unnamed_addr constant [18 x i8] c"docsis_tlv.bpi_en\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"Privacy Enable\00", align 1
@hf_docsis_tlv_auth_block = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [14 x i8] c"30 Auth Block\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"docsis_tlv.auth_block\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"Auth Block\00", align 1
@hf_docsis_tlv_key_seq_num = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [23 x i8] c"31 Key Sequence Number\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"docsis_tlv.key_seq\00", align 1
@.str.745 = private unnamed_addr constant [20 x i8] c"Key Sequence Number\00", align 1
@hf_docsis_tlv_mfgr_cvc = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [20 x i8] c"32 Manufacturer CVC\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mfgr_cvc\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"Manufacturer CVC\00", align 1
@hf_docsis_tlv_cosign_cvc = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [17 x i8] c"33 Co-Signer CVC\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"docsis_tlv.cosign_cvc\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"Co-Signer CVC\00", align 1
@hf_docsis_tlv_snmpv3_kick = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [26 x i8] c"34 SNMPv3 Kickstart Value\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"docsis_tlv.snmpv3\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c"SNMPv3 Kickstart Value\00", align 1
@hf_docsis_tlv_snmpv3_kick_name = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [34 x i8] c".1 SNMPv3 Kickstart Security Name\00", align 1
@.str.756 = private unnamed_addr constant [26 x i8] c"docsis_tlv.snmpv3.secname\00", align 1
@.str.757 = private unnamed_addr constant [31 x i8] c"SNMPv3 Kickstart Security Name\00", align 1
@hf_docsis_tlv_snmpv3_kick_publicnum = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [42 x i8] c".2 SNMPv3 Kickstart Manager Public Number\00", align 1
@.str.759 = private unnamed_addr constant [28 x i8] c"docsis_tlv.snmpv3.publicnum\00", align 1
@.str.760 = private unnamed_addr constant [45 x i8] c"SNMPv3 Kickstart Value Manager Public Number\00", align 1
@hf_docsis_tlv_subs_mgmt_ctrl = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [33 x i8] c"35 Subscriber Management Control\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"docsis_tlv.subsmgmtctrl\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"Subscriber Management Control\00", align 1
@hf_docsis_tlv_subs_mgmt_ip_table = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [38 x i8] c"36 Subscriber Management CPE IP Table\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"docsis_tlv.subsiptable\00", align 1
@.str.766 = private unnamed_addr constant [35 x i8] c"Subscriber Management CPE IP Table\00", align 1
@hf_docsis_tlv_subs_mgmt_ip_entry = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [35 x i8] c"Subscriber Management CPE IP Entry\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"docsis_tlv.subsipentry\00", align 1
@hf_docsis_tlv_subs_mgmt_filter_grps = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [39 x i8] c"37 Subscriber Management Filter Groups\00", align 1
@.str.770 = private unnamed_addr constant [24 x i8] c"docsis_tlv.subsfltrgrps\00", align 1
@.str.771 = private unnamed_addr constant [36 x i8] c"Subscriber Management Filter Groups\00", align 1
@hf_docsis_tlv_snmpv3_ntfy_rcvr = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [32 x i8] c"38 SNMPv3 Notification Receiver\00", align 1
@.str.773 = private unnamed_addr constant [22 x i8] c"docsis_tlv.snmpv3ntfy\00", align 1
@.str.774 = private unnamed_addr constant [29 x i8] c"SNMPv3 Notification Receiver\00", align 1
@hf_docsis_tlv_enable_20_mode = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [19 x i8] c"39 Enable 2.0 Mode\00", align 1
@.str.776 = private unnamed_addr constant [24 x i8] c"docsis_tlv.enable20mode\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"Enable 2.0 Mode\00", align 1
@hf_docsis_tlv_enable_test_modes = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [21 x i8] c"40 Enable Test Modes\00", align 1
@.str.779 = private unnamed_addr constant [27 x i8] c"docsis_tlv.enabletestmodes\00", align 1
@.str.780 = private unnamed_addr constant [18 x i8] c"Enable Test Modes\00", align 1
@hf_docsis_tlv_single_ch_timeout = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [12 x i8] c"..1 Timeout\00", align 1
@.str.782 = private unnamed_addr constant [35 x i8] c"docsis_tlv.dschlist.single.timeout\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@hf_docsis_tlv_single_ch_freq = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [12 x i8] c"..2 Timeout\00", align 1
@.str.785 = private unnamed_addr constant [32 x i8] c"docsis_tlv.dschlist.single.freq\00", align 1
@hf_docsis_tlv_freq_rng_timeout = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [34 x i8] c"docsis_tlv.dschlist.range.timeout\00", align 1
@hf_docsis_tlv_freq_rng_start = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [20 x i8] c"..2 Frequency Start\00", align 1
@.str.788 = private unnamed_addr constant [32 x i8] c"docsis_tlv.dschlist.range.start\00", align 1
@.str.789 = private unnamed_addr constant [16 x i8] c"Frequency Start\00", align 1
@hf_docsis_tlv_freq_rng_end = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [20 x i8] c"..3 Frequency Start\00", align 1
@.str.791 = private unnamed_addr constant [30 x i8] c"docsis_tlv.dschlist.range.end\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"Frequency End\00", align 1
@hf_docsis_tlv_freq_rng_step = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [24 x i8] c"..4 Frequency Step Size\00", align 1
@.str.794 = private unnamed_addr constant [31 x i8] c"docsis_tlv.dschlist.range.step\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"Frequency Step Size\00", align 1
@hf_docsis_tlv_ds_ch_list_default_timeout = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [28 x i8] c".3 Default Scanning Timeout\00", align 1
@.str.797 = private unnamed_addr constant [35 x i8] c"docsis_tlv.dschlist.defaulttimeout\00", align 1
@.str.798 = private unnamed_addr constant [25 x i8] c"Default Scanning Timeout\00", align 1
@hf_docsis_tlv_mc_mac_address = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [32 x i8] c"42 Static Multicast MAC Address\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"docsis_tlv.mcmac\00", align 1
@.str.801 = private unnamed_addr constant [29 x i8] c"Static Multicast MAC Address\00", align 1
@hf_docsis_tlv_rng_tech = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [18 x i8] c"Ranging Technique\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"docsis_tlv.rng_tech\00", align 1
@rng_tech_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1181 }, %struct._value_string { i32 1, ptr @.str.1182 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string { i32 3, ptr @.str.1184 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_tlv_dut_filter_control = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [15 x i8] c".1 DUT Control\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"docsis_tlv.dut.control\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"DUT Control\00", align 1
@hf_docsis_tlv_dut_filter_cmim = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [12 x i8] c".2 DUT CMIM\00", align 1
@.str.808 = private unnamed_addr constant [20 x i8] c"docsis_tlv.dut.cmim\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"DUT CMIM\00", align 1
@hf_docsis_tlv_tcc_refid = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [20 x i8] c".1 TCC Reference ID\00", align 1
@.str.811 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tcc.refid\00", align 1
@.str.812 = private unnamed_addr constant [17 x i8] c"TCC Reference ID\00", align 1
@hf_docsis_tlv_tcc_us_ch_action = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [27 x i8] c".2 Upstream Channel Action\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"docsis_tlv.tcc.uschact\00", align 1
@us_ch_action_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1185 }, %struct._value_string { i32 1, ptr @.str.1186 }, %struct._value_string { i32 2, ptr @.str.1187 }, %struct._value_string { i32 3, ptr @.str.1188 }, %struct._value_string { i32 4, ptr @.str.1189 }, %struct._value_string { i32 5, ptr @.str.1190 }, %struct._value_string zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [24 x i8] c"Upstream Channel Action\00", align 1
@hf_docsis_tlv_tcc_us_ch_id = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [23 x i8] c".3 Upstream Channel ID\00", align 1
@.str.817 = private unnamed_addr constant [22 x i8] c"docsis_tlv.tcc.uschid\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"Upstream Channel ID\00", align 1
@hf_docsis_tlv_tcc_new_us_ch_id = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [27 x i8] c".4 New Upstream Channel ID\00", align 1
@.str.820 = private unnamed_addr constant [25 x i8] c"docsis_tlv.tcc.newuschid\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"New Upstream Channel ID\00", align 1
@hf_docsis_tlv_tcc_ucd = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [31 x i8] c".5 Upstream Channel Descriptor\00", align 1
@.str.823 = private unnamed_addr constant [19 x i8] c"docsis_tlv.tcc.ucd\00", align 1
@.str.824 = private unnamed_addr constant [28 x i8] c"Upstream Channel Descriptor\00", align 1
@hf_docsis_tlv_tcc_rng_sid = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [15 x i8] c".6 Ranging SID\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"docsis_tlv.tcc.rngsid\00", align 1
@.str.827 = private unnamed_addr constant [12 x i8] c"Ranging SID\00", align 1
@hf_docsis_tlv_tcc_init_tech = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [28 x i8] c".7 Initialization Technique\00", align 1
@.str.829 = private unnamed_addr constant [24 x i8] c"docsis_tlv.tcc.inittech\00", align 1
@init_tech_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1191 }, %struct._value_string { i32 1, ptr @.str.1192 }, %struct._value_string { i32 2, ptr @.str.1193 }, %struct._value_string { i32 3, ptr @.str.1194 }, %struct._value_string { i32 4, ptr @.str.1195 }, %struct._value_string { i32 5, ptr @.str.1196 }, %struct._value_string { i32 6, ptr @.str.1197 }, %struct._value_string { i32 7, ptr @.str.1198 }, %struct._value_string { i32 8, ptr @.str.1199 }, %struct._value_string zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [25 x i8] c"Initialization Technique\00", align 1
@hf_docsis_rng_parms_us_ch_id = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [33 x i8] c"..1 Ranging Reference Channel ID\00", align 1
@.str.832 = private unnamed_addr constant [31 x i8] c"docsis_tlv.tcc.rngparms.uschid\00", align 1
@hf_docsis_rng_parms_time_off_int = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [32 x i8] c"..2 Timing Offset, Integer Part\00", align 1
@.str.834 = private unnamed_addr constant [35 x i8] c"docsis_tlv.tcc.rngparms.timeoffint\00", align 1
@.str.835 = private unnamed_addr constant [28 x i8] c"Timing Offset, Integer Part\00", align 1
@hf_docsis_rng_parms_time_off_frac = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [35 x i8] c"..3 Timing Offset, Fractional Part\00", align 1
@.str.837 = private unnamed_addr constant [36 x i8] c"docsis_tlv.tcc.rngparms.timeofffrac\00", align 1
@.str.838 = private unnamed_addr constant [31 x i8] c"Timing Offset, Fractional Part\00", align 1
@hf_docsis_rng_parms_power_off = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [17 x i8] c"..4 Power Offset\00", align 1
@.str.840 = private unnamed_addr constant [33 x i8] c"docsis_tlv.tcc.rngparms.poweroff\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"Power Offset\00", align 1
@hf_docsis_rng_parms_freq_off = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [21 x i8] c"..5 Frequency Offset\00", align 1
@.str.843 = private unnamed_addr constant [32 x i8] c"docsis_tlv.tcc.rngparms.freqoff\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c"Frequency Offset\00", align 1
@hf_docsis_tlv_tcc_dyn_rng_win = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [24 x i8] c".9 Dynamic Range Window\00", align 1
@.str.846 = private unnamed_addr constant [25 x i8] c"docsis_tlv.tcc.dynrngwin\00", align 1
@.str.847 = private unnamed_addr constant [21 x i8] c"Dynamic Range Window\00", align 1
@hf_docsis_tlv_tcc_p_16hi = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [11 x i8] c".10 P1.6hi\00", align 1
@.str.849 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tcc.p16hi\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"P1.6hi\00", align 1
@hf_docsis_tlv_tcc_oudp_iuc = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [9 x i8] c"OUDP IUC\00", align 1
@.str.852 = private unnamed_addr constant [24 x i8] c"docsis_tlv.tcc.oudp_iuc\00", align 1
@hf_docsis_tlv_tcc_extended_drw = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [34 x i8] c".14 Extended Dynamic Range Window\00", align 1
@.str.854 = private unnamed_addr constant [34 x i8] c"docsis_tlv.tcc.extended_dynrngwin\00", align 1
@.str.855 = private unnamed_addr constant [30 x i8] c"Extended Dynamic Range Window\00", align 1
@hf_docsis_tlv_tcc_extended_us_rng_pwr = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [30 x i8] c".15 Extended US Ranging Power\00", align 1
@.str.857 = private unnamed_addr constant [35 x i8] c"docsis_tlv.tcc.extended_us_rng_pwr\00", align 1
@.str.858 = private unnamed_addr constant [26 x i8] c"Extended US Ranging Power\00", align 1
@hf_docsis_tlv_tcc_oudp_sounding_sid = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [22 x i8] c".16 OUDP Sounding SID\00", align 1
@.str.860 = private unnamed_addr constant [33 x i8] c"docsis_tlv.tcc.oudp_sounding_sid\00", align 1
@.str.861 = private unnamed_addr constant [18 x i8] c"OUDP Sounding SID\00", align 1
@hf_docsis_tcc_err_subtype = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [16 x i8] c"..1 TCC Subtype\00", align 1
@.str.863 = private unnamed_addr constant [27 x i8] c"docsis_tlv.tcc.err.subtype\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"TCC Subtype\00", align 1
@hf_docsis_tcc_err_code = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [24 x i8] c"docsis_tlv.tcc.err.code\00", align 1
@hf_docsis_tcc_err_msg = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [23 x i8] c"docsis_tlv.tcc.err.msg\00", align 1
@hf_docsis_sid_cl_sf_id = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [19 x i8] c".1 Service Flow ID\00", align 1
@.str.868 = private unnamed_addr constant [20 x i8] c"docsis_tlv.sid.sfid\00", align 1
@hf_docsis_sid_cl_enc_id = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [19 x i8] c"..1 SID Cluster ID\00", align 1
@.str.870 = private unnamed_addr constant [22 x i8] c"docsis_tlv.sid.enc.id\00", align 1
@.str.871 = private unnamed_addr constant [15 x i8] c"SID Cluster ID\00", align 1
@hf_docsis_sid_cl_map_us_ch_id = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [25 x i8] c"...1 Upstream Channel ID\00", align 1
@.str.873 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sid.enc.map.uschid\00", align 1
@hf_docsis_sid_cl_map_sid = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [9 x i8] c"...2 SID\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sid.enc.map.sid\00", align 1
@.str.876 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@hf_docsis_sid_cl_map_action = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [35 x i8] c"...3 SID-to-Channel Mapping Action\00", align 1
@.str.878 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sid.enc.map.action\00", align 1
@sid_ch_map_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1191 }, %struct._value_string { i32 1, ptr @.str.1186 }, %struct._value_string { i32 2, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [30 x i8] c"SID-to-Channel Mapping Action\00", align 1
@hf_docsis_sid_cl_so_max_req = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [37 x i8] c"..1 Maximum Requests per SID Cluster\00", align 1
@.str.881 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sid.socrit.maxreq\00", align 1
@.str.882 = private unnamed_addr constant [33 x i8] c"Maximum Requests per SID Cluster\00", align 1
@hf_docsis_sid_cl_so_max_out_bytes = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [46 x i8] c"..2 Maximum Outstanding Bytes per SID Cluster\00", align 1
@.str.884 = private unnamed_addr constant [34 x i8] c"docsis_tlv.sid.socrit.maxoutbytes\00", align 1
@.str.885 = private unnamed_addr constant [42 x i8] c"Maximum Outstanding Bytes per SID Cluster\00", align 1
@hf_docsis_sid_cl_so_max_req_bytes = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [50 x i8] c"..3 Maximum Total Bytes Requested per SID Cluster\00", align 1
@.str.887 = private unnamed_addr constant [34 x i8] c"docsis_tlv.sid.socrit.maxreqbytes\00", align 1
@.str.888 = private unnamed_addr constant [46 x i8] c"Maximum Total Bytes Requested per SID Cluster\00", align 1
@hf_docsis_sid_cl_so_max_time = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [36 x i8] c"..4 Maximum Time in the SID Cluster\00", align 1
@.str.890 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sid.socrit.maxtime\00", align 1
@.str.891 = private unnamed_addr constant [32 x i8] c"Maximum Time in the SID Cluster\00", align 1
@hf_docsis_tlv_rcp_id = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [10 x i8] c".1 RCP-ID\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"docsis_tlv.rcp.id\00", align 1
@.str.894 = private unnamed_addr constant [7 x i8] c"RCP-ID\00", align 1
@hf_docsis_tlv_rcp_name = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [12 x i8] c".2 RCP Name\00", align 1
@.str.896 = private unnamed_addr constant [20 x i8] c"docsis_tlv.rcp.name\00", align 1
@.str.897 = private unnamed_addr constant [9 x i8] c"RCP Name\00", align 1
@hf_docsis_tlv_rcp_freq_spc = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [32 x i8] c".3 RCP Center Frequency Spacing\00", align 1
@.str.899 = private unnamed_addr constant [24 x i8] c"docsis_tlv.rcp.freq_spc\00", align 1
@.str.900 = private unnamed_addr constant [29 x i8] c"RCP Center Frequency Spacing\00", align 1
@hf_docsis_rcv_mod_enc_idx = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [25 x i8] c"..1 Receive Module Index\00", align 1
@.str.902 = private unnamed_addr constant [31 x i8] c"docsis_tlv.rcp.rcv_mod_enc.idx\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"Receive Module Index\00", align 1
@hf_docsis_rcv_mod_enc_adj_ch = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [22 x i8] c"..2 Adjacent Channels\00", align 1
@.str.905 = private unnamed_addr constant [34 x i8] c"docsis_tlv.rcp.rcv_mod_enc.adj_ch\00", align 1
@.str.906 = private unnamed_addr constant [18 x i8] c"Adjacent Channels\00", align 1
@hf_docsis_rcv_mod_enc_ctr_freq_asgn = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [46 x i8] c"..4 First Channel Center Frequency Assignment\00", align 1
@.str.908 = private unnamed_addr constant [37 x i8] c"docsis_tlv.rcv_mod_enc.ctr_freq_asgn\00", align 1
@.str.909 = private unnamed_addr constant [42 x i8] c"First Channel Center Frequency Assignment\00", align 1
@hf_docsis_ch_bl_rng_min_ctr_freq = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [30 x i8] c"...1 Minimum Center Frequency\00", align 1
@.str.911 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcp.rcv_mod_enc.ch_bl_rng.min_ctr_freq\00", align 1
@.str.912 = private unnamed_addr constant [25 x i8] c"Minimum Center Frequency\00", align 1
@hf_docsis_ch_bl_rng_max_ctr_freq = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [30 x i8] c"...2 Maximum Center Frequency\00", align 1
@.str.914 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcp.rcv_mod_enc.ch_bl_rng.max_ctr_freq\00", align 1
@.str.915 = private unnamed_addr constant [25 x i8] c"Maximum Center Frequency\00", align 1
@hf_docsis_rcv_mod_enc_rsq_ch_subs_cap = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [43 x i8] c"..5 Resequencing Channel Subset Capability\00", align 1
@.str.917 = private unnamed_addr constant [43 x i8] c"docsis_tlv.rcp.rcv_mod_enc.rsq_ch_subs_cap\00", align 1
@.str.918 = private unnamed_addr constant [39 x i8] c"Resequencing Channel Subset Capability\00", align 1
@hf_docsis_rcv_mod_enc_conn = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [32 x i8] c"..6 Receive Module Connectivity\00", align 1
@.str.920 = private unnamed_addr constant [32 x i8] c"docsis_tlv.rcp.rcv_mod_enc.conn\00", align 1
@.str.921 = private unnamed_addr constant [28 x i8] c"Receive Module Connectivity\00", align 1
@hf_docsis_rcv_mod_enc_phy_layr_parms = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [29 x i8] c"..7 Physical Layer Parameter\00", align 1
@.str.923 = private unnamed_addr constant [42 x i8] c"docsis_tlv.rcp.rcv_mod_enc.phy_layr_parms\00", align 1
@.str.924 = private unnamed_addr constant [25 x i8] c"Physical Layer Parameter\00", align 1
@hf_docsis_rcv_ch_idx = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [26 x i8] c"..1 Receive Channel Index\00", align 1
@.str.926 = private unnamed_addr constant [26 x i8] c"docsis_tlv.rcp.rcv_ch.idx\00", align 1
@.str.927 = private unnamed_addr constant [22 x i8] c"Receive Channel Index\00", align 1
@hf_docsis_rcv_ch_conn = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [33 x i8] c"..2 Receive Channel Connectivity\00", align 1
@.str.929 = private unnamed_addr constant [27 x i8] c"docsis_tlv.rcp.rcv_ch.conn\00", align 1
@.str.930 = private unnamed_addr constant [29 x i8] c"Receive Channel Connectivity\00", align 1
@hf_docsis_rcv_ch_conn_off = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [37 x i8] c"..3 Receive Channel Connected Offset\00", align 1
@.str.932 = private unnamed_addr constant [31 x i8] c"docsis_tlv.rcp.rcv_ch.conn_off\00", align 1
@.str.933 = private unnamed_addr constant [33 x i8] c"Receive Channel Connected Offset\00", align 1
@hf_docsis_rcv_ch_prim_ds_ch_ind = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [41 x i8] c"..5 Primary Downstream Channel Indicator\00", align 1
@.str.935 = private unnamed_addr constant [37 x i8] c"docsis_tlv.rcp.rcv_ch.prim_ds_ch_ind\00", align 1
@.str.936 = private unnamed_addr constant [37 x i8] c"Primary Downstream Channel Indicator\00", align 1
@hf_docsis_tlv_rcc_id = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [19 x i8] c".1 Assigned RCP-ID\00", align 1
@.str.938 = private unnamed_addr constant [18 x i8] c"docsis_tlv.rcc.id\00", align 1
@.str.939 = private unnamed_addr constant [16 x i8] c"Assigned RCP-ID\00", align 1
@hf_docsis_rcc_rcv_mod_enc_idx = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [35 x i8] c"docsis_tlv.rcc.rcc_rcv_mod_enc.idx\00", align 1
@hf_docsis_rcc_rcv_mod_enc_ctr_freq_asgn = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [41 x i8] c"docsis_tlv.rcc.rcv_mod_enc.ctr_freq_asgn\00", align 1
@hf_docsis_rcc_rcv_mod_enc_conn = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [32 x i8] c"docsis_tlv.rcc.rcv_mod_enc.conn\00", align 1
@hf_docsis_rcc_rcv_ch_idx = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [26 x i8] c"docsis_tlv.rcc.rcv_ch.idx\00", align 1
@hf_docsis_rcc_rcv_ch_conn = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [27 x i8] c"docsis_tlv.rcc.rcv_ch.conn\00", align 1
@hf_docsis_rcc_rcv_ch_ctr_freq_asgn = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [48 x i8] c"..4 Receive Channel Center Frequency Assignment\00", align 1
@.str.946 = private unnamed_addr constant [36 x i8] c"docsis_tlv.rcc.rcv_ch.ctr_freq_asgn\00", align 1
@.str.947 = private unnamed_addr constant [44 x i8] c"Receive Channel Center Frequency Assignment\00", align 1
@hf_docsis_rcc_rcv_ch_prim_ds_ch_ind = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [37 x i8] c"docsis_tlv.rcc.rcv_ch.prim_ds_ch_ind\00", align 1
@hf_docsis_tlv_rcc_partial_serv_down_chan_id = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [22 x i8] c"Downstream Channel ID\00", align 1
@.str.950 = private unnamed_addr constant [47 x i8] c"docsis_tlv.rcc.partial_serv_down_chan.ds_ch_id\00", align 1
@hf_docsis_tlv_rcc_srcc_prim_ds_chan_assign_ds_ch_id = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcc.srcc.prim_ds_chann_assign.ds_ch_id\00", align 1
@hf_docsis_tlv_rcc_srcc_ds_chan_assign_ds_ch_id = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [45 x i8] c"docsis_tlv.rcc.srcc.ds_chann_assign.ds_ch_id\00", align 1
@hf_docsis_tlv_rcc_srcc_ds_prof_assign_dcid = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [11 x i8] c"....1 DCID\00", align 1
@.str.954 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcc.srcc.ds_prof_assign.prof_list.dcid\00", align 1
@hf_docsis_tlv_rcc_srcc_ds_prof_asssign_prof_list_prof_id = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.956 = private unnamed_addr constant [53 x i8] c"docsis_tlv.rcc.srcc.ds_prof_assign.prof_list.prof_id\00", align 1
@hf_docsis_tlv_rcc_prim_down_chan = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [30 x i8] c".8 Primary Downstream Channel\00", align 1
@.str.958 = private unnamed_addr constant [30 x i8] c"docsis_tlv.rcc.prim_down_chan\00", align 1
@hf_docsis_tlv_rcc_err_mod_or_ch = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [36 x i8] c".1 Receive Modul or Receive Channel\00", align 1
@.str.960 = private unnamed_addr constant [29 x i8] c"docsis_tlv.rcc.err.mod_or_ch\00", align 1
@mod_or_ch_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1191 }, %struct._value_string { i32 1, ptr @.str.1191 }, %struct._value_string { i32 2, ptr @.str.1191 }, %struct._value_string { i32 3, ptr @.str.1191 }, %struct._value_string { i32 4, ptr @.str.1201 }, %struct._value_string { i32 5, ptr @.str.1202 }, %struct._value_string zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [33 x i8] c"Receive Modul or Receive Channel\00", align 1
@hf_docsis_tlv_rcc_err_idx = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [31 x i8] c".2 Receive Modul/Channel Index\00", align 1
@.str.963 = private unnamed_addr constant [23 x i8] c"docsis_tlv.rcc.err.idx\00", align 1
@.str.964 = private unnamed_addr constant [28 x i8] c"Receive Modul/Channel Index\00", align 1
@hf_docsis_tlv_rcc_err_param = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [22 x i8] c".3 Reported Parameter\00", align 1
@.str.966 = private unnamed_addr constant [25 x i8] c"docsis_tlv.rcc.err.param\00", align 1
@.str.967 = private unnamed_addr constant [19 x i8] c"Reported Parameter\00", align 1
@hf_docsis_tlv_rcc_err_code = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [14 x i8] c".4 Error Code\00", align 1
@.str.969 = private unnamed_addr constant [24 x i8] c"docsis_tlv.rcc.err.code\00", align 1
@hf_docsis_tlv_rcc_err_msg = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [17 x i8] c".5 Error Message\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"docsis_tlv.rcc.err.msg\00", align 1
@hf_docsis_tlv_dsid_id = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [40 x i8] c".1 Downstream Service Identifier (DSID)\00", align 1
@.str.973 = private unnamed_addr constant [19 x i8] c"docsis_tlv.dsid.id\00", align 1
@.str.974 = private unnamed_addr constant [37 x i8] c"Downstream Service Identifier (DSID)\00", align 1
@hf_docsis_tlv_dsid_action = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [15 x i8] c".2 DSID Action\00", align 1
@.str.976 = private unnamed_addr constant [23 x i8] c"docsis_tlv.dsid.action\00", align 1
@dsid_action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1186 }, %struct._value_string { i32 1, ptr @.str.1187 }, %struct._value_string { i32 2, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [12 x i8] c"DSID Action\00", align 1
@hf_docsis_ds_reseq_dsid = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [22 x i8] c"..1 Resequencing DSID\00", align 1
@.str.979 = private unnamed_addr constant [30 x i8] c"docsis_tlv.dsid.ds_reseq.dsid\00", align 1
@.str.980 = private unnamed_addr constant [18 x i8] c"Resequencing DSID\00", align 1
@hf_docsis_ds_reseq_ch_lst = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [41 x i8] c"..2 Downstream Resequencing Channel List\00", align 1
@.str.982 = private unnamed_addr constant [32 x i8] c"docsis_tlv.dsid.ds_reseq.ch_lst\00", align 1
@.str.983 = private unnamed_addr constant [37 x i8] c"Downstream Resequencing Channel List\00", align 1
@hf_docsis_ds_reseq_wait_time = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [38 x i8] c"..3 Downstream Resequencing Wait Time\00", align 1
@.str.985 = private unnamed_addr constant [35 x i8] c"docsis_tlv.dsid.ds_reseq.wait_time\00", align 1
@.str.986 = private unnamed_addr constant [34 x i8] c"Downstream Resequencing Wait Time\00", align 1
@hf_docsis_ds_reseq_warn_thresh = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [32 x i8] c"..4 Resequencing Warn Threshold\00", align 1
@.str.988 = private unnamed_addr constant [37 x i8] c"docsis_tlv.dsid.ds_reseq.warn_thresh\00", align 1
@.str.989 = private unnamed_addr constant [28 x i8] c"Resequencing Warn Threshold\00", align 1
@hf_docsis_ds_reseq_ho_timer = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [62 x i8] c"..5 CM-Status max. Event Hold-Off Timer (Out-of-Range Events)\00", align 1
@.str.991 = private unnamed_addr constant [34 x i8] c"docsis_tlv.dsid.ds_reseq.ho_timer\00", align 1
@.str.992 = private unnamed_addr constant [58 x i8] c"CM-Status max. Event Hold-Off Timer (Out-of-Range Events)\00", align 1
@hf_docsis_mc_addr_action = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [31 x i8] c"...1 Client MAC Address Action\00", align 1
@.str.994 = private unnamed_addr constant [31 x i8] c"docsis_tlv.dsid.mc.addr.action\00", align 1
@add_del_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1186 }, %struct._value_string { i32 1, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@.str.995 = private unnamed_addr constant [26 x i8] c"Client MAC Address Action\00", align 1
@hf_docsis_mc_addr_addr = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [24 x i8] c"...2 Client MAC Address\00", align 1
@.str.997 = private unnamed_addr constant [29 x i8] c"docsis_tlv.dsid.mc.addr.addr\00", align 1
@.str.998 = private unnamed_addr constant [19 x i8] c"Client MAC Address\00", align 1
@hf_docsis_tlv_dsid_mc_cmim = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [32 x i8] c"..2 Multicast CM Interface Mask\00", align 1
@.str.1000 = private unnamed_addr constant [24 x i8] c"docsis_tlv.dsid.mc.cmim\00", align 1
@.str.1001 = private unnamed_addr constant [28 x i8] c"Multicast CM Interface Mask\00", align 1
@hf_docsis_tlv_dsid_mc_group = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [34 x i8] c"..3 Multicast Group MAC Addresses\00", align 1
@.str.1003 = private unnamed_addr constant [25 x i8] c"docsis_tlv.dsid.mc.group\00", align 1
@.str.1004 = private unnamed_addr constant [30 x i8] c"Multicast Group MAC Addresses\00", align 1
@hf_docsis_tlv_sec_assoc_action = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [13 x i8] c".1 SA Action\00", align 1
@.str.1006 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sec_assoc.action\00", align 1
@.str.1007 = private unnamed_addr constant [10 x i8] c"SA Action\00", align 1
@hf_docsis_tlv_sec_assoc_desc = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [18 x i8] c".23 SA Descriptor\00", align 1
@.str.1009 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sec_assoc.desc\00", align 1
@.str.1010 = private unnamed_addr constant [14 x i8] c"SA Descriptor\00", align 1
@hf_docsis_tlv_init_ch_timeout = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [32 x i8] c"52 Initializing Channel Timeout\00", align 1
@.str.1012 = private unnamed_addr constant [27 x i8] c"docsis_tlv.init_ch_timeout\00", align 1
@.str.1013 = private unnamed_addr constant [29 x i8] c"Initializing Channel Timeout\00", align 1
@hf_docsis_ch_asgn_us_ch_id = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [23 x i8] c".1 Upstream Channel ID\00", align 1
@.str.1015 = private unnamed_addr constant [28 x i8] c"docsis_tlv.ch_asgn.us_ch_id\00", align 1
@hf_docsis_ch_asgn_rx_freq = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [16 x i8] c".2 Rx Frequency\00", align 1
@.str.1017 = private unnamed_addr constant [27 x i8] c"docsis_tlv.ch_asgn.rx_freq\00", align 1
@.str.1018 = private unnamed_addr constant [13 x i8] c"Rx Frequency\00", align 1
@hf_docsis_tlv_cm_init_reason = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [28 x i8] c"57 CM Initialization Reason\00", align 1
@.str.1020 = private unnamed_addr constant [26 x i8] c"docsis_tlv.cm_init_reason\00", align 1
@init_reason_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1191 }, %struct._value_string { i32 1, ptr @.str.1203 }, %struct._value_string { i32 2, ptr @.str.1204 }, %struct._value_string { i32 3, ptr @.str.1205 }, %struct._value_string { i32 4, ptr @.str.1206 }, %struct._value_string { i32 5, ptr @.str.1207 }, %struct._value_string { i32 6, ptr @.str.1208 }, %struct._value_string { i32 7, ptr @.str.1209 }, %struct._value_string { i32 8, ptr @.str.1210 }, %struct._value_string { i32 9, ptr @.str.1211 }, %struct._value_string { i32 10, ptr @.str.1212 }, %struct._value_string { i32 11, ptr @.str.1191 }, %struct._value_string { i32 12, ptr @.str.1191 }, %struct._value_string { i32 13, ptr @.str.1191 }, %struct._value_string { i32 14, ptr @.str.1191 }, %struct._value_string { i32 15, ptr @.str.1213 }, %struct._value_string { i32 16, ptr @.str.1214 }, %struct._value_string { i32 17, ptr @.str.1215 }, %struct._value_string { i32 18, ptr @.str.1216 }, %struct._value_string { i32 19, ptr @.str.1217 }, %struct._value_string { i32 20, ptr @.str.1218 }, %struct._value_string { i32 21, ptr @.str.1219 }, %struct._value_string { i32 22, ptr @.str.1220 }, %struct._value_string { i32 23, ptr @.str.1221 }, %struct._value_string { i32 24, ptr @.str.1222 }, %struct._value_string { i32 25, ptr @.str.1223 }, %struct._value_string { i32 26, ptr @.str.1224 }, %struct._value_string { i32 27, ptr @.str.1225 }, %struct._value_string zeroinitializer], align 16
@.str.1021 = private unnamed_addr constant [25 x i8] c"CM Initialization Reason\00", align 1
@hf_docsis_tlv_sw_upg_srvr_ipv6 = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [32 x i8] c"58 Software Upgrade Server IPv6\00", align 1
@.str.1023 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sw_upg_srvr_ipv6\00", align 1
@.str.1024 = private unnamed_addr constant [29 x i8] c"Software Upgrade Server IPv6\00", align 1
@hf_docsis_tlv_tftp_prov_cm_ipv6_addr = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [46 x i8] c"59 TFTP Server Provisioned Modem IPv6 Address\00", align 1
@.str.1026 = private unnamed_addr constant [34 x i8] c"docsis_tlv.tftp_prov_cm_ipv6_addr\00", align 1
@.str.1027 = private unnamed_addr constant [43 x i8] c"TFTP Server Provisioned Modem IPv6 Address\00", align 1
@hf_docsis_tlv_us_drop_clfy = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [48 x i8] c"60 Upstream Drop Packet Classification Encoding\00", align 1
@.str.1029 = private unnamed_addr constant [24 x i8] c"docsis_tlv.us_drop_clfy\00", align 1
@.str.1030 = private unnamed_addr constant [45 x i8] c"Upstream Drop Packet Classification Encoding\00", align 1
@hf_docsis_tlv_subs_mgmt_ipv6_lst = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [46 x i8] c"61 Subscriber Management CPE IPv6 Prefix List\00", align 1
@.str.1032 = private unnamed_addr constant [30 x i8] c"docsis_tlv.subs_mgmt_ipv6_lst\00", align 1
@.str.1033 = private unnamed_addr constant [43 x i8] c"Subscriber Management CPE IPv6 Prefix List\00", align 1
@hf_docsis_tlv_us_drop_clfy_group_id = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [37 x i8] c"62 Upstream Drop Classifier Group ID\00", align 1
@.str.1035 = private unnamed_addr constant [33 x i8] c"docsis_tlv.us_drop_clfy_group_id\00", align 1
@.str.1036 = private unnamed_addr constant [34 x i8] c"Upstream Drop Classifier Group ID\00", align 1
@hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6 = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [53 x i8] c"63 Subscriber Management Control Max CPE IPv6 Prefix\00", align 1
@.str.1038 = private unnamed_addr constant [39 x i8] c"docsis_tlv.subs_mgmt_ctrl_max_cpe_ipv6\00", align 1
@.str.1039 = private unnamed_addr constant [50 x i8] c"Subscriber Management Control Max CPE IPv6 Prefix\00", align 1
@hf_docsis_cmts_mc_sess_enc_grp = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [27 x i8] c".1 Multicast Group Address\00", align 1
@.str.1041 = private unnamed_addr constant [32 x i8] c"docsis_tlv.cmts_mc_sess_enc.grp\00", align 1
@.str.1042 = private unnamed_addr constant [24 x i8] c"Multicast Group Address\00", align 1
@hf_docsis_cmts_mc_sess_enc_src = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [21 x i8] c".2 Source IP Address\00", align 1
@.str.1044 = private unnamed_addr constant [32 x i8] c"docsis_tlv.cmts_mc_sess_enc.src\00", align 1
@.str.1045 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@hf_docsis_cmts_mc_sess_enc_cmim = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [8 x i8] c".3 CMIM\00", align 1
@.str.1047 = private unnamed_addr constant [33 x i8] c"docsis_tlv.cmts_mc_sess_enc.cmim\00", align 1
@.str.1048 = private unnamed_addr constant [5 x i8] c"CMIM\00", align 1
@hf_docsis_tlv_em_mode_ind = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [36 x i8] c"75 Energy Management Mode Indicator\00", align 1
@.str.1050 = private unnamed_addr constant [23 x i8] c"docsis_tlv.em_mode_ind\00", align 1
@em_mode_ind_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1226 }, %struct._value_string { i32 1, ptr @.str.1227 }, %struct._value_string { i32 2, ptr @.str.1228 }, %struct._value_string zeroinitializer], align 16
@.str.1051 = private unnamed_addr constant [33 x i8] c"Energy Management Mode Indicator\00", align 1
@hf_docsis_tlv_em_id_list_for_cm_em_id = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [29 x i8] c"Energy Management Identifier\00", align 1
@.str.1053 = private unnamed_addr constant [35 x i8] c"docsis_tlv.em_id_list_for_cm.em_id\00", align 1
@hf_docsis_tlv_fdx_tg_assignment_tg_id = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [22 x i8] c"Transmission Group ID\00", align 1
@.str.1055 = private unnamed_addr constant [35 x i8] c"docsis_tlv.fdx_tg_assignment_tg_id\00", align 1
@hf_docsis_tlv_fdx_tg_assignment_rba_type = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [9 x i8] c"RBA Type\00", align 1
@.str.1057 = private unnamed_addr constant [38 x i8] c"docsis_tlv.fdx_tg_assignment_rba_type\00", align 1
@rba_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1229 }, %struct._value_string { i32 1, ptr @.str.1230 }, %struct._value_string zeroinitializer], align 16
@hf_docsis_tlv_fdx_reset = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [13 x i8] c"86 FDX Reset\00", align 1
@.str.1059 = private unnamed_addr constant [21 x i8] c"docsis_tlv.fdx_reset\00", align 1
@fdx_reset_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1231 }, %struct._value_string { i32 1, ptr @.str.1232 }, %struct._value_string zeroinitializer], align 16
@.str.1060 = private unnamed_addr constant [10 x i8] c"FDX Reset\00", align 1
@hf_docsis_tlv_unknown = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1062 = private unnamed_addr constant [19 x i8] c"docsis_tlv.unknown\00", align 1
@hf_docsis_tlv_unknown_type = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1064 = private unnamed_addr constant [24 x i8] c"docsis_tlv.unknown.type\00", align 1
@hf_docsis_tlv_unknown_length = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1066 = private unnamed_addr constant [26 x i8] c"docsis_tlv.unknown.length\00", align 1
@hf_docsis_tlv_unknown_value = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.1068 = private unnamed_addr constant [25 x i8] c"docsis_tlv.unknown.value\00", align 1
@hf_docsis_ucd_fragment_overlap = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.1070 = private unnamed_addr constant [32 x i8] c"docsis_tlv.ucd.fragment.overlap\00", align 1
@.str.1071 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_docsis_ucd_fragment_overlap_conflict = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.1073 = private unnamed_addr constant [41 x i8] c"docsis_tlv.ucd.fragment.overlap.conflict\00", align 1
@.str.1074 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_docsis_ucd_fragment_multiple_tails = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.1076 = private unnamed_addr constant [38 x i8] c"docsis_tlv.ucd.fragment.multipletails\00", align 1
@.str.1077 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_docsis_ucd_fragment_too_long_fragment = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.1079 = private unnamed_addr constant [40 x i8] c"docsis_tlv.ucd.fragment.toolongfragment\00", align 1
@.str.1080 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_docsis_ucd_fragment_error = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.1082 = private unnamed_addr constant [30 x i8] c"docsis_tlv.ucd.fragment.error\00", align 1
@.str.1083 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_docsis_ucd_fragment_count = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.1085 = private unnamed_addr constant [30 x i8] c"docsis_tlv.ucd.fragment.count\00", align 1
@hf_docsis_ucd_fragment = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [13 x i8] c"UCD Fragment\00", align 1
@.str.1087 = private unnamed_addr constant [24 x i8] c"docsis_tlv.ucd.fragment\00", align 1
@hf_docsis_ucd_fragments = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [14 x i8] c"UCD Fragments\00", align 1
@.str.1089 = private unnamed_addr constant [25 x i8] c"docsis_tlv.ucd.fragments\00", align 1
@hf_docsis_ucd_reassembled_in = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [25 x i8] c"Reassembled UCD in frame\00", align 1
@.str.1091 = private unnamed_addr constant [30 x i8] c"docsis_tlv.ucd.reassembled_in\00", align 1
@.str.1092 = private unnamed_addr constant [45 x i8] c"This UCD packet is reassembled in this frame\00", align 1
@hf_docsis_ucd_reassembled_length = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [23 x i8] c"Reassembled UCD length\00", align 1
@.str.1094 = private unnamed_addr constant [34 x i8] c"docsis_tlv.ucd.reassembled.length\00", align 1
@.str.1095 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_docsis_ucd_reassembled_data = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [21 x i8] c"Reassembled UCD data\00", align 1
@.str.1097 = private unnamed_addr constant [32 x i8] c"docsis_tlv.ucd.reassembled.data\00", align 1
@.str.1098 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_docsis_ucd_reassembled = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [19 x i8] c".5 Reassembled UCD\00", align 1
@.str.1100 = private unnamed_addr constant [27 x i8] c"docsis_tlv.ucd.reassembled\00", align 1
@.str.1101 = private unnamed_addr constant [20 x i8] c"The reassembled UCD\00", align 1
@proto_register_docsis_tlv.ett = internal global [71 x ptr] [ptr @ett_docsis_tlv, ptr @ett_docsis_tlv_cos, ptr @ett_docsis_tlv_mcap, ptr @ett_docsis_tlv_mcap_em, ptr @ett_docsis_tlv_mcap_em_pref, ptr @ett_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, ptr @ett_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, ptr @ett_docsis_tlv_mcap_down_lower_band_edge_conf, ptr @ett_docsis_tlv_mcap_down_upper_band_edge_conf, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge, ptr @ett_docsis_tlv_mcap_advanced_band_plan, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge_options_list, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge_options_list, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge_options_list, ptr @ett_docsis_tlv_clsfr, ptr @ett_docsis_tlv_clsfr_ip, ptr @ett_docsis_tlv_clsfr_ip6, ptr @ett_docsis_tlv_clsfr_ip6_tc, ptr @ett_docsis_tlv_clsfr_eth, ptr @ett_docsis_tlv_clsfr_err, ptr @ett_docsis_tlv_clsfr_dot1q, ptr @ett_docsis_tlv_reqxmitpol, ptr @ett_docsis_tlv_sflow_err, ptr @ett_docsis_tlv_phs, ptr @ett_docsis_tlv_phs_err, ptr @ett_docsis_tlv_svc_unavail, ptr @ett_docsis_tlv_snmpv3_kick, ptr @ett_docsis_tlv_ds_ch_list, ptr @ett_docsis_tlv_ds_ch_list_single, ptr @ett_docsis_tlv_ds_ch_list_range, ptr @ett_docsis_tlv_ext_field, ptr @ett_docsis_tlv_vendor_specific_cap, ptr @ett_docsis_tlv_dut_filter, ptr @ett_docsis_tlv_tcc, ptr @ett_docsis_tlv_tcc_ucd, ptr @ett_docsis_tlv_tcc_rng_parms, ptr @ett_docsis_tlv_tcc_oudp, ptr @ett_docsis_tlv_tcc_err, ptr @ett_docsis_tlv_sid_cl, ptr @ett_docsis_tlv_sid_cl_enc, ptr @ett_docsis_tlv_sid_cl_enc_map, ptr @ett_docsis_tlv_sid_cl_so, ptr @ett_docsis_tlv_rcp, ptr @ett_docsis_tlv_rcp_rcv_mod_enc, ptr @ett_docsis_tlv_rcp_ch_bl_rng, ptr @ett_docsis_tlv_rcp_rcv_ch, ptr @ett_docsis_tlv_rcc, ptr @ett_docsis_tlv_rcc_rcv_mod_enc, ptr @ett_docsis_tlv_rcc_rcv_ch, ptr @ett_docsis_tlv_rcc_partial_serv_down_chan, ptr @ett_docsis_tlv_rcc_srcc, ptr @ett_docsis_tlv_rcc_srcc_prim_ds_assign, ptr @ett_docsis_tlv_rcc_srcc_ds_assign, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign_prof_list, ptr @ett_docsis_tlv_rcc_err, ptr @ett_docsis_tlv_dsid, ptr @ett_docsis_tlv_dsid_ds_reseq, ptr @ett_docsis_tlv_dsid_mc, ptr @ett_docsis_tlv_dsid_mc_addr, ptr @ett_docsis_tlv_sec_assoc, ptr @ett_docsis_tlv_ch_asgn, ptr @ett_docsis_cmts_mc_sess_enc, ptr @ett_docsis_em_id_list_for_cm, ptr @ett_docsis_tlv_tg_assignment, ptr @ett_docsis_tlv_unknown, ptr @ett_docsis_ucd_fragment, ptr @ett_docsis_ucd_fragments, ptr @ett_docsis_ucd_reassembled], align 16
@ett_docsis_tlv = internal global i32 0, align 4
@ett_docsis_tlv_cos = internal global i32 0, align 4
@ett_docsis_tlv_mcap = internal global i32 0, align 4
@ett_docsis_tlv_mcap_em = internal global i32 0, align 4
@ett_docsis_tlv_mcap_em_pref = internal global i32 0, align 4
@ett_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup = internal global i32 0, align 4
@ett_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup = internal global i32 0, align 4
@ett_docsis_tlv_mcap_down_lower_band_edge_conf = internal global i32 0, align 4
@ett_docsis_tlv_mcap_down_upper_band_edge_conf = internal global i32 0, align 4
@ett_docsis_tlv_mcap_dipl_down_lower_band_edge = internal global i32 0, align 4
@ett_docsis_tlv_mcap_dipl_down_upper_band_edge = internal global i32 0, align 4
@ett_docsis_tlv_mcap_dipl_up_upper_band_edge = internal global i32 0, align 4
@ett_docsis_tlv_mcap_advanced_band_plan = internal global i32 0, align 4
@ett_docsis_tlv_mcap_dipl_down_lower_band_edge_options_list = internal global i32 0, align 4
@ett_docsis_tlv_mcap_dipl_down_upper_band_edge_options_list = internal global i32 0, align 4
@ett_docsis_tlv_mcap_dipl_up_upper_band_edge_options_list = internal global i32 0, align 4
@ett_docsis_tlv_clsfr = internal global i32 0, align 4
@ett_docsis_tlv_clsfr_ip = internal global i32 0, align 4
@ett_docsis_tlv_clsfr_ip6 = internal global i32 0, align 4
@ett_docsis_tlv_clsfr_ip6_tc = internal global i32 0, align 4
@ett_docsis_tlv_clsfr_eth = internal global i32 0, align 4
@ett_docsis_tlv_clsfr_err = internal global i32 0, align 4
@ett_docsis_tlv_clsfr_dot1q = internal global i32 0, align 4
@ett_docsis_tlv_reqxmitpol = internal global i32 0, align 4
@ett_docsis_tlv_sflow_err = internal global i32 0, align 4
@ett_docsis_tlv_phs = internal global i32 0, align 4
@ett_docsis_tlv_phs_err = internal global i32 0, align 4
@ett_docsis_tlv_svc_unavail = internal global i32 0, align 4
@ett_docsis_tlv_snmpv3_kick = internal global i32 0, align 4
@ett_docsis_tlv_ds_ch_list = internal global i32 0, align 4
@ett_docsis_tlv_ds_ch_list_single = internal global i32 0, align 4
@ett_docsis_tlv_ds_ch_list_range = internal global i32 0, align 4
@ett_docsis_tlv_ext_field = internal global i32 0, align 4
@ett_docsis_tlv_vendor_specific_cap = internal global i32 0, align 4
@ett_docsis_tlv_dut_filter = internal global i32 0, align 4
@ett_docsis_tlv_tcc = internal global i32 0, align 4
@ett_docsis_tlv_tcc_ucd = internal global i32 0, align 4
@ett_docsis_tlv_tcc_rng_parms = internal global i32 0, align 4
@ett_docsis_tlv_tcc_oudp = internal global i32 0, align 4
@ett_docsis_tlv_tcc_err = internal global i32 0, align 4
@ett_docsis_tlv_sid_cl = internal global i32 0, align 4
@ett_docsis_tlv_sid_cl_enc = internal global i32 0, align 4
@ett_docsis_tlv_sid_cl_enc_map = internal global i32 0, align 4
@ett_docsis_tlv_sid_cl_so = internal global i32 0, align 4
@ett_docsis_tlv_rcp = internal global i32 0, align 4
@ett_docsis_tlv_rcp_rcv_mod_enc = internal global i32 0, align 4
@ett_docsis_tlv_rcp_ch_bl_rng = internal global i32 0, align 4
@ett_docsis_tlv_rcp_rcv_ch = internal global i32 0, align 4
@ett_docsis_tlv_rcc = internal global i32 0, align 4
@ett_docsis_tlv_rcc_rcv_mod_enc = internal global i32 0, align 4
@ett_docsis_tlv_rcc_rcv_ch = internal global i32 0, align 4
@ett_docsis_tlv_rcc_partial_serv_down_chan = internal global i32 0, align 4
@ett_docsis_tlv_rcc_srcc = internal global i32 0, align 4
@ett_docsis_tlv_rcc_srcc_prim_ds_assign = internal global i32 0, align 4
@ett_docsis_tlv_rcc_srcc_ds_assign = internal global i32 0, align 4
@ett_docsis_tlv_rcc_srcc_ds_prof_assign = internal global i32 0, align 4
@ett_docsis_tlv_rcc_srcc_ds_prof_assign_prof_list = internal global i32 0, align 4
@ett_docsis_tlv_rcc_err = internal global i32 0, align 4
@ett_docsis_tlv_dsid = internal global i32 0, align 4
@ett_docsis_tlv_dsid_ds_reseq = internal global i32 0, align 4
@ett_docsis_tlv_dsid_mc = internal global i32 0, align 4
@ett_docsis_tlv_dsid_mc_addr = internal global i32 0, align 4
@ett_docsis_tlv_sec_assoc = internal global i32 0, align 4
@ett_docsis_tlv_ch_asgn = internal global i32 0, align 4
@ett_docsis_cmts_mc_sess_enc = internal global i32 0, align 4
@ett_docsis_em_id_list_for_cm = internal global i32 0, align 4
@ett_docsis_tlv_tg_assignment = internal global i32 0, align 4
@ett_docsis_tlv_unknown = internal global i32 0, align 4
@ett_docsis_ucd_fragment = internal global i32 0, align 4
@ett_docsis_ucd_fragments = internal global i32 0, align 4
@ett_docsis_ucd_reassembled = internal global i32 0, align 4
@proto_register_docsis_tlv.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_docsis_tlv_tlvlen_bad, %struct.expert_field_info { ptr @.str.1102, i32 117440512, i32 8388608, ptr @.str.1103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_tlv_tlvval_bad, %struct.expert_field_info { ptr @.str.1104, i32 150994944, i32 6291456, ptr @.str.1105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_docsis_tlv_tlvlen_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.1102 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tlvlenbad\00", align 1
@.str.1103 = private unnamed_addr constant [15 x i8] c"Bad TLV length\00", align 1
@ei_docsis_tlv_tlvval_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.1104 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tlvvalbad\00", align 1
@.str.1105 = private unnamed_addr constant [16 x i8] c"Wrong TLV value\00", align 1
@.str.1106 = private unnamed_addr constant [23 x i8] c"DOCSIS Appendix C TLVs\00", align 1
@.str.1107 = private unnamed_addr constant [12 x i8] c"DOCSIS TLVs\00", align 1
@.str.1108 = private unnamed_addr constant [11 x i8] c"docsis_tlv\00", align 1
@proto_docsis_tlv = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [12 x i8] c"docsis_vsif\00", align 1
@docsis_vsif_handle = internal global ptr null, align 8
@.str.1110 = private unnamed_addr constant [11 x i8] c"docsis_ucd\00", align 1
@docsis_ucd_handle = internal global ptr null, align 8
@.str.1111 = private unnamed_addr constant [11 x i8] c"docsis_rba\00", align 1
@docsis_rba_handle = internal global ptr null, align 8
@ucd_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.1112 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.1113 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.1114 = private unnamed_addr constant [5 x i8] c"v1.0\00", align 1
@.str.1115 = private unnamed_addr constant [5 x i8] c"v1.1\00", align 1
@.str.1116 = private unnamed_addr constant [5 x i8] c"v2.0\00", align 1
@.str.1117 = private unnamed_addr constant [5 x i8] c"v3.0\00", align 1
@.str.1118 = private unnamed_addr constant [5 x i8] c"v3.1\00", align 1
@.str.1119 = private unnamed_addr constant [5 x i8] c"v4.0\00", align 1
@.str.1120 = private unnamed_addr constant [45 x i8] c"Standard Upstream Frequency Range (5-42 MHz)\00", align 1
@.str.1121 = private unnamed_addr constant [88 x i8] c"Selectable Between Standard (5-42 MHz) and Extended (5-85 MHz) Upstream Frequency Range\00", align 1
@.str.1122 = private unnamed_addr constant [45 x i8] c"Extended Upstream Frequency Range (5-85 MHz)\00", align 1
@.str.1123 = private unnamed_addr constant [41 x i8] c"No support for multicast DSID forwarding\00", align 1
@.str.1124 = private unnamed_addr constant [52 x i8] c"Support for GMAC explicit multicast DSID forwarding\00", align 1
@.str.1125 = private unnamed_addr constant [55 x i8] c"Support for GMAC promiscuous multicast DSID forwarding\00", align 1
@.str.1126 = private unnamed_addr constant [61 x i8] c"Isolation Packet PDU Header (FC_Type of 10) is not forwarded\00", align 1
@.str.1127 = private unnamed_addr constant [57 x i8] c"Isolation Packet PDU Header (FC_Type of 10) is forwarded\00", align 1
@.str.1128 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.1129 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.1130 = private unnamed_addr constant [31 x i8] c"DTP operation is not supported\00", align 1
@.str.1131 = private unnamed_addr constant [23 x i8] c"DTP Slave capable only\00", align 1
@.str.1132 = private unnamed_addr constant [24 x i8] c"DTP Master capable only\00", align 1
@.str.1133 = private unnamed_addr constant [28 x i8] c"DTP Master or Slave capable\00", align 1
@.str.1134 = private unnamed_addr constant [26 x i8] c"DTP mode is not supported\00", align 1
@.str.1135 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 1\00", align 1
@.str.1136 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 2\00", align 1
@.str.1137 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 3\00", align 1
@.str.1138 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 4\00", align 1
@.str.1139 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 5\00", align 1
@.str.1140 = private unnamed_addr constant [48 x i8] c"DTP supported but with no specified performance\00", align 1
@.str.1141 = private unnamed_addr constant [10 x i8] c"%.2f dBmV\00", align 1
@.str.1142 = private unnamed_addr constant [11 x i8] c"No support\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"Support available\00", align 1
@.str.1144 = private unnamed_addr constant [5 x i8] c" MHz\00", align 1
@.str.1145 = private unnamed_addr constant [18 x i8] c"No battery backup\00", align 1
@.str.1146 = private unnamed_addr constant [15 x i8] c"Battery backup\00", align 1
@.str.1147 = private unnamed_addr constant [18 x i8] c"Modem capacitance\00", align 1
@.str.1148 = private unnamed_addr constant [19 x i8] c"DSC Add Classifier\00", align 1
@.str.1149 = private unnamed_addr constant [23 x i8] c"DSC Replace Classifier\00", align 1
@.str.1150 = private unnamed_addr constant [22 x i8] c"DSC Delete Classifier\00", align 1
@.str.1151 = private unnamed_addr constant [11 x i8] c"Hop-by-Hop\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.1153 = private unnamed_addr constant [8 x i8] c"Routing\00", align 1
@.str.1154 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.1155 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.1156 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.1157 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1158 = private unnamed_addr constant [17 x i8] c"All IPv6 Traffic\00", align 1
@.str.1159 = private unnamed_addr constant [24 x i8] c"All UDP and TCP Traffic\00", align 1
@.str.1160 = private unnamed_addr constant [30 x i8] c"Apply to provisioned set only\00", align 1
@.str.1161 = private unnamed_addr constant [52 x i8] c"Perform admission control add apply to admitted set\00", align 1
@.str.1162 = private unnamed_addr constant [65 x i8] c"Apply to provisioned and admitted set; Perform admission control\00", align 1
@.str.1163 = private unnamed_addr constant [60 x i8] c"Perform admission control if needed and apply to active set\00", align 1
@.str.1164 = private unnamed_addr constant [124 x i8] c"Apply to provisioned and active sets; Admission control on admitted set in separate service flow, and activate service flow\00", align 1
@.str.1165 = private unnamed_addr constant [74 x i8] c"Perform admission control and activate; Apply to admitted and active sets\00", align 1
@.str.1166 = private unnamed_addr constant [92 x i8] c"Apply to Provisioned, Active and Admitted Sets; Admission Control and Activate Service Flow\00", align 1
@.str.1167 = private unnamed_addr constant [27 x i8] c"Undefined (CMTS Dependent)\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"Best Effort Service\00", align 1
@.str.1169 = private unnamed_addr constant [30 x i8] c"Non-Real-Time Polling Service\00", align 1
@.str.1170 = private unnamed_addr constant [26 x i8] c"Real-Time Polling Service\00", align 1
@.str.1171 = private unnamed_addr constant [47 x i8] c"Unsolicited Grant Service w/Activity Detection\00", align 1
@.str.1172 = private unnamed_addr constant [26 x i8] c"Unsolicited Grant Service\00", align 1
@.str.1173 = private unnamed_addr constant [140 x i8] c"The CMTS is required to associate this service flow with a resequencing DSID if the service flow is assigned to a downstream bonding group.\00", align 1
@.str.1174 = private unnamed_addr constant [82 x i8] c"The CMTS is required to not associate this service flow with a resequencing DSID.\00", align 1
@.str.1175 = private unnamed_addr constant [9 x i8] c"MUST NOT\00", align 1
@.str.1176 = private unnamed_addr constant [5 x i8] c"MUST\00", align 1
@.str.1177 = private unnamed_addr constant [13 x i8] c"Add PHS Rule\00", align 1
@.str.1178 = private unnamed_addr constant [13 x i8] c"Set PHS Rule\00", align 1
@.str.1179 = private unnamed_addr constant [16 x i8] c"Delete PHS Rule\00", align 1
@.str.1180 = private unnamed_addr constant [21 x i8] c"Delete all PHS Rules\00", align 1
@.str.1181 = private unnamed_addr constant [43 x i8] c"Perform initial maintenance on new channel\00", align 1
@.str.1182 = private unnamed_addr constant [48 x i8] c"Perform only station maintenance on new channel\00", align 1
@.str.1183 = private unnamed_addr constant [73 x i8] c"Perform either initial maintenance or station maintenance on new channel\00", align 1
@.str.1184 = private unnamed_addr constant [79 x i8] c"Use the new channel directly without performing initial or station maintenance\00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.1186 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.1187 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.1188 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1189 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"Re-range\00", align 1
@.str.1191 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1192 = private unnamed_addr constant [52 x i8] c"Perform broadcast initial ranging before normal ops\00", align 1
@.str.1193 = private unnamed_addr constant [42 x i8] c"Perform unicast ranging before normal ops\00", align 1
@.str.1194 = private unnamed_addr constant [62 x i8] c"Perform either broadcast or unicast ranging before normal ops\00", align 1
@.str.1195 = private unnamed_addr constant [59 x i8] c"Use new channel directly without reinitializing or ranging\00", align 1
@.str.1196 = private unnamed_addr constant [34 x i8] c"Perform probing before normal ops\00", align 1
@.str.1197 = private unnamed_addr constant [50 x i8] c"Perform unicast initial ranging before normal ops\00", align 1
@.str.1198 = private unnamed_addr constant [42 x i8] c"Perform station ranging before normal ops\00", align 1
@.str.1199 = private unnamed_addr constant [25 x i8] c"Use FDX channel directly\00", align 1
@.str.1200 = private unnamed_addr constant [8 x i8] c"%.2f dB\00", align 1
@.str.1201 = private unnamed_addr constant [15 x i8] c"Receive Module\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"Receive Channel\00", align 1
@.str.1203 = private unnamed_addr constant [9 x i8] c"Power On\00", align 1
@.str.1204 = private unnamed_addr constant [14 x i8] c"T17 Lost Sync\00", align 1
@.str.1205 = private unnamed_addr constant [20 x i8] c"All Upstream Failed\00", align 1
@.str.1206 = private unnamed_addr constant [13 x i8] c"Bad DHCP Ack\00", align 1
@.str.1207 = private unnamed_addr constant [26 x i8] c"Link Local Address in use\00", align 1
@.str.1208 = private unnamed_addr constant [11 x i8] c"T6 Expired\00", align 1
@.str.1209 = private unnamed_addr constant [15 x i8] c"REG-RSP not ok\00", align 1
@.str.1210 = private unnamed_addr constant [12 x i8] c"BAD RCC/TCC\00", align 1
@.str.1211 = private unnamed_addr constant [26 x i8] c"Failed Primary Downstream\00", align 1
@.str.1212 = private unnamed_addr constant [28 x i8] c"TCS failed on all upstreams\00", align 1
@.str.1213 = private unnamed_addr constant [12 x i8] c"MTCM Change\00", align 1
@.str.1214 = private unnamed_addr constant [11 x i8] c"T4 Expired\00", align 1
@.str.1215 = private unnamed_addr constant [28 x i8] c"No Primary SF on US Channel\00", align 1
@.str.1216 = private unnamed_addr constant [16 x i8] c"CM Control Init\00", align 1
@.str.1217 = private unnamed_addr constant [31 x i8] c"Dynamic Range Window Violation\00", align 1
@.str.1218 = private unnamed_addr constant [30 x i8] c"IP Provisioning Mode Override\00", align 1
@.str.1219 = private unnamed_addr constant [18 x i8] c"SW Upgrade Reboot\00", align 1
@.str.1220 = private unnamed_addr constant [11 x i8] c"SNMP Reset\00", align 1
@.str.1221 = private unnamed_addr constant [20 x i8] c"REG-RSP Missing RCC\00", align 1
@.str.1222 = private unnamed_addr constant [20 x i8] c"REG-RSP Missing TCC\00", align 1
@.str.1223 = private unnamed_addr constant [24 x i8] c"REG-RSP MTC Not Enabled\00", align 1
@.str.1224 = private unnamed_addr constant [17 x i8] c"DHCPv6 Bad Reply\00", align 1
@.str.1225 = private unnamed_addr constant [29 x i8] c"Reset Due To Diplexer Change\00", align 1
@.str.1226 = private unnamed_addr constant [45 x i8] c"Do not operate in any Energy Management Mode\00", align 1
@.str.1227 = private unnamed_addr constant [38 x i8] c"Operate in Energy Management 1x1 Mode\00", align 1
@.str.1228 = private unnamed_addr constant [41 x i8] c"Operate in DOCSIS Light Sleep (DLS) Mode\00", align 1
@.str.1229 = private unnamed_addr constant [11 x i8] c"Use RBA-SW\00", align 1
@.str.1230 = private unnamed_addr constant [11 x i8] c"Use RBA-HW\00", align 1
@.str.1231 = private unnamed_addr constant [23 x i8] c"Do not reset FDX state\00", align 1
@.str.1232 = private unnamed_addr constant [47 x i8] c"Reset FDX state and restart FDX initialization\00", align 1
@.str.1233 = private unnamed_addr constant [9 x i8] c"TLV Data\00", align 1
@.str.1234 = private unnamed_addr constant [21 x i8] c"Wrong TLV length: %u\00", align 1
@.str.1235 = private unnamed_addr constant [44 x i8] c"1 Docsis 1.0 Class of Service (Length = %u)\00", align 1
@.str.1236 = private unnamed_addr constant [38 x i8] c"4 Class of Service Type (Length = %u)\00", align 1
@.str.1237 = private unnamed_addr constant [40 x i8] c"5 Modem Capabilities Type (Length = %u)\00", align 1
@.str.1238 = private unnamed_addr constant [11 x i8] c" (%.2f dB)\00", align 1
@dissect_modemcap.cap_em = internal constant [3 x ptr] [ptr @hf_docsis_tlv_mcap_em_1x1, ptr @hf_docsis_tlv_mcap_em_light_sleep, ptr null], align 16
@dissect_modemcap.em_pref = internal constant [3 x ptr] [ptr @hf_docsis_tlv_mcap_em_pref_1x1, ptr @hf_docsis_tlv_mcap_em_pref_dls, ptr null], align 16
@dissect_modemcap.ofdm_qam_mod_sup = internal constant [13 x ptr] [ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_reserved, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_qpsk, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_64qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_128qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_256qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_512qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_1024qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_2048qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_4096qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_8192qam, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16384qam, ptr null], align 16
@dissect_modemcap.ofdma_qam_mod_sup = internal constant [15 x ptr] [ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_reserved, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_qpsk, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_32qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_64qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_128qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_256qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_512qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_1024qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_2048qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_4096qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8192qam, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16384qam, ptr null], align 16
@dissect_modemcap.down_lower_band_edge_conf = internal constant [3 x ptr] [ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf_108, ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf_258, ptr null], align 16
@dissect_modemcap.down_upper_band_edge_conf = internal constant [4 x ptr] [ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1218, ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1794, ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1002, ptr null], align 16
@dissect_modemcap.dipl_down_lower_band_edge = internal constant [3 x ptr] [ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge_108, ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge_258, ptr null], align 16
@dissect_modemcap.dipl_down_upper_band_edge = internal constant [4 x ptr] [ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1218, ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1794, ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1002, ptr null], align 16
@dissect_modemcap.dipl_up_upper_band_edge = internal constant [6 x ptr] [ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_42, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_65, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_85, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_117, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_204, ptr null], align 16
@dissect_modemcap.advanved_band_plan = internal constant [5 x ptr] [ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdx_l, ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdx, ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdd, ptr @hf_docsis_tlv_mcap_advanced_band_plan_reserved, ptr null], align 16
@.str.1239 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1240 = private unnamed_addr constant [4 x i8] c"ASF\00", align 1
@.str.1241 = private unnamed_addr constant [5 x i8] c"ASFs\00", align 1
@.str.1242 = private unnamed_addr constant [62 x i8] c".82 Advanced Diplexer Downstream Lower Band Edge Options List\00", align 1
@.str.1243 = private unnamed_addr constant [10 x i8] c"%s %d MHz\00", align 1
@.str.1244 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1245 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1246 = private unnamed_addr constant [62 x i8] c".83 Advanced Diplexer Downstream Upper Band Edge Options List\00", align 1
@.str.1247 = private unnamed_addr constant [60 x i8] c".84 Advanced Diplexer Upstream Upper Band Edge Options List\00", align 1
@.str.1248 = private unnamed_addr constant [44 x i8] c"22 Upstream Packet Classifier (Length = %u)\00", align 1
@.str.1249 = private unnamed_addr constant [46 x i8] c"23 Downstream Packet Classifier (Length = %u)\00", align 1
@.str.1250 = private unnamed_addr constant [43 x i8] c"8 Classifier Error Encodings (Length = %u)\00", align 1
@.str.1251 = private unnamed_addr constant [31 x i8] c".9 IP Classifier (Length = %u)\00", align 1
@.str.1252 = private unnamed_addr constant [34 x i8] c".12 IPv6 Classifier (Length = %u)\00", align 1
@.str.1253 = private unnamed_addr constant [38 x i8] c"..1 IPv6 Traffic Class Range and Mask\00", align 1
@.str.1254 = private unnamed_addr constant [39 x i8] c".10 Ethernet Classifiers (Length = %u)\00", align 1
@.str.1255 = private unnamed_addr constant [38 x i8] c"11 801.1P/Q Classifiers (Length = %u)\00", align 1
@.str.1256 = private unnamed_addr constant [39 x i8] c"24 Upstream Service Flow (Length = %u)\00", align 1
@.str.1257 = private unnamed_addr constant [41 x i8] c"25 Downstream Service Flow (Length = %u)\00", align 1
@.str.1258 = private unnamed_addr constant [45 x i8] c"5 Service Flow Error Encodings (Length = %u)\00", align 1
@.str.1259 = private unnamed_addr constant [55 x i8] c"Wrong TLV value: %u (should be equal to 1,2,4,8 or 16)\00", align 1
@dissect_reqxmit_policy.requests = internal constant [10 x ptr] [ptr @hf_docsis_tlv_sflow_reqxmit_all_cm_broadcast, ptr @hf_docsis_tlv_sflow_reqxmit_priority_multicast, ptr @hf_docsis_tlv_sflow_reqxmit_req_data_requests, ptr @hf_docsis_tlv_sflow_reqxmit_req_data_data, ptr @hf_docsis_tlv_sflow_reqxmit_piggy_back, ptr @hf_docsis_tlv_sflow_reqxmit_concatenate_data, ptr @hf_docsis_tlv_sflow_reqxmit_fragment, ptr @hf_docsis_tlv_sflow_reqxmit_suppress_payload, ptr @hf_docsis_tlv_sflow_reqxmit_drop_packets, ptr null], align 16
@.str.1260 = private unnamed_addr constant [31 x i8] c"26 PHS Encodings (Length = %u)\00", align 1
@.str.1261 = private unnamed_addr constant [41 x i8] c"41 Downstream Channel List (Length = %u)\00", align 1
@.str.1262 = private unnamed_addr constant [42 x i8] c"1 Single Downstream Channel (Length = %u)\00", align 1
@.str.1263 = private unnamed_addr constant [43 x i8] c"2 Downstream Frequency Range (Length = %u)\00", align 1
@.str.1264 = private unnamed_addr constant [40 x i8] c"43 DOCSIS Extension Field (Length = %u)\00", align 1
@.str.1265 = private unnamed_addr constant [46 x i8] c"44 Vendor Specific Capabilities (Length = %u)\00", align 1
@.str.1266 = private unnamed_addr constant [48 x i8] c"45 Downstream Unencrypted Traffic (Length = %u)\00", align 1
@.str.1267 = private unnamed_addr constant [48 x i8] c"46 Transmit Channel Configuration (Length = %u)\00", align 1
@ucd_frag_items = internal constant %struct._fragment_items { ptr @ett_docsis_ucd_fragment, ptr @ett_docsis_ucd_fragments, ptr @hf_docsis_ucd_fragments, ptr @hf_docsis_ucd_fragment, ptr @hf_docsis_ucd_fragment_overlap, ptr @hf_docsis_ucd_fragment_overlap_conflict, ptr @hf_docsis_ucd_fragment_multiple_tails, ptr @hf_docsis_ucd_fragment_too_long_fragment, ptr @hf_docsis_ucd_fragment_error, ptr @hf_docsis_ucd_fragment_count, ptr @hf_docsis_ucd_reassembled_in, ptr @hf_docsis_ucd_reassembled_length, ptr @hf_docsis_ucd_reassembled_data, ptr @.str.1268 }, align 8
@.str.1268 = private unnamed_addr constant [14 x i8] c"UCD fragments\00", align 1
@.str.1269 = private unnamed_addr constant [36 x i8] c".8 Ranging Parameters (Length = %u)\00", align 1
@.str.1270 = private unnamed_addr constant [66 x i8] c".11 Assigned OFDMA Upstream Data Profile (OUDP) IUC (Length = %u)\00", align 1
@.str.1271 = private unnamed_addr constant [34 x i8] c"TCC Error Encodings (Length = %u)\00", align 1
@.str.1272 = private unnamed_addr constant [54 x i8] c"47 Service Flow SID Cluster Assignments (Length = %u)\00", align 1
@.str.1273 = private unnamed_addr constant [38 x i8] c".2 SID Cluster Encoding (Length = %u)\00", align 1
@.str.1274 = private unnamed_addr constant [41 x i8] c"..2 SID-to-Channel Mapping (Length = %u)\00", align 1
@.str.1275 = private unnamed_addr constant [49 x i8] c".3 SID Cluster Switchover Criteria (Length = %u)\00", align 1
@.str.1276 = private unnamed_addr constant [41 x i8] c"48 Receive Channel Profile (Length = %u)\00", align 1
@.str.1277 = private unnamed_addr constant [43 x i8] c".4 Receive Module Capability (Length = %u)\00", align 1
@.str.1278 = private unnamed_addr constant [53 x i8] c"..3 Receive Module Channel Block Range (Length = %u)\00", align 1
@.str.1279 = private unnamed_addr constant [34 x i8] c".5 Receive Channels (Length = %u)\00", align 1
@.str.1280 = private unnamed_addr constant [47 x i8] c"49 Receive Channel Configuration (Length = %u)\00", align 1
@.str.1281 = private unnamed_addr constant [43 x i8] c".4 Receive Module Assignment (Length = %u)\00", align 1
@.str.1282 = private unnamed_addr constant [53 x i8] c".6 Partial Service Downstream Channels (Length = %u)\00", align 1
@.str.1283 = private unnamed_addr constant [62 x i8] c".7 RCC Simplified Receive Channel Configuration (Length = %u)\00", align 1
@.str.1284 = private unnamed_addr constant [65 x i8] c"..1 RCC SRCC Primary Downstream Channel Assignment (Length = %u)\00", align 1
@.str.1285 = private unnamed_addr constant [57 x i8] c"..2 RCC SRCC Downstream Channel Assignment (Length = %u)\00", align 1
@.str.1286 = private unnamed_addr constant [56 x i8] c"..3 RCC SRCC Downstream Profile Assignment(Length = %u)\00", align 1
@.str.1287 = private unnamed_addr constant [74 x i8] c"....2 RCC SRCC Downstream Profile Assignment - Profile List (Length = %u)\00", align 1
@.str.1288 = private unnamed_addr constant [39 x i8] c".254 RCC Error Encodings (Length = %u)\00", align 1
@.str.1289 = private unnamed_addr constant [32 x i8] c"50 DSID Encodings (Length = %u)\00", align 1
@.str.1290 = private unnamed_addr constant [35 x i8] c".3 Resequencing DSID (Length = %u)\00", align 1
@.str.1291 = private unnamed_addr constant [37 x i8] c".4 Multicast Encodings (Length = %u)\00", align 1
@.str.1292 = private unnamed_addr constant [47 x i8] c"..1 Client MAC Address Encodings (Length = %u)\00", align 1
@.str.1293 = private unnamed_addr constant [48 x i8] c"51 Security Association Encodings (Length = %u)\00", align 1
@.str.1294 = private unnamed_addr constant [59 x i8] c"56 Channel Assignment Configuration Settings (Length = %u)\00", align 1
@.str.1295 = private unnamed_addr constant [56 x i8] c"64 CMTS Static Multicast Session Encoding (Length = %u)\00", align 1
@.str.1296 = private unnamed_addr constant [58 x i8] c"78 Energy Management Identifier List for CM (Length = %u)\00", align 1
@.str.1297 = private unnamed_addr constant [51 x i8] c"85 FDX Transmission Group Assignment (Length = %u)\00", align 1
@.str.1298 = private unnamed_addr constant [34 x i8] c"Unknown TLV: total length < 2: %u\00", align 1
@.str.1299 = private unnamed_addr constant [24 x i8] c" (Type: %d, Length: %d)\00", align 1
@.str.1300 = private unnamed_addr constant [34 x i8] c"Unknown TLV: Wrong TLV length: %u\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_docsis_tlv() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1106, ptr noundef @.str.1107, ptr noundef @.str.1108)
  store i32 %2, ptr @proto_docsis_tlv, align 4
  %3 = load i32, ptr @proto_docsis_tlv, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_docsis_tlv.hf, i32 noundef 388)
  call void @proto_register_subtree_array(ptr noundef @proto_register_docsis_tlv.ett, i32 noundef 71)
  %4 = load i32, ptr @proto_docsis_tlv, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_docsis_tlv.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_docsis_tlv, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.1108, ptr noundef @dissect_docsis_tlv, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fourth_dbmv(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 4.000000e+00
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.1141, double noundef %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fourth_db(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 4.000000e+00
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.1200, double noundef %8) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_docsis_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_docsis_tlv, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef @.str.1233)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_docsis_tlv, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %865, %4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %870

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %39, ptr %14, align 1
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %855 [
    i32 1, label %42
    i32 2, label %75
    i32 3, label %94
    i32 4, label %113
    i32 5, label %120
    i32 6, label %127
    i32 7, label %146
    i32 8, label %165
    i32 9, label %184
    i32 10, label %192
    i32 11, label %200
    i32 12, label %208
    i32 13, label %227
    i32 14, label %244
    i32 15, label %263
    i32 17, label %264
    i32 18, label %272
    i32 19, label %291
    i32 20, label %310
    i32 21, label %329
    i32 22, label %348
    i32 23, label %348
    i32 24, label %356
    i32 25, label %356
    i32 26, label %364
    i32 27, label %371
    i32 28, label %390
    i32 29, label %409
    i32 30, label %428
    i32 31, label %436
    i32 32, label %455
    i32 33, label %463
    i32 34, label %471
    i32 35, label %478
    i32 36, label %486
    i32 37, label %527
    i32 38, label %535
    i32 39, label %543
    i32 40, label %562
    i32 41, label %581
    i32 42, label %588
    i32 43, label %607
    i32 44, label %614
    i32 45, label %621
    i32 46, label %628
    i32 47, label %635
    i32 48, label %642
    i32 49, label %649
    i32 50, label %656
    i32 51, label %663
    i32 52, label %670
    i32 56, label %689
    i32 57, label %696
    i32 58, label %715
    i32 59, label %734
    i32 60, label %753
    i32 61, label %761
    i32 62, label %769
    i32 63, label %777
    i32 64, label %796
    i32 75, label %803
    i32 78, label %822
    i32 85, label %828
    i32 86, label %835
    i32 255, label %854
  ]

42:                                               ; preds = %31
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_docsis_tlv_down_freq, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  br label %74

54:                                               ; preds = %42
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_docsis_tlv_rng_tech, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i16
  call void @dissect_doc10cos(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i16 noundef zeroext %72)
  br label %73

73:                                               ; preds = %66, %58
  br label %74

74:                                               ; preds = %73, %46
  br label %865

75:                                               ; preds = %31
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_docsis_tlv_upstream_chid, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  br label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %91)
  br label %93

93:                                               ; preds = %87, %79
  br label %865

94:                                               ; preds = %31
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_docsis_tlv_net_access, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  br label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %110)
  br label %112

112:                                              ; preds = %106, %98
  br label %865

113:                                              ; preds = %31
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i16
  call void @dissect_cos(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i16 noundef zeroext %119)
  br label %865

120:                                              ; preds = %31
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i16
  call void @dissect_modemcap(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i16 noundef zeroext %126)
  br label %865

127:                                              ; preds = %31
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_docsis_tlv_cm_mic, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  br label %145

139:                                              ; preds = %127
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i8, ptr %14, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %143)
  br label %145

145:                                              ; preds = %139, %131
  br label %865

146:                                              ; preds = %31
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_docsis_tlv_cmts_mic, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef 0)
  br label %164

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i8, ptr %14, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %159, ptr noundef %160, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %162)
  br label %164

164:                                              ; preds = %158, %150
  br label %865

165:                                              ; preds = %31
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_docsis_tlv_vendor_id, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  br label %183

177:                                              ; preds = %165
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %178, ptr noundef %179, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %181)
  br label %183

183:                                              ; preds = %177, %169
  br label %865

184:                                              ; preds = %31
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_docsis_tlv_sw_file, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i8, ptr %14, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef 0)
  br label %865

192:                                              ; preds = %31
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_docsis_tlv_snmp_access, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %865

200:                                              ; preds = %31
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_docsis_tlv_snmp_obj, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i8, ptr %14, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %865

208:                                              ; preds = %31
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_docsis_tlv_modem_addr, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218, i32 noundef 0)
  br label %226

220:                                              ; preds = %208
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %224)
  br label %226

226:                                              ; preds = %220, %212
  br label %865

227:                                              ; preds = %31
  %228 = load i8, ptr %14, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i16
  call void @dissect_svc_unavail(ptr noundef %232, ptr noundef %233, i32 noundef %234, i16 noundef zeroext %236)
  br label %243

237:                                              ; preds = %227
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %241)
  br label %243

243:                                              ; preds = %237, %231
  br label %865

244:                                              ; preds = %31
  %245 = load i8, ptr %14, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr @hf_docsis_tlv_cpe_ethernet, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load i8, ptr %14, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef 0)
  br label %262

256:                                              ; preds = %244
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i8, ptr %14, align 1
  %260 = zext i8 %259 to i32
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %257, ptr noundef %258, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %260)
  br label %262

262:                                              ; preds = %256, %248
  br label %865

263:                                              ; preds = %31
  br label %865

264:                                              ; preds = %31
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @hf_docsis_tlv_bpi, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %11, align 4
  %269 = load i8, ptr %14, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %270, i32 noundef 0)
  br label %865

272:                                              ; preds = %31
  %273 = load i8, ptr %14, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_docsis_tlv_max_cpe, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i8, ptr %14, align 1
  %282 = zext i8 %281 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %282, i32 noundef 0)
  br label %290

284:                                              ; preds = %272
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load i8, ptr %14, align 1
  %288 = zext i8 %287 to i32
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %285, ptr noundef %286, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %288)
  br label %290

290:                                              ; preds = %284, %276
  br label %865

291:                                              ; preds = %31
  %292 = load i8, ptr %14, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_docsis_tlv_tftp_server_timestamp, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %11, align 4
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %301, i32 noundef 0)
  br label %309

303:                                              ; preds = %291
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i8, ptr %14, align 1
  %307 = zext i8 %306 to i32
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %304, ptr noundef %305, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %307)
  br label %309

309:                                              ; preds = %303, %295
  br label %865

310:                                              ; preds = %31
  %311 = load i8, ptr %14, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %322

314:                                              ; preds = %310
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr @hf_docsis_tlv_tftp_prov_modem_address, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %11, align 4
  %319 = load i8, ptr %14, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %320, i32 noundef 0)
  br label %328

322:                                              ; preds = %310
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load i8, ptr %14, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %323, ptr noundef %324, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %326)
  br label %328

328:                                              ; preds = %322, %314
  br label %865

329:                                              ; preds = %31
  %330 = load i8, ptr %14, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 4
  br i1 %332, label %333, label %341

333:                                              ; preds = %329
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %11, align 4
  %338 = load i8, ptr %14, align 1
  %339 = zext i8 %338 to i32
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  br label %347

341:                                              ; preds = %329
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i8, ptr %14, align 1
  %345 = zext i8 %344 to i32
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %342, ptr noundef %343, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %345)
  br label %347

347:                                              ; preds = %341, %333
  br label %865

348:                                              ; preds = %31, %31
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %11, align 4
  %353 = load i8, ptr %14, align 1
  %354 = zext i8 %353 to i16
  %355 = load i8, ptr %13, align 1
  call void @dissect_classifiers(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i16 noundef zeroext %354, i8 noundef zeroext %355)
  br label %865

356:                                              ; preds = %31, %31
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %11, align 4
  %361 = load i8, ptr %14, align 1
  %362 = zext i8 %361 to i16
  %363 = load i8, ptr %13, align 1
  call void @dissect_sflow(ptr noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef %360, i16 noundef zeroext %362, i8 noundef zeroext %363)
  br label %865

364:                                              ; preds = %31
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i8, ptr %14, align 1
  %370 = zext i8 %369 to i16
  call void @dissect_phs(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i16 noundef zeroext %370)
  br label %865

371:                                              ; preds = %31
  %372 = load i8, ptr %14, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 20
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr @hf_docsis_tlv_hmac_digest, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %11, align 4
  %380 = load i8, ptr %14, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %381, i32 noundef 0)
  br label %389

383:                                              ; preds = %371
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load i8, ptr %14, align 1
  %387 = zext i8 %386 to i32
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %384, ptr noundef %385, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %387)
  br label %389

389:                                              ; preds = %383, %375
  br label %865

390:                                              ; preds = %31
  %391 = load i8, ptr %14, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %402

394:                                              ; preds = %390
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr @hf_docsis_tlv_max_classifiers, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %11, align 4
  %399 = load i8, ptr %14, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %400, i32 noundef 0)
  br label %408

402:                                              ; preds = %390
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load i8, ptr %14, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %403, ptr noundef %404, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %406)
  br label %408

408:                                              ; preds = %402, %394
  br label %865

409:                                              ; preds = %31
  %410 = load i8, ptr %14, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr @hf_docsis_tlv_privacy_enable, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %11, align 4
  %418 = load i8, ptr %14, align 1
  %419 = zext i8 %418 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %419, i32 noundef 0)
  br label %427

421:                                              ; preds = %409
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load i8, ptr %14, align 1
  %425 = zext i8 %424 to i32
  %426 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %422, ptr noundef %423, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %425)
  br label %427

427:                                              ; preds = %421, %413
  br label %865

428:                                              ; preds = %31
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr @hf_docsis_tlv_auth_block, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %11, align 4
  %433 = load i8, ptr %14, align 1
  %434 = zext i8 %433 to i32
  %435 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %434, i32 noundef 0)
  br label %865

436:                                              ; preds = %31
  %437 = load i8, ptr %14, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %448

440:                                              ; preds = %436
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr @hf_docsis_tlv_key_seq_num, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %11, align 4
  %445 = load i8, ptr %14, align 1
  %446 = zext i8 %445 to i32
  %447 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %446, i32 noundef 0)
  br label %454

448:                                              ; preds = %436
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load i8, ptr %14, align 1
  %452 = zext i8 %451 to i32
  %453 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %449, ptr noundef %450, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %452)
  br label %454

454:                                              ; preds = %448, %440
  br label %865

455:                                              ; preds = %31
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr @hf_docsis_tlv_mfgr_cvc, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %11, align 4
  %460 = load i8, ptr %14, align 1
  %461 = zext i8 %460 to i32
  %462 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %461, i32 noundef 0)
  br label %865

463:                                              ; preds = %31
  %464 = load ptr, ptr %10, align 8
  %465 = load i32, ptr @hf_docsis_tlv_cosign_cvc, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %11, align 4
  %468 = load i8, ptr %14, align 1
  %469 = zext i8 %468 to i32
  %470 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %469, i32 noundef 0)
  br label %865

471:                                              ; preds = %31
  %472 = load ptr, ptr %5, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %11, align 4
  %476 = load i8, ptr %14, align 1
  %477 = zext i8 %476 to i16
  call void @dissect_snmpv3_kickstart(ptr noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %475, i16 noundef zeroext %477)
  br label %865

478:                                              ; preds = %31
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %11, align 4
  %483 = load i8, ptr %14, align 1
  %484 = zext i8 %483 to i32
  %485 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %484, i32 noundef 0)
  br label %865

486:                                              ; preds = %31
  %487 = load i8, ptr %14, align 1
  %488 = zext i8 %487 to i32
  %489 = srem i32 %488, 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %520

491:                                              ; preds = %486
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_table, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %11, align 4
  %496 = load i8, ptr %14, align 1
  %497 = zext i8 %496 to i32
  %498 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %497, i32 noundef 0)
  store i16 0, ptr %15, align 2
  br label %499

499:                                              ; preds = %514, %491
  %500 = load i16, ptr %15, align 2
  %501 = zext i16 %500 to i32
  %502 = load i8, ptr %14, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %505, label %519

505:                                              ; preds = %499
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_entry, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %11, align 4
  %510 = load i16, ptr %15, align 2
  %511 = zext i16 %510 to i32
  %512 = add i32 %509, %511
  %513 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  br label %514

514:                                              ; preds = %505
  %515 = load i16, ptr %15, align 2
  %516 = zext i16 %515 to i32
  %517 = add i32 %516, 4
  %518 = trunc i32 %517 to i16
  store i16 %518, ptr %15, align 2
  br label %499, !llvm.loop !4

519:                                              ; preds = %499
  br label %526

520:                                              ; preds = %486
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = load i8, ptr %14, align 1
  %524 = zext i8 %523 to i32
  %525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %521, ptr noundef %522, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %524)
  br label %526

526:                                              ; preds = %520, %519
  br label %865

527:                                              ; preds = %31
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr @hf_docsis_tlv_subs_mgmt_filter_grps, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %11, align 4
  %532 = load i8, ptr %14, align 1
  %533 = zext i8 %532 to i32
  %534 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %533, i32 noundef 0)
  br label %865

535:                                              ; preds = %31
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr @hf_docsis_tlv_snmpv3_ntfy_rcvr, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %11, align 4
  %540 = load i8, ptr %14, align 1
  %541 = zext i8 %540 to i32
  %542 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %541, i32 noundef 0)
  br label %865

543:                                              ; preds = %31
  %544 = load i8, ptr %14, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %555

547:                                              ; preds = %543
  %548 = load ptr, ptr %10, align 8
  %549 = load i32, ptr @hf_docsis_tlv_enable_20_mode, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %11, align 4
  %552 = load i8, ptr %14, align 1
  %553 = zext i8 %552 to i32
  %554 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %553, i32 noundef 0)
  br label %561

555:                                              ; preds = %543
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = load i8, ptr %14, align 1
  %559 = zext i8 %558 to i32
  %560 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %556, ptr noundef %557, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %559)
  br label %561

561:                                              ; preds = %555, %547
  br label %865

562:                                              ; preds = %31
  %563 = load i8, ptr %14, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %574

566:                                              ; preds = %562
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr @hf_docsis_tlv_enable_test_modes, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %11, align 4
  %571 = load i8, ptr %14, align 1
  %572 = zext i8 %571 to i32
  %573 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef %572, i32 noundef 0)
  br label %580

574:                                              ; preds = %562
  %575 = load ptr, ptr %6, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = load i8, ptr %14, align 1
  %578 = zext i8 %577 to i32
  %579 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %575, ptr noundef %576, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %578)
  br label %580

580:                                              ; preds = %574, %566
  br label %865

581:                                              ; preds = %31
  %582 = load ptr, ptr %5, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = load i32, ptr %11, align 4
  %586 = load i8, ptr %14, align 1
  %587 = zext i8 %586 to i16
  call void @dissect_ds_ch_list(ptr noundef %582, ptr noundef %583, ptr noundef %584, i32 noundef %585, i16 noundef zeroext %587)
  br label %865

588:                                              ; preds = %31
  %589 = load i8, ptr %14, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 6
  br i1 %591, label %592, label %600

592:                                              ; preds = %588
  %593 = load ptr, ptr %10, align 8
  %594 = load i32, ptr @hf_docsis_tlv_mc_mac_address, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %11, align 4
  %597 = load i8, ptr %14, align 1
  %598 = zext i8 %597 to i32
  %599 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef %598, i32 noundef 0)
  br label %606

600:                                              ; preds = %588
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = load i8, ptr %14, align 1
  %604 = zext i8 %603 to i32
  %605 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %601, ptr noundef %602, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %604)
  br label %606

606:                                              ; preds = %600, %592
  br label %865

607:                                              ; preds = %31
  %608 = load ptr, ptr %5, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = load i32, ptr %11, align 4
  %612 = load i8, ptr %14, align 1
  %613 = zext i8 %612 to i16
  call void @dissect_docsis_extension_field(ptr noundef %608, ptr noundef %609, ptr noundef %610, i32 noundef %611, i16 noundef zeroext %613)
  br label %865

614:                                              ; preds = %31
  %615 = load ptr, ptr %5, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %11, align 4
  %619 = load i8, ptr %14, align 1
  %620 = zext i8 %619 to i16
  call void @dissect_vendor_specific_capabilities(ptr noundef %615, ptr noundef %616, ptr noundef %617, i32 noundef %618, i16 noundef zeroext %620)
  br label %865

621:                                              ; preds = %31
  %622 = load ptr, ptr %5, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %10, align 8
  %625 = load i32, ptr %11, align 4
  %626 = load i8, ptr %14, align 1
  %627 = zext i8 %626 to i16
  call void @dissect_dut_filter(ptr noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %625, i16 noundef zeroext %627)
  br label %865

628:                                              ; preds = %31
  %629 = load ptr, ptr %5, align 8
  %630 = load ptr, ptr %6, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr %11, align 4
  %633 = load i8, ptr %14, align 1
  %634 = zext i8 %633 to i16
  call void @dissect_tcc(ptr noundef %629, ptr noundef %630, ptr noundef %631, i32 noundef %632, i16 noundef zeroext %634, ptr noundef %16)
  br label %865

635:                                              ; preds = %31
  %636 = load ptr, ptr %5, align 8
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = load i8, ptr %14, align 1
  %641 = zext i8 %640 to i16
  call void @dissect_sid_cl(ptr noundef %636, ptr noundef %637, ptr noundef %638, i32 noundef %639, i16 noundef zeroext %641)
  br label %865

642:                                              ; preds = %31
  %643 = load ptr, ptr %5, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %11, align 4
  %647 = load i8, ptr %14, align 1
  %648 = zext i8 %647 to i16
  call void @dissect_rcp(ptr noundef %643, ptr noundef %644, ptr noundef %645, i32 noundef %646, i16 noundef zeroext %648)
  br label %865

649:                                              ; preds = %31
  %650 = load ptr, ptr %5, align 8
  %651 = load ptr, ptr %6, align 8
  %652 = load ptr, ptr %10, align 8
  %653 = load i32, ptr %11, align 4
  %654 = load i8, ptr %14, align 1
  %655 = zext i8 %654 to i16
  call void @dissect_rcc(ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %653, i16 noundef zeroext %655)
  br label %865

656:                                              ; preds = %31
  %657 = load ptr, ptr %5, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %10, align 8
  %660 = load i32, ptr %11, align 4
  %661 = load i8, ptr %14, align 1
  %662 = zext i8 %661 to i16
  call void @dissect_dsid(ptr noundef %657, ptr noundef %658, ptr noundef %659, i32 noundef %660, i16 noundef zeroext %662)
  br label %865

663:                                              ; preds = %31
  %664 = load ptr, ptr %5, align 8
  %665 = load ptr, ptr %6, align 8
  %666 = load ptr, ptr %10, align 8
  %667 = load i32, ptr %11, align 4
  %668 = load i8, ptr %14, align 1
  %669 = zext i8 %668 to i16
  call void @dissect_sec_assoc(ptr noundef %664, ptr noundef %665, ptr noundef %666, i32 noundef %667, i16 noundef zeroext %669)
  br label %865

670:                                              ; preds = %31
  %671 = load i8, ptr %14, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %682

674:                                              ; preds = %670
  %675 = load ptr, ptr %10, align 8
  %676 = load i32, ptr @hf_docsis_tlv_init_ch_timeout, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %11, align 4
  %679 = load i8, ptr %14, align 1
  %680 = zext i8 %679 to i32
  %681 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef %680, i32 noundef 0)
  br label %688

682:                                              ; preds = %670
  %683 = load ptr, ptr %6, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = load i8, ptr %14, align 1
  %686 = zext i8 %685 to i32
  %687 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %683, ptr noundef %684, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %686)
  br label %688

688:                                              ; preds = %682, %674
  br label %865

689:                                              ; preds = %31
  %690 = load ptr, ptr %5, align 8
  %691 = load ptr, ptr %6, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = load i32, ptr %11, align 4
  %694 = load i8, ptr %14, align 1
  %695 = zext i8 %694 to i16
  call void @dissect_ch_asgn(ptr noundef %690, ptr noundef %691, ptr noundef %692, i32 noundef %693, i16 noundef zeroext %695)
  br label %865

696:                                              ; preds = %31
  %697 = load i8, ptr %14, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %708

700:                                              ; preds = %696
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr @hf_docsis_tlv_cm_init_reason, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %11, align 4
  %705 = load i8, ptr %14, align 1
  %706 = zext i8 %705 to i32
  %707 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %706, i32 noundef 0)
  br label %714

708:                                              ; preds = %696
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %9, align 8
  %711 = load i8, ptr %14, align 1
  %712 = zext i8 %711 to i32
  %713 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %709, ptr noundef %710, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %712)
  br label %714

714:                                              ; preds = %708, %700
  br label %865

715:                                              ; preds = %31
  %716 = load i8, ptr %14, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 16
  br i1 %718, label %719, label %727

719:                                              ; preds = %715
  %720 = load ptr, ptr %10, align 8
  %721 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr_ipv6, align 4
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %11, align 4
  %724 = load i8, ptr %14, align 1
  %725 = zext i8 %724 to i32
  %726 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %725, i32 noundef 0)
  br label %733

727:                                              ; preds = %715
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = load i8, ptr %14, align 1
  %731 = zext i8 %730 to i32
  %732 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %728, ptr noundef %729, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %731)
  br label %733

733:                                              ; preds = %727, %719
  br label %865

734:                                              ; preds = %31
  %735 = load i8, ptr %14, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 16
  br i1 %737, label %738, label %746

738:                                              ; preds = %734
  %739 = load ptr, ptr %10, align 8
  %740 = load i32, ptr @hf_docsis_tlv_tftp_prov_cm_ipv6_addr, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %11, align 4
  %743 = load i8, ptr %14, align 1
  %744 = zext i8 %743 to i32
  %745 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %744, i32 noundef 0)
  br label %752

746:                                              ; preds = %734
  %747 = load ptr, ptr %6, align 8
  %748 = load ptr, ptr %9, align 8
  %749 = load i8, ptr %14, align 1
  %750 = zext i8 %749 to i32
  %751 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %747, ptr noundef %748, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %750)
  br label %752

752:                                              ; preds = %746, %738
  br label %865

753:                                              ; preds = %31
  %754 = load ptr, ptr %10, align 8
  %755 = load i32, ptr @hf_docsis_tlv_us_drop_clfy, align 4
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr %11, align 4
  %758 = load i8, ptr %14, align 1
  %759 = zext i8 %758 to i32
  %760 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef %759, i32 noundef 0)
  br label %865

761:                                              ; preds = %31
  %762 = load ptr, ptr %10, align 8
  %763 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ipv6_lst, align 4
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %11, align 4
  %766 = load i8, ptr %14, align 1
  %767 = zext i8 %766 to i32
  %768 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %767, i32 noundef 0)
  br label %865

769:                                              ; preds = %31
  %770 = load ptr, ptr %10, align 8
  %771 = load i32, ptr @hf_docsis_tlv_us_drop_clfy_group_id, align 4
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %11, align 4
  %774 = load i8, ptr %14, align 1
  %775 = zext i8 %774 to i32
  %776 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %775, i32 noundef 0)
  br label %865

777:                                              ; preds = %31
  %778 = load i8, ptr %14, align 1
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %789

781:                                              ; preds = %777
  %782 = load ptr, ptr %10, align 8
  %783 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = load i32, ptr %11, align 4
  %786 = load i8, ptr %14, align 1
  %787 = zext i8 %786 to i32
  %788 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef %787, i32 noundef 0)
  br label %795

789:                                              ; preds = %777
  %790 = load ptr, ptr %6, align 8
  %791 = load ptr, ptr %9, align 8
  %792 = load i8, ptr %14, align 1
  %793 = zext i8 %792 to i32
  %794 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %790, ptr noundef %791, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %793)
  br label %795

795:                                              ; preds = %789, %781
  br label %865

796:                                              ; preds = %31
  %797 = load ptr, ptr %5, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = load i8, ptr %14, align 1
  %802 = zext i8 %801 to i16
  call void @dissect_cmts_mc_sess_enc(ptr noundef %797, ptr noundef %798, ptr noundef %799, i32 noundef %800, i16 noundef zeroext %802)
  br label %865

803:                                              ; preds = %31
  %804 = load i8, ptr %14, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %815

807:                                              ; preds = %803
  %808 = load ptr, ptr %10, align 8
  %809 = load i32, ptr @hf_docsis_tlv_em_mode_ind, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %11, align 4
  %812 = load i8, ptr %14, align 1
  %813 = zext i8 %812 to i32
  %814 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef %813, i32 noundef 0)
  br label %821

815:                                              ; preds = %803
  %816 = load ptr, ptr %6, align 8
  %817 = load ptr, ptr %9, align 8
  %818 = load i8, ptr %14, align 1
  %819 = zext i8 %818 to i32
  %820 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %816, ptr noundef %817, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %819)
  br label %821

821:                                              ; preds = %815, %807
  br label %865

822:                                              ; preds = %31
  %823 = load ptr, ptr %5, align 8
  %824 = load ptr, ptr %10, align 8
  %825 = load i32, ptr %11, align 4
  %826 = load i8, ptr %14, align 1
  %827 = zext i8 %826 to i16
  call void @dissect_em_id_list_for_cm(ptr noundef %823, ptr noundef %824, i32 noundef %825, i16 noundef zeroext %827)
  br label %865

828:                                              ; preds = %31
  %829 = load ptr, ptr %5, align 8
  %830 = load ptr, ptr %6, align 8
  %831 = load ptr, ptr %10, align 8
  %832 = load i32, ptr %11, align 4
  %833 = load i8, ptr %14, align 1
  %834 = zext i8 %833 to i16
  call void @dissect_fdx_tg_assignment(ptr noundef %829, ptr noundef %830, ptr noundef %831, i32 noundef %832, i16 noundef zeroext %834)
  br label %865

835:                                              ; preds = %31
  %836 = load i8, ptr %14, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %847

839:                                              ; preds = %835
  %840 = load ptr, ptr %10, align 8
  %841 = load i32, ptr @hf_docsis_tlv_fdx_reset, align 4
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %11, align 4
  %844 = load i8, ptr %14, align 1
  %845 = zext i8 %844 to i32
  %846 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef %845, i32 noundef 0)
  br label %853

847:                                              ; preds = %835
  %848 = load ptr, ptr %6, align 8
  %849 = load ptr, ptr %9, align 8
  %850 = load i8, ptr %14, align 1
  %851 = zext i8 %850 to i32
  %852 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %848, ptr noundef %849, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %851)
  br label %853

853:                                              ; preds = %847, %839
  br label %865

854:                                              ; preds = %31
  br label %865

855:                                              ; preds = %31
  %856 = load ptr, ptr %5, align 8
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %10, align 8
  %859 = load i32, ptr %11, align 4
  %860 = sub i32 %859, 2
  %861 = load i8, ptr %14, align 1
  %862 = zext i8 %861 to i32
  %863 = add i32 %862, 2
  %864 = trunc i32 %863 to i16
  call void @dissect_unknown_tlv(ptr noundef %856, ptr noundef %857, ptr noundef %858, i32 noundef %860, i16 noundef zeroext %864)
  br label %865

865:                                              ; preds = %855, %854, %853, %828, %822, %821, %796, %795, %769, %761, %753, %752, %733, %714, %689, %688, %663, %656, %649, %642, %635, %628, %621, %614, %607, %606, %581, %580, %561, %535, %527, %526, %478, %471, %463, %455, %454, %428, %427, %408, %389, %364, %356, %348, %347, %328, %309, %290, %264, %263, %262, %243, %226, %200, %192, %184, %183, %164, %145, %120, %113, %112, %93, %74
  %866 = load i32, ptr %11, align 4
  %867 = load i8, ptr %14, align 1
  %868 = zext i8 %867 to i32
  %869 = add i32 %866, %868
  store i32 %869, ptr %11, align 4
  br label %27, !llvm.loop !6

870:                                              ; preds = %27
  %871 = load ptr, ptr %5, align 8
  %872 = call i32 @tvb_captured_length(ptr noundef %871)
  ret i32 %872
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_docsis_tlv() #1 {
  %1 = call ptr @find_dissector(ptr noundef @.str.1109)
  store ptr %1, ptr @docsis_vsif_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.1110)
  store ptr %2, ptr @docsis_ucd_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.1111)
  store ptr %3, ptr @docsis_rba_handle, align 8
  call void @reassembly_table_register(ptr noundef @ucd_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare ptr @find_dissector(ptr noundef) #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_doc10cos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1235, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %92, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %82 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_cos_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %92

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_cos_sid, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %92

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 2
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 2
  %91 = trunc i32 %90 to i16
  call void @dissect_unknown_tlv(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i16 noundef zeroext %91)
  br label %92

92:                                               ; preds = %82, %81, %62
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  store i32 %96, ptr %15, align 4
  br label %26, !llvm.loop !7

97:                                               ; preds = %26
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_cos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1236, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %187, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %192

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %177 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
    i32 5, label %120
    i32 6, label %139
    i32 7, label %158
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_cos_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %187

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_cos_max_down, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %187

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_tlv_cos_max_up, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %187

101:                                              ; preds = %33
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_docsis_tlv_cos_up_chnl_pri, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  br label %187

120:                                              ; preds = %33
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_docsis_tlv_cos_min_grntd_up, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %138

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %124
  br label %187

139:                                              ; preds = %33
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_docsis_tlv_cos_max_up_burst, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  br label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %155)
  br label %157

157:                                              ; preds = %151, %143
  br label %187

158:                                              ; preds = %33
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_docsis_tlv_cos_privacy_enable, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i8, ptr %12, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %162
  br label %187

177:                                              ; preds = %33
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sub i32 %181, 2
  %183 = load i8, ptr %12, align 1
  %184 = zext i8 %183 to i32
  %185 = add i32 %184, 2
  %186 = trunc i32 %185 to i16
  call void @dissect_unknown_tlv(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %182, i16 noundef zeroext %186)
  br label %187

187:                                              ; preds = %177, %176, %157, %138, %119, %100, %81, %62
  %188 = load i32, ptr %15, align 4
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %188, %190
  store i32 %191, ptr %15, align 4
  br label %26, !llvm.loop !8

192:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_modemcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr @ett_docsis_tlv_mcap, align 4
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef %16, ptr noundef @.str.1237, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %1489, %5
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %1494

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %18, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %18, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %18, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %18, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %1479 [
    i32 1, label %52
    i32 2, label %71
    i32 3, label %90
    i32 4, label %109
    i32 5, label %128
    i32 6, label %147
    i32 7, label %166
    i32 8, label %185
    i32 9, label %204
    i32 10, label %230
    i32 11, label %249
    i32 12, label %268
    i32 13, label %287
    i32 14, label %306
    i32 15, label %325
    i32 16, label %344
    i32 17, label %384
    i32 18, label %392
    i32 19, label %400
    i32 20, label %408
    i32 21, label %427
    i32 22, label %481
    i32 23, label %500
    i32 24, label %519
    i32 25, label %538
    i32 26, label %557
    i32 27, label %576
    i32 28, label %595
    i32 29, label %614
    i32 30, label %633
    i32 31, label %652
    i32 32, label %671
    i32 33, label %690
    i32 34, label %709
    i32 35, label %728
    i32 36, label %754
    i32 37, label %773
    i32 38, label %792
    i32 39, label %811
    i32 40, label %830
    i32 44, label %853
    i32 46, label %871
    i32 47, label %890
    i32 48, label %908
    i32 49, label %927
    i32 50, label %946
    i32 51, label %965
    i32 52, label %984
    i32 53, label %1002
    i32 54, label %1020
    i32 55, label %1038
    i32 56, label %1056
    i32 57, label %1075
    i32 58, label %1094
    i32 59, label %1113
    i32 60, label %1132
    i32 61, label %1150
    i32 62, label %1168
    i32 63, label %1186
    i32 74, label %1204
    i32 76, label %1223
    i32 79, label %1250
    i32 80, label %1269
    i32 81, label %1288
    i32 82, label %1307
    i32 83, label %1358
    i32 84, label %1409
    i32 85, label %1460
  ]

52:                                               ; preds = %41
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_docsis_tlv_mcap_concat, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %56
  br label %1489

71:                                               ; preds = %41
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_docsis_tlv_mcap_docs_ver, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %75
  br label %1489

90:                                               ; preds = %41
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_docsis_tlv_mcap_frag, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %108

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %94
  br label %1489

109:                                              ; preds = %41
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_docsis_tlv_mcap_phs, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %127

121:                                              ; preds = %109
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %125)
  br label %127

127:                                              ; preds = %121, %113
  br label %1489

128:                                              ; preds = %41
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_docsis_tlv_mcap_igmp, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %146

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i8, ptr %12, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %144)
  br label %146

146:                                              ; preds = %140, %132
  br label %1489

147:                                              ; preds = %41
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_docsis_tlv_mcap_privacy, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load i8, ptr %12, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef 0)
  br label %165

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %163)
  br label %165

165:                                              ; preds = %159, %151
  br label %1489

166:                                              ; preds = %41
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_docsis_tlv_mcap_down_said, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %18, align 4
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  br label %184

178:                                              ; preds = %166
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %179, ptr noundef %180, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %182)
  br label %184

184:                                              ; preds = %178, %170
  br label %1489

185:                                              ; preds = %41
  %186 = load i8, ptr %12, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_docsis_tlv_mcap_up_sid, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load i8, ptr %12, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %195, i32 noundef 0)
  br label %203

197:                                              ; preds = %185
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i8, ptr %12, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %201)
  br label %203

203:                                              ; preds = %197, %189
  br label %1489

204:                                              ; preds = %41
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_docsis_tlv_mcap_8021P_filter, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %18, align 4
  %213 = load i8, ptr %12, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_docsis_tlv_mcap_8021Q_filter, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %18, align 4
  %220 = load i8, ptr %12, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %221, i32 noundef 0)
  br label %229

223:                                              ; preds = %204
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load i8, ptr %12, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef %225, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %227)
  br label %229

229:                                              ; preds = %223, %208
  br label %1489

230:                                              ; preds = %41
  %231 = load i8, ptr %12, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_docsis_tlv_mcap_xmit_eq_taps_per_sym, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %18, align 4
  %239 = load i8, ptr %12, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  br label %248

242:                                              ; preds = %230
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i8, ptr %12, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %243, ptr noundef %244, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %246)
  br label %248

248:                                              ; preds = %242, %234
  br label %1489

249:                                              ; preds = %41
  %250 = load i8, ptr %12, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr @hf_docsis_tlv_mcap_xmit_eq_taps, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %18, align 4
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  br label %267

261:                                              ; preds = %249
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load i8, ptr %12, align 1
  %265 = zext i8 %264 to i32
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %265)
  br label %267

267:                                              ; preds = %261, %253
  br label %1489

268:                                              ; preds = %41
  %269 = load i8, ptr %12, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_docsis_tlv_mcap_dcc, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %18, align 4
  %277 = load i8, ptr %12, align 1
  %278 = zext i8 %277 to i32
  %279 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %278, i32 noundef 0)
  br label %286

280:                                              ; preds = %268
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load i8, ptr %12, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %284)
  br label %286

286:                                              ; preds = %280, %272
  br label %1489

287:                                              ; preds = %41
  %288 = load i8, ptr %12, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_docsis_tlv_mcap_ip_filters, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %18, align 4
  %296 = load i8, ptr %12, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %297, i32 noundef 0)
  br label %305

299:                                              ; preds = %287
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = load i8, ptr %12, align 1
  %303 = zext i8 %302 to i32
  %304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %300, ptr noundef %301, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %303)
  br label %305

305:                                              ; preds = %299, %291
  br label %1489

306:                                              ; preds = %41
  %307 = load i8, ptr %12, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr @hf_docsis_tlv_mcap_llc_filters, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %18, align 4
  %315 = load i8, ptr %12, align 1
  %316 = zext i8 %315 to i32
  %317 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %316, i32 noundef 0)
  br label %324

318:                                              ; preds = %306
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load i8, ptr %12, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %319, ptr noundef %320, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %322)
  br label %324

324:                                              ; preds = %318, %310
  br label %1489

325:                                              ; preds = %41
  %326 = load i8, ptr %12, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %337

329:                                              ; preds = %325
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_docsis_tlv_mcap_exp_unicast_sid, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %18, align 4
  %334 = load i8, ptr %12, align 1
  %335 = zext i8 %334 to i32
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %335, i32 noundef 0)
  br label %343

337:                                              ; preds = %325
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = load i8, ptr %12, align 1
  %341 = zext i8 %340 to i32
  %342 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %338, ptr noundef %339, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %341)
  br label %343

343:                                              ; preds = %337, %329
  br label %1489

344:                                              ; preds = %41
  %345 = load i8, ptr %12, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %377

348:                                              ; preds = %344
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_cm, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %18, align 4
  %353 = load i8, ptr %12, align 1
  %354 = zext i8 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %354, i32 noundef 0)
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_erouter, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %18, align 4
  %360 = load i8, ptr %12, align 1
  %361 = zext i8 %360 to i32
  %362 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %361, i32 noundef 0)
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_emta, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %18, align 4
  %367 = load i8, ptr %12, align 1
  %368 = zext i8 %367 to i32
  %369 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %368, i32 noundef 0)
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_estb, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %18, align 4
  %374 = load i8, ptr %12, align 1
  %375 = zext i8 %374 to i32
  %376 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %375, i32 noundef 0)
  br label %383

377:                                              ; preds = %344
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = load i8, ptr %12, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %378, ptr noundef %379, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %381)
  br label %383

383:                                              ; preds = %377, %348
  br label %1489

384:                                              ; preds = %41
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %18, align 4
  %389 = load i8, ptr %12, align 1
  %390 = zext i8 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, i32 noundef 0)
  br label %1489

392:                                              ; preds = %41
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn_esafe, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %18, align 4
  %397 = load i8, ptr %12, align 1
  %398 = zext i8 %397 to i32
  %399 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %398, i32 noundef 0)
  br label %1489

400:                                              ; preds = %41
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_docsis_tlv_mcap_dut_filtering, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %18, align 4
  %405 = load i8, ptr %12, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  br label %1489

408:                                              ; preds = %41
  %409 = load i8, ptr %12, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr @hf_docsis_tlv_mcap_us_freq_range, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %18, align 4
  %417 = load i8, ptr %12, align 1
  %418 = zext i8 %417 to i32
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %418, i32 noundef 0)
  br label %426

420:                                              ; preds = %408
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load i8, ptr %12, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %421, ptr noundef %422, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %424)
  br label %426

426:                                              ; preds = %420, %412
  br label %1489

427:                                              ; preds = %41
  %428 = load i8, ptr %12, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %474

431:                                              ; preds = %427
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_160, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %18, align 4
  %436 = load i8, ptr %12, align 1
  %437 = zext i8 %436 to i32
  %438 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %437, i32 noundef 0)
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_320, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %18, align 4
  %443 = load i8, ptr %12, align 1
  %444 = zext i8 %443 to i32
  %445 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %444, i32 noundef 0)
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_640, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %18, align 4
  %450 = load i8, ptr %12, align 1
  %451 = zext i8 %450 to i32
  %452 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %451, i32 noundef 0)
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_1280, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %18, align 4
  %457 = load i8, ptr %12, align 1
  %458 = zext i8 %457 to i32
  %459 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %458, i32 noundef 0)
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_2560, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %18, align 4
  %464 = load i8, ptr %12, align 1
  %465 = zext i8 %464 to i32
  %466 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %465, i32 noundef 0)
  %467 = load ptr, ptr %14, align 8
  %468 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_5120, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %18, align 4
  %471 = load i8, ptr %12, align 1
  %472 = zext i8 %471 to i32
  %473 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %472, i32 noundef 0)
  br label %480

474:                                              ; preds = %427
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = load i8, ptr %12, align 1
  %478 = zext i8 %477 to i32
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %475, ptr noundef %476, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %478)
  br label %480

480:                                              ; preds = %474, %431
  br label %1489

481:                                              ; preds = %41
  %482 = load i8, ptr %12, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr @hf_docsis_tlv_mcap_sac, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %18, align 4
  %490 = load i8, ptr %12, align 1
  %491 = zext i8 %490 to i32
  %492 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %491, i32 noundef 0)
  br label %499

493:                                              ; preds = %481
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %16, align 8
  %496 = load i8, ptr %12, align 1
  %497 = zext i8 %496 to i32
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %494, ptr noundef %495, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %497)
  br label %499

499:                                              ; preds = %493, %485
  br label %1489

500:                                              ; preds = %41
  %501 = load i8, ptr %12, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %512

504:                                              ; preds = %500
  %505 = load ptr, ptr %14, align 8
  %506 = load i32, ptr @hf_docsis_tlv_mcap_code_hop_mode2, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %18, align 4
  %509 = load i8, ptr %12, align 1
  %510 = zext i8 %509 to i32
  %511 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %510, i32 noundef 0)
  br label %518

512:                                              ; preds = %500
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = load i8, ptr %12, align 1
  %516 = zext i8 %515 to i32
  %517 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %513, ptr noundef %514, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %516)
  br label %518

518:                                              ; preds = %512, %504
  br label %1489

519:                                              ; preds = %41
  %520 = load i8, ptr %12, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %531

523:                                              ; preds = %519
  %524 = load ptr, ptr %14, align 8
  %525 = load i32, ptr @hf_docsis_tlv_mcap_mtc, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %18, align 4
  %528 = load i8, ptr %12, align 1
  %529 = zext i8 %528 to i32
  %530 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef %529, i32 noundef 0)
  br label %537

531:                                              ; preds = %519
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %16, align 8
  %534 = load i8, ptr %12, align 1
  %535 = zext i8 %534 to i32
  %536 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %532, ptr noundef %533, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %535)
  br label %537

537:                                              ; preds = %531, %523
  br label %1489

538:                                              ; preds = %41
  %539 = load i8, ptr %12, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %550

542:                                              ; preds = %538
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr @hf_docsis_tlv_mcap_512_msps_utc, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %18, align 4
  %547 = load i8, ptr %12, align 1
  %548 = zext i8 %547 to i32
  %549 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef %548, i32 noundef 0)
  br label %556

550:                                              ; preds = %538
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %16, align 8
  %553 = load i8, ptr %12, align 1
  %554 = zext i8 %553 to i32
  %555 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %551, ptr noundef %552, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %554)
  br label %556

556:                                              ; preds = %550, %542
  br label %1489

557:                                              ; preds = %41
  %558 = load i8, ptr %12, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = load ptr, ptr %14, align 8
  %563 = load i32, ptr @hf_docsis_tlv_mcap_256_msps_utc, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %18, align 4
  %566 = load i8, ptr %12, align 1
  %567 = zext i8 %566 to i32
  %568 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %567, i32 noundef 0)
  br label %575

569:                                              ; preds = %557
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %16, align 8
  %572 = load i8, ptr %12, align 1
  %573 = zext i8 %572 to i32
  %574 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %570, ptr noundef %571, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %573)
  br label %575

575:                                              ; preds = %569, %561
  br label %1489

576:                                              ; preds = %41
  %577 = load i8, ptr %12, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %588

580:                                              ; preds = %576
  %581 = load ptr, ptr %14, align 8
  %582 = load i32, ptr @hf_docsis_tlv_mcap_total_sid_cluster, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %18, align 4
  %585 = load i8, ptr %12, align 1
  %586 = zext i8 %585 to i32
  %587 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %586, i32 noundef 0)
  br label %594

588:                                              ; preds = %576
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = load i8, ptr %12, align 1
  %592 = zext i8 %591 to i32
  %593 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %589, ptr noundef %590, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %592)
  br label %594

594:                                              ; preds = %588, %580
  br label %1489

595:                                              ; preds = %41
  %596 = load i8, ptr %12, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = load ptr, ptr %14, align 8
  %601 = load i32, ptr @hf_docsis_tlv_mcap_sid_per_sf, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %18, align 4
  %604 = load i8, ptr %12, align 1
  %605 = zext i8 %604 to i32
  %606 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef %605, i32 noundef 0)
  br label %613

607:                                              ; preds = %595
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %16, align 8
  %610 = load i8, ptr %12, align 1
  %611 = zext i8 %610 to i32
  %612 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %608, ptr noundef %609, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %611)
  br label %613

613:                                              ; preds = %607, %599
  br label %1489

614:                                              ; preds = %41
  %615 = load i8, ptr %12, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %626

618:                                              ; preds = %614
  %619 = load ptr, ptr %14, align 8
  %620 = load i32, ptr @hf_docsis_tlv_mcap_mrc, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %18, align 4
  %623 = load i8, ptr %12, align 1
  %624 = zext i8 %623 to i32
  %625 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %624, i32 noundef 0)
  br label %632

626:                                              ; preds = %614
  %627 = load ptr, ptr %7, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = load i8, ptr %12, align 1
  %630 = zext i8 %629 to i32
  %631 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %627, ptr noundef %628, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %630)
  br label %632

632:                                              ; preds = %626, %618
  br label %1489

633:                                              ; preds = %41
  %634 = load i8, ptr %12, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %645

637:                                              ; preds = %633
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr @hf_docsis_tlv_mcap_total_dsid, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %18, align 4
  %642 = load i8, ptr %12, align 1
  %643 = zext i8 %642 to i32
  %644 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %643, i32 noundef 0)
  br label %651

645:                                              ; preds = %633
  %646 = load ptr, ptr %7, align 8
  %647 = load ptr, ptr %16, align 8
  %648 = load i8, ptr %12, align 1
  %649 = zext i8 %648 to i32
  %650 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %646, ptr noundef %647, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %649)
  br label %651

651:                                              ; preds = %645, %637
  br label %1489

652:                                              ; preds = %41
  %653 = load i8, ptr %12, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %664

656:                                              ; preds = %652
  %657 = load ptr, ptr %14, align 8
  %658 = load i32, ptr @hf_docsis_tlv_mcap_reseq_dsid, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %18, align 4
  %661 = load i8, ptr %12, align 1
  %662 = zext i8 %661 to i32
  %663 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef %662, i32 noundef 0)
  br label %670

664:                                              ; preds = %652
  %665 = load ptr, ptr %7, align 8
  %666 = load ptr, ptr %16, align 8
  %667 = load i8, ptr %12, align 1
  %668 = zext i8 %667 to i32
  %669 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %665, ptr noundef %666, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %668)
  br label %670

670:                                              ; preds = %664, %656
  br label %1489

671:                                              ; preds = %41
  %672 = load i8, ptr %12, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %683

675:                                              ; preds = %671
  %676 = load ptr, ptr %14, align 8
  %677 = load i32, ptr @hf_docsis_tlv_mcap_mc_dsid, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %18, align 4
  %680 = load i8, ptr %12, align 1
  %681 = zext i8 %680 to i32
  %682 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %681, i32 noundef 0)
  br label %689

683:                                              ; preds = %671
  %684 = load ptr, ptr %7, align 8
  %685 = load ptr, ptr %16, align 8
  %686 = load i8, ptr %12, align 1
  %687 = zext i8 %686 to i32
  %688 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %684, ptr noundef %685, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %687)
  br label %689

689:                                              ; preds = %683, %675
  br label %1489

690:                                              ; preds = %41
  %691 = load i8, ptr %12, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr @hf_docsis_tlv_mcap_mc_dsid_fwd, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %18, align 4
  %699 = load i8, ptr %12, align 1
  %700 = zext i8 %699 to i32
  %701 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %700, i32 noundef 0)
  br label %708

702:                                              ; preds = %690
  %703 = load ptr, ptr %7, align 8
  %704 = load ptr, ptr %16, align 8
  %705 = load i8, ptr %12, align 1
  %706 = zext i8 %705 to i32
  %707 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %703, ptr noundef %704, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %706)
  br label %708

708:                                              ; preds = %702, %694
  br label %1489

709:                                              ; preds = %41
  %710 = load i8, ptr %12, align 1
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %721

713:                                              ; preds = %709
  %714 = load ptr, ptr %14, align 8
  %715 = load i32, ptr @hf_docsis_tlv_mcap_fctype_fwd, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %18, align 4
  %718 = load i8, ptr %12, align 1
  %719 = zext i8 %718 to i32
  %720 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef %719, i32 noundef 0)
  br label %727

721:                                              ; preds = %709
  %722 = load ptr, ptr %7, align 8
  %723 = load ptr, ptr %16, align 8
  %724 = load i8, ptr %12, align 1
  %725 = zext i8 %724 to i32
  %726 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %722, ptr noundef %723, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %725)
  br label %727

727:                                              ; preds = %721, %713
  br label %1489

728:                                              ; preds = %41
  %729 = load i8, ptr %12, align 1
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %747

732:                                              ; preds = %728
  %733 = load ptr, ptr %14, align 8
  %734 = load i32, ptr @hf_docsis_tlv_mcap_dpv_path, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %18, align 4
  %737 = load i8, ptr %12, align 1
  %738 = zext i8 %737 to i32
  %739 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef %738, i32 noundef 0)
  %740 = load ptr, ptr %14, align 8
  %741 = load i32, ptr @hf_docsis_tlv_mcap_dpv_packet, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %18, align 4
  %744 = load i8, ptr %12, align 1
  %745 = zext i8 %744 to i32
  %746 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef %745, i32 noundef 0)
  br label %753

747:                                              ; preds = %728
  %748 = load ptr, ptr %7, align 8
  %749 = load ptr, ptr %16, align 8
  %750 = load i8, ptr %12, align 1
  %751 = zext i8 %750 to i32
  %752 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %748, ptr noundef %749, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %751)
  br label %753

753:                                              ; preds = %747, %732
  br label %1489

754:                                              ; preds = %41
  %755 = load i8, ptr %12, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %766

758:                                              ; preds = %754
  %759 = load ptr, ptr %14, align 8
  %760 = load i32, ptr @hf_docsis_tlv_mcap_ugs, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %18, align 4
  %763 = load i8, ptr %12, align 1
  %764 = zext i8 %763 to i32
  %765 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef %764, i32 noundef 0)
  br label %772

766:                                              ; preds = %754
  %767 = load ptr, ptr %7, align 8
  %768 = load ptr, ptr %16, align 8
  %769 = load i8, ptr %12, align 1
  %770 = zext i8 %769 to i32
  %771 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %767, ptr noundef %768, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %770)
  br label %772

772:                                              ; preds = %766, %758
  br label %1489

773:                                              ; preds = %41
  %774 = load i8, ptr %12, align 1
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %785

777:                                              ; preds = %773
  %778 = load ptr, ptr %14, align 8
  %779 = load i32, ptr @hf_docsis_tlv_mcap_map_ucd, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %18, align 4
  %782 = load i8, ptr %12, align 1
  %783 = zext i8 %782 to i32
  %784 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef %783, i32 noundef 0)
  br label %791

785:                                              ; preds = %773
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %16, align 8
  %788 = load i8, ptr %12, align 1
  %789 = zext i8 %788 to i32
  %790 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %786, ptr noundef %787, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %789)
  br label %791

791:                                              ; preds = %785, %777
  br label %1489

792:                                              ; preds = %41
  %793 = load i8, ptr %12, align 1
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %804

796:                                              ; preds = %792
  %797 = load ptr, ptr %14, align 8
  %798 = load i32, ptr @hf_docsis_tlv_mcap_udc, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %18, align 4
  %801 = load i8, ptr %12, align 1
  %802 = zext i8 %801 to i32
  %803 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef %802, i32 noundef 0)
  br label %810

804:                                              ; preds = %792
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %16, align 8
  %807 = load i8, ptr %12, align 1
  %808 = zext i8 %807 to i32
  %809 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %805, ptr noundef %806, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %808)
  br label %810

810:                                              ; preds = %804, %796
  br label %1489

811:                                              ; preds = %41
  %812 = load i8, ptr %12, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %823

815:                                              ; preds = %811
  %816 = load ptr, ptr %14, align 8
  %817 = load i32, ptr @hf_docsis_tlv_mcap_ipv6, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %18, align 4
  %820 = load i8, ptr %12, align 1
  %821 = zext i8 %820 to i32
  %822 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef %821, i32 noundef 0)
  br label %829

823:                                              ; preds = %811
  %824 = load ptr, ptr %7, align 8
  %825 = load ptr, ptr %16, align 8
  %826 = load i8, ptr %12, align 1
  %827 = zext i8 %826 to i32
  %828 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %824, ptr noundef %825, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %827)
  br label %829

829:                                              ; preds = %823, %815
  br label %1489

830:                                              ; preds = %41
  %831 = load i8, ptr %12, align 1
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %846

834:                                              ; preds = %830
  %835 = load ptr, ptr %14, align 8
  %836 = load i32, ptr @hf_docsis_tlv_mcap_ext_us_trans_power, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr %18, align 4
  %839 = load i8, ptr %12, align 1
  %840 = zext i8 %839 to i32
  %841 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef %840, i32 noundef 0, ptr noundef %19)
  store ptr %841, ptr %20, align 8
  %842 = load ptr, ptr %20, align 8
  %843 = load i32, ptr %19, align 4
  %844 = uitofp i32 %843 to double
  %845 = fmul double %844, 2.500000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %842, ptr noundef @.str.1238, double noundef %845)
  br label %852

846:                                              ; preds = %830
  %847 = load ptr, ptr %7, align 8
  %848 = load ptr, ptr %16, align 8
  %849 = load i8, ptr %12, align 1
  %850 = zext i8 %849 to i32
  %851 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %847, ptr noundef %848, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %850)
  br label %852

852:                                              ; preds = %846, %834
  br label %1489

853:                                              ; preds = %41
  %854 = load i8, ptr %12, align 1
  %855 = zext i8 %854 to i32
  %856 = icmp eq i32 %855, 4
  br i1 %856, label %857, label %864

857:                                              ; preds = %853
  %858 = load ptr, ptr %14, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = load i32, ptr %18, align 4
  %861 = load i32, ptr @hf_docsis_tlv_mcap_em, align 4
  %862 = load i32, ptr @ett_docsis_tlv_mcap_em, align 4
  %863 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef %861, i32 noundef %862, ptr noundef @dissect_modemcap.cap_em, i32 noundef 0, i32 noundef 0)
  br label %870

864:                                              ; preds = %853
  %865 = load ptr, ptr %7, align 8
  %866 = load ptr, ptr %16, align 8
  %867 = load i8, ptr %12, align 1
  %868 = zext i8 %867 to i32
  %869 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %865, ptr noundef %866, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %868)
  br label %870

870:                                              ; preds = %864, %857
  br label %1489

871:                                              ; preds = %41
  %872 = load i8, ptr %12, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %883

875:                                              ; preds = %871
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr @hf_docsis_tlv_mcap_cm_status_ack, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %18, align 4
  %880 = load i8, ptr %12, align 1
  %881 = zext i8 %880 to i32
  %882 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef %881, i32 noundef 0)
  br label %889

883:                                              ; preds = %871
  %884 = load ptr, ptr %7, align 8
  %885 = load ptr, ptr %16, align 8
  %886 = load i8, ptr %12, align 1
  %887 = zext i8 %886 to i32
  %888 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %884, ptr noundef %885, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %887)
  br label %889

889:                                              ; preds = %883, %875
  br label %1489

890:                                              ; preds = %41
  %891 = load i8, ptr %12, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp eq i32 %892, 4
  br i1 %893, label %894, label %901

894:                                              ; preds = %890
  %895 = load ptr, ptr %14, align 8
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %18, align 4
  %898 = load i32, ptr @hf_docsis_tlv_mcap_em_pref, align 4
  %899 = load i32, ptr @ett_docsis_tlv_mcap_em_pref, align 4
  %900 = call ptr @proto_tree_add_bitmask(ptr noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef %898, i32 noundef %899, ptr noundef @dissect_modemcap.em_pref, i32 noundef 0)
  br label %907

901:                                              ; preds = %890
  %902 = load ptr, ptr %7, align 8
  %903 = load ptr, ptr %16, align 8
  %904 = load i8, ptr %12, align 1
  %905 = zext i8 %904 to i32
  %906 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %902, ptr noundef %903, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %905)
  br label %907

907:                                              ; preds = %901, %894
  br label %1489

908:                                              ; preds = %41
  %909 = load i8, ptr %12, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %910, 2
  br i1 %911, label %912, label %920

912:                                              ; preds = %908
  %913 = load ptr, ptr %14, align 8
  %914 = load i32, ptr @hf_docsis_tlv_mcap_ext_pkt_len_sup_cap, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %18, align 4
  %917 = load i8, ptr %12, align 1
  %918 = zext i8 %917 to i32
  %919 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef %918, i32 noundef 0)
  br label %926

920:                                              ; preds = %908
  %921 = load ptr, ptr %7, align 8
  %922 = load ptr, ptr %16, align 8
  %923 = load i8, ptr %12, align 1
  %924 = zext i8 %923 to i32
  %925 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %921, ptr noundef %922, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %924)
  br label %926

926:                                              ; preds = %920, %912
  br label %1489

927:                                              ; preds = %41
  %928 = load i8, ptr %12, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %939

931:                                              ; preds = %927
  %932 = load ptr, ptr %14, align 8
  %933 = load i32, ptr @hf_docsis_tlv_mcap_ofdm_mult_recv_chan_sup, align 4
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %18, align 4
  %936 = load i8, ptr %12, align 1
  %937 = zext i8 %936 to i32
  %938 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef %937, i32 noundef 0)
  br label %945

939:                                              ; preds = %927
  %940 = load ptr, ptr %7, align 8
  %941 = load ptr, ptr %16, align 8
  %942 = load i8, ptr %12, align 1
  %943 = zext i8 %942 to i32
  %944 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %940, ptr noundef %941, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %943)
  br label %945

945:                                              ; preds = %939, %931
  br label %1489

946:                                              ; preds = %41
  %947 = load i8, ptr %12, align 1
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %958

950:                                              ; preds = %946
  %951 = load ptr, ptr %14, align 8
  %952 = load i32, ptr @hf_docsis_tlv_mcap_ofdma_mult_trans_chan_sup, align 4
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %18, align 4
  %955 = load i8, ptr %12, align 1
  %956 = zext i8 %955 to i32
  %957 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef %956, i32 noundef 0)
  br label %964

958:                                              ; preds = %946
  %959 = load ptr, ptr %7, align 8
  %960 = load ptr, ptr %16, align 8
  %961 = load i8, ptr %12, align 1
  %962 = zext i8 %961 to i32
  %963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %959, ptr noundef %960, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %962)
  br label %964

964:                                              ; preds = %958, %950
  br label %1489

965:                                              ; preds = %41
  %966 = load i8, ptr %12, align 1
  %967 = zext i8 %966 to i32
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %977

969:                                              ; preds = %965
  %970 = load ptr, ptr %14, align 8
  %971 = load i32, ptr @hf_docsis_tlv_mcap_down_ofdm_prof_sup, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %18, align 4
  %974 = load i8, ptr %12, align 1
  %975 = zext i8 %974 to i32
  %976 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef %975, i32 noundef 0)
  br label %983

977:                                              ; preds = %965
  %978 = load ptr, ptr %7, align 8
  %979 = load ptr, ptr %16, align 8
  %980 = load i8, ptr %12, align 1
  %981 = zext i8 %980 to i32
  %982 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %978, ptr noundef %979, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %981)
  br label %983

983:                                              ; preds = %977, %969
  br label %1489

984:                                              ; preds = %41
  %985 = load i8, ptr %12, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 2
  br i1 %987, label %988, label %995

988:                                              ; preds = %984
  %989 = load ptr, ptr %14, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %18, align 4
  %992 = load i32, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, align 4
  %993 = load i32, ptr @ett_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, align 4
  %994 = call ptr @proto_tree_add_bitmask(ptr noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef %992, i32 noundef %993, ptr noundef @dissect_modemcap.ofdm_qam_mod_sup, i32 noundef 0)
  br label %1001

995:                                              ; preds = %984
  %996 = load ptr, ptr %7, align 8
  %997 = load ptr, ptr %16, align 8
  %998 = load i8, ptr %12, align 1
  %999 = zext i8 %998 to i32
  %1000 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %996, ptr noundef %997, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %999)
  br label %1001

1001:                                             ; preds = %995, %988
  br label %1489

1002:                                             ; preds = %41
  %1003 = load i8, ptr %12, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 2
  br i1 %1005, label %1006, label %1013

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %14, align 8
  %1008 = load ptr, ptr %6, align 8
  %1009 = load i32, ptr %18, align 4
  %1010 = load i32, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, align 4
  %1011 = load i32, ptr @ett_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, align 4
  %1012 = call ptr @proto_tree_add_bitmask(ptr noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1010, i32 noundef %1011, ptr noundef @dissect_modemcap.ofdma_qam_mod_sup, i32 noundef 0)
  br label %1019

1013:                                             ; preds = %1002
  %1014 = load ptr, ptr %7, align 8
  %1015 = load ptr, ptr %16, align 8
  %1016 = load i8, ptr %12, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1014, ptr noundef %1015, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1017)
  br label %1019

1019:                                             ; preds = %1013, %1006
  br label %1489

1020:                                             ; preds = %41
  %1021 = load i8, ptr %12, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %14, align 8
  %1026 = load ptr, ptr %6, align 8
  %1027 = load i32, ptr %18, align 4
  %1028 = load i32, ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf, align 4
  %1029 = load i32, ptr @ett_docsis_tlv_mcap_down_lower_band_edge_conf, align 4
  %1030 = call ptr @proto_tree_add_bitmask(ptr noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef %1028, i32 noundef %1029, ptr noundef @dissect_modemcap.down_lower_band_edge_conf, i32 noundef 0)
  br label %1037

1031:                                             ; preds = %1020
  %1032 = load ptr, ptr %7, align 8
  %1033 = load ptr, ptr %16, align 8
  %1034 = load i8, ptr %12, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1032, ptr noundef %1033, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1035)
  br label %1037

1037:                                             ; preds = %1031, %1024
  br label %1489

1038:                                             ; preds = %41
  %1039 = load i8, ptr %12, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1049

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %14, align 8
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %18, align 4
  %1046 = load i32, ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf, align 4
  %1047 = load i32, ptr @ett_docsis_tlv_mcap_down_upper_band_edge_conf, align 4
  %1048 = call ptr @proto_tree_add_bitmask(ptr noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef %1046, i32 noundef %1047, ptr noundef @dissect_modemcap.down_upper_band_edge_conf, i32 noundef 0)
  br label %1055

1049:                                             ; preds = %1038
  %1050 = load ptr, ptr %7, align 8
  %1051 = load ptr, ptr %16, align 8
  %1052 = load i8, ptr %12, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1050, ptr noundef %1051, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1053)
  br label %1055

1055:                                             ; preds = %1049, %1042
  br label %1489

1056:                                             ; preds = %41
  %1057 = load i8, ptr %12, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %14, align 8
  %1062 = load i32, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_conf, align 4
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr %18, align 4
  %1065 = load i8, ptr %12, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1064, i32 noundef %1066, i32 noundef 0)
  br label %1074

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %7, align 8
  %1070 = load ptr, ptr %16, align 8
  %1071 = load i8, ptr %12, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1069, ptr noundef %1070, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1072)
  br label %1074

1074:                                             ; preds = %1068, %1060
  br label %1489

1075:                                             ; preds = %41
  %1076 = load i8, ptr %12, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %14, align 8
  %1081 = load i32, ptr @hf_docsis_tlv_mcap_docsis_time_prot_mode, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %18, align 4
  %1084 = load i8, ptr %12, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef %1085, i32 noundef 0)
  br label %1093

1087:                                             ; preds = %1075
  %1088 = load ptr, ptr %7, align 8
  %1089 = load ptr, ptr %16, align 8
  %1090 = load i8, ptr %12, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1088, ptr noundef %1089, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1091)
  br label %1093

1093:                                             ; preds = %1087, %1079
  br label %1489

1094:                                             ; preds = %41
  %1095 = load i8, ptr %12, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %14, align 8
  %1100 = load i32, ptr @hf_docsis_tlv_mcap_docsis_time_prot_perf_sup, align 4
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %18, align 4
  %1103 = load i8, ptr %12, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef %1104, i32 noundef 0)
  br label %1112

1106:                                             ; preds = %1094
  %1107 = load ptr, ptr %7, align 8
  %1108 = load ptr, ptr %16, align 8
  %1109 = load i8, ptr %12, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1107, ptr noundef %1108, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1110)
  br label %1112

1112:                                             ; preds = %1106, %1098
  br label %1489

1113:                                             ; preds = %41
  %1114 = load i8, ptr %12, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 2
  br i1 %1116, label %1117, label %1125

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %14, align 8
  %1119 = load i32, ptr @hf_docsis_tlv_mcap_pmax, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr %18, align 4
  %1122 = load i8, ptr %12, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1121, i32 noundef %1123, i32 noundef 0)
  br label %1131

1125:                                             ; preds = %1113
  %1126 = load ptr, ptr %7, align 8
  %1127 = load ptr, ptr %16, align 8
  %1128 = load i8, ptr %12, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1126, ptr noundef %1127, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1129)
  br label %1131

1131:                                             ; preds = %1125, %1117
  br label %1489

1132:                                             ; preds = %41
  %1133 = load i8, ptr %12, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 1
  br i1 %1135, label %1136, label %1143

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %14, align 8
  %1138 = load ptr, ptr %6, align 8
  %1139 = load i32, ptr %18, align 4
  %1140 = load i32, ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge, align 4
  %1141 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge, align 4
  %1142 = call ptr @proto_tree_add_bitmask(ptr noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef %1140, i32 noundef %1141, ptr noundef @dissect_modemcap.dipl_down_lower_band_edge, i32 noundef 0)
  br label %1149

1143:                                             ; preds = %1132
  %1144 = load ptr, ptr %7, align 8
  %1145 = load ptr, ptr %16, align 8
  %1146 = load i8, ptr %12, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1144, ptr noundef %1145, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1147)
  br label %1149

1149:                                             ; preds = %1143, %1136
  br label %1489

1150:                                             ; preds = %41
  %1151 = load i8, ptr %12, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %14, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i32, ptr %18, align 4
  %1158 = load i32, ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge, align 4
  %1159 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge, align 4
  %1160 = call ptr @proto_tree_add_bitmask(ptr noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef %1158, i32 noundef %1159, ptr noundef @dissect_modemcap.dipl_down_upper_band_edge, i32 noundef 0)
  br label %1167

1161:                                             ; preds = %1150
  %1162 = load ptr, ptr %7, align 8
  %1163 = load ptr, ptr %16, align 8
  %1164 = load i8, ptr %12, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1162, ptr noundef %1163, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1165)
  br label %1167

1167:                                             ; preds = %1161, %1154
  br label %1489

1168:                                             ; preds = %41
  %1169 = load i8, ptr %12, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %14, align 8
  %1174 = load ptr, ptr %6, align 8
  %1175 = load i32, ptr %18, align 4
  %1176 = load i32, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge, align 4
  %1177 = load i32, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge, align 4
  %1178 = call ptr @proto_tree_add_bitmask(ptr noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef %1176, i32 noundef %1177, ptr noundef @dissect_modemcap.dipl_up_upper_band_edge, i32 noundef 0)
  br label %1185

1179:                                             ; preds = %1168
  %1180 = load ptr, ptr %7, align 8
  %1181 = load ptr, ptr %16, align 8
  %1182 = load i8, ptr %12, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1180, ptr noundef %1181, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1183)
  br label %1185

1185:                                             ; preds = %1179, %1172
  br label %1489

1186:                                             ; preds = %41
  %1187 = load i8, ptr %12, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %14, align 8
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr %18, align 4
  %1194 = load i32, ptr @hf_docsis_tlv_mcap_advanced_band_plan, align 4
  %1195 = load i32, ptr @ett_docsis_tlv_mcap_advanced_band_plan, align 4
  %1196 = call ptr @proto_tree_add_bitmask(ptr noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef %1194, i32 noundef %1195, ptr noundef @dissect_modemcap.advanved_band_plan, i32 noundef 0)
  br label %1203

1197:                                             ; preds = %1186
  %1198 = load ptr, ptr %7, align 8
  %1199 = load ptr, ptr %16, align 8
  %1200 = load i8, ptr %12, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1198, ptr noundef %1199, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1201)
  br label %1203

1203:                                             ; preds = %1197, %1190
  br label %1489

1204:                                             ; preds = %41
  %1205 = load i8, ptr %12, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %1216

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %14, align 8
  %1210 = load i32, ptr @hf_docsis_tlv_mcap_ext_sf_cluster_assign_sup, align 4
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %18, align 4
  %1213 = load i8, ptr %12, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef %1214, i32 noundef 0)
  br label %1222

1216:                                             ; preds = %1204
  %1217 = load ptr, ptr %7, align 8
  %1218 = load ptr, ptr %16, align 8
  %1219 = load i8, ptr %12, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1217, ptr noundef %1218, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1220)
  br label %1222

1222:                                             ; preds = %1216, %1208
  br label %1489

1223:                                             ; preds = %41
  %1224 = load i8, ptr %12, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1227, label %1243

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %14, align 8
  %1229 = load i32, ptr @hf_docsis_tlv_mcap_low_latency_sup, align 4
  %1230 = load ptr, ptr %6, align 8
  %1231 = load i32, ptr %18, align 4
  %1232 = load i8, ptr %12, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef %1233, i32 noundef 0, ptr noundef %13)
  store ptr %1234, ptr %17, align 8
  %1235 = load i32, ptr %13, align 4
  %1236 = icmp ugt i32 %1235, 0
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1227
  %1238 = load ptr, ptr %17, align 8
  %1239 = load i32, ptr %13, align 4
  %1240 = icmp eq i32 %1239, 1
  %1241 = select i1 %1240, ptr @.str.1240, ptr @.str.1241
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1238, ptr noundef @.str.1239, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1237, %1227
  br label %1249

1243:                                             ; preds = %1223
  %1244 = load ptr, ptr %7, align 8
  %1245 = load ptr, ptr %16, align 8
  %1246 = load i8, ptr %12, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1244, ptr noundef %1245, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1247)
  br label %1249

1249:                                             ; preds = %1243, %1242
  br label %1489

1250:                                             ; preds = %41
  %1251 = load i8, ptr %12, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %14, align 8
  %1256 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_conf, align 4
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %18, align 4
  %1259 = load i8, ptr %12, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef %1260, i32 noundef 0)
  br label %1268

1262:                                             ; preds = %1250
  %1263 = load ptr, ptr %7, align 8
  %1264 = load ptr, ptr %16, align 8
  %1265 = load i8, ptr %12, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1263, ptr noundef %1264, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1266)
  br label %1268

1268:                                             ; preds = %1262, %1254
  br label %1489

1269:                                             ; preds = %41
  %1270 = load i8, ptr %12, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 2
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %14, align 8
  %1275 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_conf, align 4
  %1276 = load ptr, ptr %6, align 8
  %1277 = load i32, ptr %18, align 4
  %1278 = load i8, ptr %12, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef %1279, i32 noundef 0)
  br label %1287

1281:                                             ; preds = %1269
  %1282 = load ptr, ptr %7, align 8
  %1283 = load ptr, ptr %16, align 8
  %1284 = load i8, ptr %12, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1282, ptr noundef %1283, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1285)
  br label %1287

1287:                                             ; preds = %1281, %1273
  br label %1489

1288:                                             ; preds = %41
  %1289 = load i8, ptr %12, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 2
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %14, align 8
  %1294 = load i32, ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_conf, align 4
  %1295 = load ptr, ptr %6, align 8
  %1296 = load i32, ptr %18, align 4
  %1297 = load i8, ptr %12, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef %1298, i32 noundef 0)
  br label %1306

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %7, align 8
  %1302 = load ptr, ptr %16, align 8
  %1303 = load i8, ptr %12, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1301, ptr noundef %1302, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1304)
  br label %1306

1306:                                             ; preds = %1300, %1292
  br label %1489

1307:                                             ; preds = %41
  %1308 = load i8, ptr %12, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1351

1311:                                             ; preds = %1307
  %1312 = load i8, ptr %12, align 1
  %1313 = zext i8 %1312 to i32
  %1314 = srem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1351

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %14, align 8
  %1318 = load ptr, ptr %6, align 8
  %1319 = load i32, ptr %18, align 4
  %1320 = load i8, ptr %12, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge_options_list, align 4
  %1323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1317, ptr noundef %1318, i32 noundef %1319, i32 noundef %1321, i32 noundef %1322, ptr noundef %17, ptr noundef @.str.1242)
  store ptr %1323, ptr %15, align 8
  store i8 0, ptr %21, align 1
  br label %1324

1324:                                             ; preds = %1345, %1316
  %1325 = load i8, ptr %21, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = load i8, ptr %12, align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp slt i32 %1326, %1328
  br i1 %1329, label %1330, label %1350

1330:                                             ; preds = %1324
  %1331 = load ptr, ptr %15, align 8
  %1332 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_option, align 4
  %1333 = load ptr, ptr %6, align 8
  %1334 = load i32, ptr %18, align 4
  %1335 = load i8, ptr %21, align 1
  %1336 = zext i8 %1335 to i32
  %1337 = add i32 %1334, %1336
  %1338 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1337, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1339 = load ptr, ptr %17, align 8
  %1340 = load i8, ptr %21, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = icmp eq i32 %1341, 0
  %1343 = select i1 %1342, ptr @.str.1244, ptr @.str.1245
  %1344 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1339, ptr noundef @.str.1243, ptr noundef %1343, i32 noundef %1344)
  br label %1345

1345:                                             ; preds = %1330
  %1346 = load i8, ptr %21, align 1
  %1347 = zext i8 %1346 to i32
  %1348 = add i32 %1347, 2
  %1349 = trunc i32 %1348 to i8
  store i8 %1349, ptr %21, align 1
  br label %1324, !llvm.loop !9

1350:                                             ; preds = %1324
  br label %1357

1351:                                             ; preds = %1311, %1307
  %1352 = load ptr, ptr %7, align 8
  %1353 = load ptr, ptr %16, align 8
  %1354 = load i8, ptr %12, align 1
  %1355 = zext i8 %1354 to i32
  %1356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1352, ptr noundef %1353, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1355)
  br label %1357

1357:                                             ; preds = %1351, %1350
  br label %1489

1358:                                             ; preds = %41
  %1359 = load i8, ptr %12, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %1362, label %1402

1362:                                             ; preds = %1358
  %1363 = load i8, ptr %12, align 1
  %1364 = zext i8 %1363 to i32
  %1365 = srem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1402

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %14, align 8
  %1369 = load ptr, ptr %6, align 8
  %1370 = load i32, ptr %18, align 4
  %1371 = load i8, ptr %12, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge_options_list, align 4
  %1374 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1368, ptr noundef %1369, i32 noundef %1370, i32 noundef %1372, i32 noundef %1373, ptr noundef %17, ptr noundef @.str.1246)
  store ptr %1374, ptr %15, align 8
  store i8 0, ptr %22, align 1
  br label %1375

1375:                                             ; preds = %1396, %1367
  %1376 = load i8, ptr %22, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = load i8, ptr %12, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = icmp slt i32 %1377, %1379
  br i1 %1380, label %1381, label %1401

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %15, align 8
  %1383 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_option, align 4
  %1384 = load ptr, ptr %6, align 8
  %1385 = load i32, ptr %18, align 4
  %1386 = load i8, ptr %22, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = add i32 %1385, %1387
  %1389 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1388, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1390 = load ptr, ptr %17, align 8
  %1391 = load i8, ptr %22, align 1
  %1392 = zext i8 %1391 to i32
  %1393 = icmp eq i32 %1392, 0
  %1394 = select i1 %1393, ptr @.str.1244, ptr @.str.1245
  %1395 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1390, ptr noundef @.str.1243, ptr noundef %1394, i32 noundef %1395)
  br label %1396

1396:                                             ; preds = %1381
  %1397 = load i8, ptr %22, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = add i32 %1398, 2
  %1400 = trunc i32 %1399 to i8
  store i8 %1400, ptr %22, align 1
  br label %1375, !llvm.loop !10

1401:                                             ; preds = %1375
  br label %1408

1402:                                             ; preds = %1362, %1358
  %1403 = load ptr, ptr %7, align 8
  %1404 = load ptr, ptr %16, align 8
  %1405 = load i8, ptr %12, align 1
  %1406 = zext i8 %1405 to i32
  %1407 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1403, ptr noundef %1404, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1406)
  br label %1408

1408:                                             ; preds = %1402, %1401
  br label %1489

1409:                                             ; preds = %41
  %1410 = load i8, ptr %12, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %1413, label %1453

1413:                                             ; preds = %1409
  %1414 = load i8, ptr %12, align 1
  %1415 = zext i8 %1414 to i32
  %1416 = srem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1453

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %14, align 8
  %1420 = load ptr, ptr %6, align 8
  %1421 = load i32, ptr %18, align 4
  %1422 = load i8, ptr %12, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = load i32, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge_options_list, align 4
  %1425 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1419, ptr noundef %1420, i32 noundef %1421, i32 noundef %1423, i32 noundef %1424, ptr noundef %17, ptr noundef @.str.1247)
  store ptr %1425, ptr %15, align 8
  store i8 0, ptr %23, align 1
  br label %1426

1426:                                             ; preds = %1447, %1418
  %1427 = load i8, ptr %23, align 1
  %1428 = zext i8 %1427 to i32
  %1429 = load i8, ptr %12, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = icmp slt i32 %1428, %1430
  br i1 %1431, label %1432, label %1452

1432:                                             ; preds = %1426
  %1433 = load ptr, ptr %15, align 8
  %1434 = load i32, ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_option, align 4
  %1435 = load ptr, ptr %6, align 8
  %1436 = load i32, ptr %18, align 4
  %1437 = load i8, ptr %23, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = add i32 %1436, %1438
  %1440 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, i32 noundef %1439, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1441 = load ptr, ptr %17, align 8
  %1442 = load i8, ptr %23, align 1
  %1443 = zext i8 %1442 to i32
  %1444 = icmp eq i32 %1443, 0
  %1445 = select i1 %1444, ptr @.str.1244, ptr @.str.1245
  %1446 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1441, ptr noundef @.str.1243, ptr noundef %1445, i32 noundef %1446)
  br label %1447

1447:                                             ; preds = %1432
  %1448 = load i8, ptr %23, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = add i32 %1449, 2
  %1451 = trunc i32 %1450 to i8
  store i8 %1451, ptr %23, align 1
  br label %1426, !llvm.loop !11

1452:                                             ; preds = %1426
  br label %1459

1453:                                             ; preds = %1413, %1409
  %1454 = load ptr, ptr %7, align 8
  %1455 = load ptr, ptr %16, align 8
  %1456 = load i8, ptr %12, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1454, ptr noundef %1455, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1457)
  br label %1459

1459:                                             ; preds = %1453, %1452
  br label %1489

1460:                                             ; preds = %41
  %1461 = load i8, ptr %12, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 1
  br i1 %1463, label %1464, label %1472

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %14, align 8
  %1466 = load i32, ptr @hf_docsis_tlv_mcap_extended_power_options, align 4
  %1467 = load ptr, ptr %6, align 8
  %1468 = load i32, ptr %18, align 4
  %1469 = load i8, ptr %12, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1466, ptr noundef %1467, i32 noundef %1468, i32 noundef %1470, i32 noundef 0)
  br label %1478

1472:                                             ; preds = %1460
  %1473 = load ptr, ptr %7, align 8
  %1474 = load ptr, ptr %16, align 8
  %1475 = load i8, ptr %12, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1473, ptr noundef %1474, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %1476)
  br label %1478

1478:                                             ; preds = %1472, %1464
  br label %1489

1479:                                             ; preds = %41
  %1480 = load ptr, ptr %6, align 8
  %1481 = load ptr, ptr %7, align 8
  %1482 = load ptr, ptr %14, align 8
  %1483 = load i32, ptr %18, align 4
  %1484 = sub i32 %1483, 2
  %1485 = load i8, ptr %12, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = add i32 %1486, 2
  %1488 = trunc i32 %1487 to i16
  call void @dissect_unknown_tlv(ptr noundef %1480, ptr noundef %1481, ptr noundef %1482, i32 noundef %1484, i16 noundef zeroext %1488)
  br label %1489

1489:                                             ; preds = %1479, %1478, %1459, %1408, %1357, %1306, %1287, %1268, %1249, %1222, %1203, %1185, %1167, %1149, %1131, %1112, %1093, %1074, %1055, %1037, %1019, %1001, %983, %964, %945, %926, %907, %889, %870, %852, %829, %810, %791, %772, %753, %727, %708, %689, %670, %651, %632, %613, %594, %575, %556, %537, %518, %499, %480, %426, %400, %392, %384, %383, %343, %324, %305, %286, %267, %248, %229, %203, %184, %165, %146, %127, %108, %89, %70
  %1490 = load i32, ptr %18, align 4
  %1491 = load i8, ptr %12, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = add i32 %1490, %1492
  store i32 %1493, ptr %18, align 4
  br label %34, !llvm.loop !12

1494:                                             ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_svc_unavail(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_docsis_tlv_svc_unavail, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_docsis_tlv_svc_unavail, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_docsis_tlv_svc_unavail_classid, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_docsis_tlv_svc_unavail_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_docsis_tlv_svc_unavail_code, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_classifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef %16, ptr noundef @.str.1248, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  br label %48

32:                                               ; preds = %6
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 23
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef %16, ptr noundef @.str.1249, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  br label %47

46:                                               ; preds = %32
  br label %258

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %253, %48
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %258

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %60, ptr %13, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %17, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %64, ptr %14, align 1
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %243 [
    i32 1, label %67
    i32 2, label %86
    i32 3, label %105
    i32 4, label %124
    i32 5, label %143
    i32 6, label %162
    i32 7, label %181
    i32 8, label %200
    i32 9, label %207
    i32 12, label %214
    i32 10, label %221
    i32 11, label %228
    i32 43, label %235
  ]

67:                                               ; preds = %56
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_docsis_tlv_clsfr_ref, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  br label %85

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %71
  br label %253

86:                                               ; preds = %56
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_docsis_tlv_clsfr_id, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %17, align 4
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  br label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %90
  br label %253

105:                                              ; preds = %56
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_ref, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  br label %123

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %109
  br label %253

124:                                              ; preds = %56
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_id, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %142

136:                                              ; preds = %124
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %140)
  br label %142

142:                                              ; preds = %136, %128
  br label %253

143:                                              ; preds = %56
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_docsis_tlv_clsfr_rule_pri, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %17, align 4
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  br label %161

155:                                              ; preds = %143
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i8, ptr %14, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %156, ptr noundef %157, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %159)
  br label %161

161:                                              ; preds = %155, %147
  br label %253

162:                                              ; preds = %56
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_docsis_tlv_clsfr_act_state, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, i32 noundef 0)
  br label %180

174:                                              ; preds = %162
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %175, ptr noundef %176, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %178)
  br label %180

180:                                              ; preds = %174, %166
  br label %253

181:                                              ; preds = %56
  %182 = load i8, ptr %14, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_docsis_tlv_clsfr_dsc_act, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %17, align 4
  %190 = load i8, ptr %14, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  br label %199

193:                                              ; preds = %181
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load i8, ptr %14, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %197)
  br label %199

199:                                              ; preds = %193, %185
  br label %253

200:                                              ; preds = %56
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load i8, ptr %14, align 1
  %206 = zext i8 %205 to i16
  call void @dissect_clsfr_err(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, i16 noundef zeroext %206)
  br label %253

207:                                              ; preds = %56
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %17, align 4
  %212 = load i8, ptr %14, align 1
  %213 = zext i8 %212 to i16
  call void @dissect_ip_classifier(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i16 noundef zeroext %213)
  br label %253

214:                                              ; preds = %56
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i16
  call void @dissect_ip6_classifier(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, i16 noundef zeroext %220)
  br label %253

221:                                              ; preds = %56
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i8, ptr %14, align 1
  %227 = zext i8 %226 to i16
  call void @dissect_eth_clsfr(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i16 noundef zeroext %227)
  br label %253

228:                                              ; preds = %56
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %17, align 4
  %233 = load i8, ptr %14, align 1
  %234 = zext i8 %233 to i16
  call void @dissect_dot1q_clsfr(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i16 noundef zeroext %234)
  br label %253

235:                                              ; preds = %56
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @hf_docsis_tlv_clsfr_vendor_spc, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %17, align 4
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  br label %253

243:                                              ; preds = %56
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sub i32 %247, 2
  %249 = load i8, ptr %14, align 1
  %250 = zext i8 %249 to i32
  %251 = add i32 %250, 2
  %252 = trunc i32 %251 to i16
  call void @dissect_unknown_tlv(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %248, i16 noundef zeroext %252)
  br label %253

253:                                              ; preds = %243, %235, %228, %221, %214, %207, %200, %199, %180, %161, %142, %123, %104, %85
  %254 = load i32, ptr %17, align 4
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = add i32 %254, %256
  store i32 %257, ptr %17, align 4
  br label %49, !llvm.loop !13

258:                                              ; preds = %49, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef %16, ptr noundef @.str.1256, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  br label %48

32:                                               ; preds = %6
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 25
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef %16, ptr noundef @.str.1257, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  br label %47

46:                                               ; preds = %32
  br label %422

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %417, %48
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %422

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %60, ptr %13, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %17, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %64, ptr %14, align 1
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %394 [
    i32 1, label %67
    i32 2, label %86
    i32 3, label %105
    i32 4, label %124
    i32 5, label %132
    i32 6, label %139
    i32 7, label %158
    i32 8, label %177
    i32 9, label %196
    i32 10, label %215
    i32 11, label %234
    i32 12, label %253
    i32 13, label %272
    i32 23, label %291
    i32 27, label %310
    i32 31, label %329
    i32 32, label %348
    i32 33, label %367
    i32 43, label %386
  ]

67:                                               ; preds = %56
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_docsis_tlv_sflow_ref, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  br label %85

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %71
  br label %417

86:                                               ; preds = %56
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_docsis_tlv_sflow_id, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %17, align 4
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  br label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %90
  br label %417

105:                                              ; preds = %56
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_docsis_tlv_sflow_sid, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  br label %123

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %109
  br label %417

124:                                              ; preds = %56
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_docsis_tlv_sflow_classname, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %417

132:                                              ; preds = %56
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i16
  call void @dissect_sflow_err(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i16 noundef zeroext %138)
  br label %417

139:                                              ; preds = %56
  %140 = load i8, ptr %14, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_docsis_tlv_sflow_qos_param, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i8, ptr %14, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  br label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i8, ptr %14, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %155)
  br label %157

157:                                              ; preds = %151, %143
  br label %417

158:                                              ; preds = %56
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_docsis_tlv_sflow_traf_pri, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %17, align 4
  %167 = load i8, ptr %14, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %162
  br label %417

177:                                              ; preds = %56
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_docsis_tlv_sflow_max_sus, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load i8, ptr %14, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  br label %195

189:                                              ; preds = %177
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load i8, ptr %14, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %181
  br label %417

196:                                              ; preds = %56
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_docsis_tlv_sflow_max_burst, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load i8, ptr %14, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %214

208:                                              ; preds = %196
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %212)
  br label %214

214:                                              ; preds = %208, %200
  br label %417

215:                                              ; preds = %56
  %216 = load i8, ptr %14, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_docsis_tlv_sflow_min_traf, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load i8, ptr %14, align 1
  %225 = zext i8 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  br label %233

227:                                              ; preds = %215
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load i8, ptr %14, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %219
  br label %417

234:                                              ; preds = %56
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_docsis_tlv_sflow_ass_min_pkt_size, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %17, align 4
  %243 = load i8, ptr %14, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef 0)
  br label %252

246:                                              ; preds = %234
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load i8, ptr %14, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %247, ptr noundef %248, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %250)
  br label %252

252:                                              ; preds = %246, %238
  br label %417

253:                                              ; preds = %56
  %254 = load i8, ptr %14, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr @hf_docsis_tlv_sflow_timeout_active, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i8, ptr %14, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  br label %271

265:                                              ; preds = %253
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = load i8, ptr %14, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %266, ptr noundef %267, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %269)
  br label %271

271:                                              ; preds = %265, %257
  br label %417

272:                                              ; preds = %56
  %273 = load i8, ptr %14, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr @hf_docsis_tlv_sflow_timeout_admitted, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %17, align 4
  %281 = load i8, ptr %14, align 1
  %282 = zext i8 %281 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %282, i32 noundef 0)
  br label %290

284:                                              ; preds = %272
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = load i8, ptr %14, align 1
  %288 = zext i8 %287 to i32
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %285, ptr noundef %286, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %288)
  br label %290

290:                                              ; preds = %284, %276
  br label %417

291:                                              ; preds = %56
  %292 = load i8, ptr %14, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr @hf_docsis_tlv_sflow_ip_tos_overwrite, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %17, align 4
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %301, i32 noundef 0)
  br label %309

303:                                              ; preds = %291
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load i8, ptr %14, align 1
  %307 = zext i8 %306 to i32
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %304, ptr noundef %305, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %307)
  br label %309

309:                                              ; preds = %303, %295
  br label %417

310:                                              ; preds = %56
  %311 = load i8, ptr %14, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %322

314:                                              ; preds = %310
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr @hf_docsis_tlv_sflow_peak_traffic_rate, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %17, align 4
  %319 = load i8, ptr %14, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %320, i32 noundef 0)
  br label %328

322:                                              ; preds = %310
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load i8, ptr %14, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %323, ptr noundef %324, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %326)
  br label %328

328:                                              ; preds = %322, %314
  br label %417

329:                                              ; preds = %56
  %330 = load i8, ptr %14, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 4
  br i1 %332, label %333, label %341

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr @hf_docsis_tlv_sflow_req_attr_mask, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %17, align 4
  %338 = load i8, ptr %14, align 1
  %339 = zext i8 %338 to i32
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  br label %347

341:                                              ; preds = %329
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load i8, ptr %14, align 1
  %345 = zext i8 %344 to i32
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %342, ptr noundef %343, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %345)
  br label %347

347:                                              ; preds = %341, %333
  br label %417

348:                                              ; preds = %56
  %349 = load i8, ptr %14, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %360

352:                                              ; preds = %348
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_docsis_tlv_sflow_forb_attr_mask, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %17, align 4
  %357 = load i8, ptr %14, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %358, i32 noundef 0)
  br label %366

360:                                              ; preds = %348
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %16, align 8
  %363 = load i8, ptr %14, align 1
  %364 = zext i8 %363 to i32
  %365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %361, ptr noundef %362, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %364)
  br label %366

366:                                              ; preds = %360, %352
  br label %417

367:                                              ; preds = %56
  %368 = load i8, ptr %14, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_docsis_tlv_sflow_attr_aggr_rule_mask, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %17, align 4
  %376 = load i8, ptr %14, align 1
  %377 = zext i8 %376 to i32
  %378 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %377, i32 noundef 0)
  br label %385

379:                                              ; preds = %367
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load i8, ptr %14, align 1
  %383 = zext i8 %382 to i32
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %380, ptr noundef %381, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %383)
  br label %385

385:                                              ; preds = %379, %371
  br label %417

386:                                              ; preds = %56
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr @hf_docsis_tlv_sflow_vendor_spec, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %17, align 4
  %391 = load i8, ptr %14, align 1
  %392 = zext i8 %391 to i32
  %393 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %392, i32 noundef 0)
  br label %417

394:                                              ; preds = %56
  %395 = load i8, ptr %12, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 24
  br i1 %397, label %398, label %407

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr %17, align 4
  %404 = sub i32 %403, 2
  %405 = load i8, ptr %14, align 1
  %406 = zext i8 %405 to i16
  call void @dissect_upstream_sflow(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %404, i16 noundef zeroext %406)
  br label %416

407:                                              ; preds = %394
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = load i32, ptr %17, align 4
  %413 = sub i32 %412, 2
  %414 = load i8, ptr %14, align 1
  %415 = zext i8 %414 to i16
  call void @dissect_downstream_sflow(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %413, i16 noundef zeroext %415)
  br label %416

416:                                              ; preds = %407, %398
  br label %417

417:                                              ; preds = %416, %386, %385, %366, %347, %328, %309, %290, %271, %252, %233, %214, %195, %176, %157, %132, %124, %123, %104, %85
  %418 = load i32, ptr %17, align 4
  %419 = load i8, ptr %14, align 1
  %420 = zext i8 %419 to i32
  %421 = add i32 %418, %420
  store i32 %421, ptr %17, align 4
  br label %49, !llvm.loop !14

422:                                              ; preds = %49, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_phs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_phs, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1260, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %256, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %261

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %246 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
    i32 5, label %120
    i32 6, label %139
    i32 7, label %146
    i32 8, label %154
    i32 9, label %173
    i32 10, label %181
    i32 11, label %200
    i32 13, label %219
    i32 43, label %238
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_phs_class_ref, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %256

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_phs_class_id, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %256

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_tlv_phs_sflow_ref, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %256

101:                                              ; preds = %33
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_docsis_tlv_phs_sflow_id, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  br label %256

120:                                              ; preds = %33
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_docsis_tlv_phs_dsc_action, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %138

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %124
  br label %256

139:                                              ; preds = %33
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i16
  call void @dissect_phs_err(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i16 noundef zeroext %145)
  br label %256

146:                                              ; preds = %33
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_docsis_tlv_phs_phsf, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  br label %256

154:                                              ; preds = %33
  %155 = load i8, ptr %12, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_docsis_tlv_phs_phsi, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  br label %172

166:                                              ; preds = %154
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i8, ptr %12, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %158
  br label %256

173:                                              ; preds = %33
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_docsis_tlv_phs_phsm, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  br label %256

181:                                              ; preds = %33
  %182 = load i8, ptr %12, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr @hf_docsis_tlv_phs_phss, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i8, ptr %12, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  br label %199

193:                                              ; preds = %181
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %197)
  br label %199

199:                                              ; preds = %193, %185
  br label %256

200:                                              ; preds = %33
  %201 = load i8, ptr %12, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_docsis_tlv_phs_phsf, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load i8, ptr %12, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %210, i32 noundef 0)
  br label %218

212:                                              ; preds = %200
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %213, ptr noundef %214, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %216)
  br label %218

218:                                              ; preds = %212, %204
  br label %256

219:                                              ; preds = %33
  %220 = load i8, ptr %12, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_docsis_tlv_phs_dbc_action, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load i8, ptr %12, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %229, i32 noundef 0)
  br label %237

231:                                              ; preds = %219
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load i8, ptr %12, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %232, ptr noundef %233, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %235)
  br label %237

237:                                              ; preds = %231, %223
  br label %256

238:                                              ; preds = %33
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_docsis_tlv_phs_vendorspec, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef 0)
  br label %256

246:                                              ; preds = %33
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %15, align 4
  %251 = sub i32 %250, 2
  %252 = load i8, ptr %12, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %253, 2
  %255 = trunc i32 %254 to i16
  call void @dissect_unknown_tlv(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %251, i16 noundef zeroext %255)
  br label %256

256:                                              ; preds = %246, %238, %237, %218, %199, %173, %172, %146, %139, %138, %119, %100, %81, %62
  %257 = load i32, ptr %15, align 4
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = add i32 %257, %259
  store i32 %260, ptr %15, align 4
  br label %26, !llvm.loop !15

261:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_snmpv3_kickstart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_docsis_tlv_snmpv3_kick, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_docsis_tlv_snmpv3_kick, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %71, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %61 [
    i32 1, label %45
    i32 2, label %53
  ]

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_docsis_tlv_snmpv3_kick_name, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  br label %71

53:                                               ; preds = %34
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_docsis_tlv_snmpv3_kick_publicnum, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  br label %71

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sub i32 %65, 2
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 2
  %70 = trunc i32 %69 to i16
  call void @dissect_unknown_tlv(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, i16 noundef zeroext %70)
  br label %71

71:                                               ; preds = %61, %53, %45
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %15, align 4
  br label %27, !llvm.loop !16

76:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ds_ch_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_ds_ch_list, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1261, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %87, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %77 [
    i32 1, label %44
    i32 2, label %51
    i32 3, label %58
  ]

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i16
  call void @dissect_ds_ch_list_single(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i16 noundef zeroext %50)
  br label %87

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i16
  call void @dissect_ds_ch_list_range(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i16 noundef zeroext %57)
  br label %87

58:                                               ; preds = %33
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_docsis_tlv_ds_ch_list_default_timeout, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  br label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %62
  br label %87

77:                                               ; preds = %33
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sub i32 %81, 2
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 2
  %86 = trunc i32 %85 to i16
  call void @dissect_unknown_tlv(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %82, i16 noundef zeroext %86)
  br label %87

87:                                               ; preds = %77, %76, %51, %44
  %88 = load i32, ptr %15, align 4
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %88, %90
  store i32 %91, ptr %15, align 4
  br label %26, !llvm.loop !17

92:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_docsis_extension_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_ext_field, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %12, ptr noundef @.str.1264, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %24, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr @docsis_vsif_handle, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vendor_specific_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_vendor_specific_cap, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %12, ptr noundef @.str.1265, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %24, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr @docsis_vsif_handle, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dut_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_dut_filter, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1266, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %81, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %71 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_dut_filter_control, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %81

63:                                               ; preds = %33
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_docsis_tlv_dut_filter_cmim, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  br label %81

71:                                               ; preds = %33
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sub i32 %75, 2
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %78, 2
  %80 = trunc i32 %79 to i16
  call void @dissect_unknown_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %76, i16 noundef zeroext %80)
  br label %81

81:                                               ; preds = %71, %63, %62
  %82 = load i32, ptr %15, align 4
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %82, %84
  store i32 %85, ptr %15, align 4
  br label %26, !llvm.loop !18

86:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr @ett_docsis_tlv_tcc, align 4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %17, ptr noundef @.str.1267, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %367, %6
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %372

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %19, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %19, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %357 [
    i32 1, label %51
    i32 2, label %70
    i32 3, label %89
    i32 4, label %124
    i32 5, label %143
    i32 6, label %204
    i32 7, label %223
    i32 8, label %242
    i32 9, label %249
    i32 10, label %268
    i32 11, label %287
    i32 14, label %293
    i32 15, label %312
    i32 16, label %331
    i32 254, label %350
  ]

51:                                               ; preds = %40
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_docsis_tlv_tcc_refid, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %19, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  br label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %55
  br label %367

70:                                               ; preds = %40
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_docsis_tlv_tcc_us_ch_action, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  br label %88

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %74
  br label %367

89:                                               ; preds = %40
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_docsis_tlv_tcc_us_ch_id, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %19, align 4
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef 0, ptr noundef %20)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @fragment_end_seq_next(ptr noundef @ucd_reassembly_table, ptr noundef %110, i32 noundef %112, ptr noundef null)
  br label %114

114:                                              ; preds = %109, %105, %93
  %115 = load i32, ptr %20, align 4
  %116 = load ptr, ptr %12, align 8
  store i32 %115, ptr %116, align 4
  br label %123

117:                                              ; preds = %89
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %114
  br label %367

124:                                              ; preds = %40
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_docsis_tlv_tcc_new_us_ch_id, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %19, align 4
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %142

136:                                              ; preds = %124
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %140)
  br label %142

142:                                              ; preds = %136, %128
  br label %367

143:                                              ; preds = %40
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_docsis_tlv_tcc_ucd, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load i8, ptr %14, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  %151 = load i32, ptr %20, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %20, align 4
  br label %156

156:                                              ; preds = %153, %143
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %203, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_docsis_ucd_reassembled, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @ett_docsis_ucd_reassembled, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %19, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = load i16, ptr %11, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 254
  %178 = zext i1 %177 to i32
  %179 = call ptr @fragment_add_seq_next(ptr noundef @ucd_reassembly_table, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef null, i32 noundef %174, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %202

182:                                              ; preds = %161
  store ptr null, ptr %22, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %19, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call ptr @process_reassembled_data(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef @.str.1099, ptr noundef %186, ptr noundef @ucd_frag_items, ptr noundef null, ptr noundef %187)
  store ptr %188, ptr %22, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load ptr, ptr %22, align 8
  %193 = call i32 @tvb_reported_length(ptr noundef %192)
  %194 = icmp ugt i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr @docsis_ucd_handle, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = call i32 @call_dissector(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %195, %191, %182
  br label %202

202:                                              ; preds = %201, %161
  br label %203

203:                                              ; preds = %202, %156
  br label %367

204:                                              ; preds = %40
  %205 = load i8, ptr %14, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_docsis_tlv_tcc_rng_sid, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %19, align 4
  %213 = load i8, ptr %14, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  br label %222

216:                                              ; preds = %204
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %217, ptr noundef %218, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %220)
  br label %222

222:                                              ; preds = %216, %208
  br label %367

223:                                              ; preds = %40
  %224 = load i8, ptr %14, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_docsis_tlv_tcc_init_tech, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %19, align 4
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  br label %241

235:                                              ; preds = %223
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load i8, ptr %14, align 1
  %239 = zext i8 %238 to i32
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %239)
  br label %241

241:                                              ; preds = %235, %227
  br label %367

242:                                              ; preds = %40
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %19, align 4
  %247 = load i8, ptr %14, align 1
  %248 = zext i8 %247 to i16
  call void @dissect_tcc_rng_parms(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i16 noundef zeroext %248)
  br label %367

249:                                              ; preds = %40
  %250 = load i8, ptr %14, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_docsis_tlv_tcc_dyn_rng_win, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  br label %267

261:                                              ; preds = %249
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i8, ptr %14, align 1
  %265 = zext i8 %264 to i32
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %265)
  br label %267

267:                                              ; preds = %261, %253
  br label %367

268:                                              ; preds = %40
  %269 = load i8, ptr %14, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr @hf_docsis_tlv_tcc_p_16hi, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %19, align 4
  %277 = load i8, ptr %14, align 1
  %278 = zext i8 %277 to i32
  %279 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %278, i32 noundef 0)
  br label %286

280:                                              ; preds = %268
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = load i8, ptr %14, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %284)
  br label %286

286:                                              ; preds = %280, %272
  br label %367

287:                                              ; preds = %40
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr %19, align 4
  %291 = load i8, ptr %14, align 1
  %292 = zext i8 %291 to i16
  call void @dissect_tcc_oudp(ptr noundef %288, ptr noundef %289, i32 noundef %290, i16 noundef zeroext %292)
  br label %367

293:                                              ; preds = %40
  %294 = load i8, ptr %14, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_docsis_tlv_tcc_extended_drw, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %19, align 4
  %302 = load i8, ptr %14, align 1
  %303 = zext i8 %302 to i32
  %304 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %303, i32 noundef 0)
  br label %311

305:                                              ; preds = %293
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load i8, ptr %14, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %306, ptr noundef %307, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %309)
  br label %311

311:                                              ; preds = %305, %297
  br label %367

312:                                              ; preds = %40
  %313 = load i8, ptr %14, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_docsis_tlv_tcc_extended_us_rng_pwr, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %19, align 4
  %321 = load i8, ptr %14, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %322, i32 noundef 0)
  br label %330

324:                                              ; preds = %312
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = load i8, ptr %14, align 1
  %328 = zext i8 %327 to i32
  %329 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %325, ptr noundef %326, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %328)
  br label %330

330:                                              ; preds = %324, %316
  br label %367

331:                                              ; preds = %40
  %332 = load i8, ptr %14, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_docsis_tlv_tcc_oudp_sounding_sid, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %19, align 4
  %340 = load i8, ptr %14, align 1
  %341 = zext i8 %340 to i32
  %342 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %341, i32 noundef 0)
  br label %349

343:                                              ; preds = %331
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load i8, ptr %14, align 1
  %347 = zext i8 %346 to i32
  %348 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %344, ptr noundef %345, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %347)
  br label %349

349:                                              ; preds = %343, %335
  br label %367

350:                                              ; preds = %40
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr %19, align 4
  %355 = load i8, ptr %14, align 1
  %356 = zext i8 %355 to i16
  call void @dissect_tcc_err(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, i16 noundef zeroext %356)
  br label %367

357:                                              ; preds = %40
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %19, align 4
  %362 = sub i32 %361, 2
  %363 = load i8, ptr %14, align 1
  %364 = zext i8 %363 to i32
  %365 = add i32 %364, 2
  %366 = trunc i32 %365 to i16
  call void @dissect_unknown_tlv(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %362, i16 noundef zeroext %366)
  br label %367

367:                                              ; preds = %357, %350, %349, %330, %311, %287, %286, %267, %242, %241, %222, %203, %142, %123, %88, %69
  %368 = load i32, ptr %19, align 4
  %369 = load i8, ptr %14, align 1
  %370 = zext i8 %369 to i32
  %371 = add i32 %368, %370
  store i32 %371, ptr %19, align 4
  br label %33, !llvm.loop !19

372:                                              ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sid_cl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_sid_cl, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1272, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %87, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %77 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %70
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_sid_cl_sf_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %87

63:                                               ; preds = %33
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i16
  call void @dissect_sid_cl_enc(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i16 noundef zeroext %69)
  br label %87

70:                                               ; preds = %33
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i16
  call void @dissect_sid_cl_so_crit(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i16 noundef zeroext %76)
  br label %87

77:                                               ; preds = %33
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sub i32 %81, 2
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 2
  %86 = trunc i32 %85 to i16
  call void @dissect_unknown_tlv(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %82, i16 noundef zeroext %86)
  br label %87

87:                                               ; preds = %77, %70, %63, %62
  %88 = load i32, ptr %15, align 4
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %88, %90
  store i32 %91, ptr %15, align 4
  br label %26, !llvm.loop !20

92:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_docsis_tlv_rcp, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.1276, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %137, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %142

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %127 [
    i32 1, label %45
    i32 2, label %64
    i32 3, label %83
    i32 4, label %102
    i32 5, label %109
    i32 43, label %116
  ]

45:                                               ; preds = %34
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_docsis_tlv_rcp_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %49
  br label %137

64:                                               ; preds = %34
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 15
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_docsis_tlv_rcp_name, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %68
  br label %137

83:                                               ; preds = %34
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_docsis_tlv_rcp_freq_spc, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  br label %101

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %99)
  br label %101

101:                                              ; preds = %95, %87
  br label %137

102:                                              ; preds = %34
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i16
  call void @dissect_rcp_rcv_mod(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i16 noundef zeroext %108)
  br label %137

109:                                              ; preds = %34
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i16
  call void @dissect_rcp_rcv_ch(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i16 noundef zeroext %115)
  br label %137

116:                                              ; preds = %34
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @tvb_new_subset_length(ptr noundef %117, i32 noundef %118, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr @docsis_vsif_handle, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @call_dissector(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %137

127:                                              ; preds = %34
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sub i32 %131, 2
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = add i32 %134, 2
  %136 = trunc i32 %135 to i16
  call void @dissect_unknown_tlv(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %132, i16 noundef zeroext %136)
  br label %137

137:                                              ; preds = %127, %116, %109, %102, %101, %82, %63
  %138 = load i32, ptr %15, align 4
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %138, %140
  store i32 %141, ptr %15, align 4
  br label %27, !llvm.loop !21

142:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_docsis_tlv_rcc, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.1280, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %138, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %143

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %128 [
    i32 1, label %45
    i32 4, label %64
    i32 5, label %71
    i32 43, label %78
    i32 6, label %89
    i32 7, label %95
    i32 8, label %102
    i32 254, label %121
  ]

45:                                               ; preds = %34
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_docsis_tlv_rcc_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %49
  br label %138

64:                                               ; preds = %34
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i16
  call void @dissect_rcc_rcv_mod(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i16 noundef zeroext %70)
  br label %138

71:                                               ; preds = %34
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i16
  call void @dissect_rcc_rcv_ch(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i16 noundef zeroext %77)
  br label %138

78:                                               ; preds = %34
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr @docsis_vsif_handle, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @call_dissector(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %138

89:                                               ; preds = %34
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i16
  call void @dissect_rcc_partial_serv_down_chan(ptr noundef %90, ptr noundef %91, i32 noundef %92, i16 noundef zeroext %94)
  br label %138

95:                                               ; preds = %34
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i16
  call void @dissect_rcc_srcc(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i16 noundef zeroext %101)
  br label %138

102:                                              ; preds = %34
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_docsis_tlv_rcc_prim_down_chan, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  br label %120

114:                                              ; preds = %102
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %118)
  br label %120

120:                                              ; preds = %114, %106
  br label %138

121:                                              ; preds = %34
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i16
  call void @dissect_rcc_err(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i16 noundef zeroext %127)
  br label %138

128:                                              ; preds = %34
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %132, 2
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %135, 2
  %137 = trunc i32 %136 to i16
  call void @dissect_unknown_tlv(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %133, i16 noundef zeroext %137)
  br label %138

138:                                              ; preds = %128, %121, %120, %95, %89, %78, %71, %64, %63
  %139 = load i32, ptr %15, align 4
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %139, %141
  store i32 %142, ptr %15, align 4
  br label %27, !llvm.loop !22

143:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_dsid, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1289, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %106, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %96 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %89
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_dsid_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %106

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_dsid_action, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %106

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i16
  call void @dissect_dsid_ds_reseq(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i16 noundef zeroext %88)
  br label %106

89:                                               ; preds = %33
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i16
  call void @dissect_dsid_mc(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i16 noundef zeroext %95)
  br label %106

96:                                               ; preds = %33
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sub i32 %100, 2
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %103, 2
  %105 = trunc i32 %104 to i16
  call void @dissect_unknown_tlv(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %101, i16 noundef zeroext %105)
  br label %106

106:                                              ; preds = %96, %89, %82, %81, %62
  %107 = load i32, ptr %15, align 4
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 %107, %109
  store i32 %110, ptr %15, align 4
  br label %26, !llvm.loop !23

111:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sec_assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_dsid, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1293, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %92, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %82 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_sec_assoc_action, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %92

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 14
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_sec_assoc_desc, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %92

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 2
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 2
  %91 = trunc i32 %90 to i16
  call void @dissect_unknown_tlv(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i16 noundef zeroext %91)
  br label %92

92:                                               ; preds = %82, %81, %62
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  store i32 %96, ptr %15, align 4
  br label %26, !llvm.loop !24

97:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ch_asgn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_ch_asgn, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1294, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %92, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %82 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_ch_asgn_us_ch_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %92

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_ch_asgn_rx_freq, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %92

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 2
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 2
  %91 = trunc i32 %90 to i16
  call void @dissect_unknown_tlv(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i16 noundef zeroext %91)
  br label %92

92:                                               ; preds = %82, %81, %62
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  store i32 %96, ptr %15, align 4
  br label %26, !llvm.loop !25

97:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cmts_mc_sess_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_cmts_mc_sess_enc, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1295, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %108, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %113

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %98 [
    i32 1, label %44
    i32 2, label %67
    i32 3, label %90
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_grp, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  br label %66

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %52
  br label %108

67:                                               ; preds = %33
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_src, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %75
  br label %108

90:                                               ; preds = %33
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_cmim, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  br label %108

98:                                               ; preds = %33
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 %102, 2
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %105, 2
  %107 = trunc i32 %106 to i16
  call void @dissect_unknown_tlv(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %103, i16 noundef zeroext %107)
  br label %108

108:                                              ; preds = %98, %90, %89, %66
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %109, %111
  store i32 %112, ptr %15, align 4
  br label %26, !llvm.loop !26

113:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_em_id_list_for_cm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr @ett_docsis_em_id_list_for_cm, align 4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef @.str.1296, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %29, %4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %24, %26
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_docsis_tlv_em_id_list_for_cm_em_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  br label %22, !llvm.loop !27

37:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fdx_tg_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_docsis_tlv_tg_assignment, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.1297, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %104, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %109

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %94 [
    i32 1, label %45
    i32 2, label %64
    i32 3, label %83
  ]

45:                                               ; preds = %34
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_docsis_tlv_fdx_tg_assignment_tg_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %49
  br label %104

64:                                               ; preds = %34
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_docsis_tlv_fdx_tg_assignment_rba_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %68
  br label %104

83:                                               ; preds = %34
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @tvb_new_subset_length(ptr noundef %84, i32 noundef %85, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr @docsis_rba_handle, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @call_dissector(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %104

94:                                               ; preds = %34
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %98, 2
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %101, 2
  %103 = trunc i32 %102 to i16
  call void @dissect_unknown_tlv(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %99, i16 noundef zeroext %103)
  br label %104

104:                                              ; preds = %94, %83, %82, %63
  %105 = load i32, ptr %15, align 4
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 %105, %107
  store i32 %108, ptr %15, align 4
  br label %27, !llvm.loop !28

109:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1298, i32 noundef %32)
  br label %69

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1299, i32 noundef %47, i32 noundef %48)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1300, i32 noundef %57)
  br label %69

59:                                               ; preds = %34
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  br label %69

69:                                               ; preds = %59, %54, %28
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_clsfr_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_clsfr_err, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1250, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %117, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %122

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %107 [
    i32 1, label %44
    i32 2, label %80
    i32 3, label %99
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %79

56:                                               ; preds = %44
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 1
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %78

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %76)
  br label %78

78:                                               ; preds = %72, %60
  br label %79

79:                                               ; preds = %78, %48
  br label %117

80:                                               ; preds = %33
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_docsis_tlv_clsfr_err_code, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %84
  br label %117

99:                                               ; preds = %33
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_docsis_tlv_clsfr_err_msg, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  br label %117

107:                                              ; preds = %33
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sub i32 %111, 2
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %114, 2
  %116 = trunc i32 %115 to i16
  call void @dissect_unknown_tlv(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %112, i16 noundef zeroext %116)
  br label %117

117:                                              ; preds = %107, %99, %98, %79
  %118 = load i32, ptr %15, align 4
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %118, %120
  store i32 %121, ptr %15, align 4
  br label %26, !llvm.loop !29

122:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ip_classifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_clsfr_ip, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1251, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %244, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %249

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %234 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
    i32 5, label %120
    i32 6, label %139
    i32 7, label %158
    i32 8, label %177
    i32 9, label %196
    i32 10, label %215
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_ipclsfr_tosmask, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %244

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_ipclsfr_ipproto, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %244

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_tlv_ipclsfr_src, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %244

101:                                              ; preds = %33
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_docsis_tlv_ipclsfr_srcmask, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  br label %244

120:                                              ; preds = %33
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_docsis_tlv_ipclsfr_dst, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %138

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %124
  br label %244

139:                                              ; preds = %33
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_docsis_tlv_ipclsfr_dstmask, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  br label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %155)
  br label %157

157:                                              ; preds = %151, %143
  br label %244

158:                                              ; preds = %33
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_docsis_tlv_ipclsfr_sport_start, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i8, ptr %12, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %162
  br label %244

177:                                              ; preds = %33
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_docsis_tlv_ipclsfr_sport_end, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %15, align 4
  %186 = load i8, ptr %12, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  br label %195

189:                                              ; preds = %177
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load i8, ptr %12, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %181
  br label %244

196:                                              ; preds = %33
  %197 = load i8, ptr %12, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_docsis_tlv_ipclsfr_dport_start, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %15, align 4
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %214

208:                                              ; preds = %196
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i8, ptr %12, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %212)
  br label %214

214:                                              ; preds = %208, %200
  br label %244

215:                                              ; preds = %33
  %216 = load i8, ptr %12, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_docsis_tlv_ipclsfr_dport_end, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %15, align 4
  %224 = load i8, ptr %12, align 1
  %225 = zext i8 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  br label %233

227:                                              ; preds = %215
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %219
  br label %244

234:                                              ; preds = %33
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %15, align 4
  %239 = sub i32 %238, 2
  %240 = load i8, ptr %12, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %241, 2
  %243 = trunc i32 %242 to i16
  call void @dissect_unknown_tlv(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %239, i16 noundef zeroext %243)
  br label %244

244:                                              ; preds = %234, %233, %214, %195, %176, %157, %138, %119, %100, %81, %62
  %245 = load i32, ptr %15, align 4
  %246 = load i8, ptr %12, align 1
  %247 = zext i8 %246 to i32
  %248 = add i32 %245, %247
  store i32 %248, ptr %15, align 4
  br label %26, !llvm.loop !30

249:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ip6_classifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_clsfr_ip6, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1252, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %185, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %190

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %175 [
    i32 1, label %44
    i32 2, label %61
    i32 3, label %80
    i32 4, label %99
    i32 5, label %118
    i32 6, label %137
    i32 7, label %156
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i16
  call void @dissect_ip6_classifier_tc(ptr noundef %49, ptr noundef %50, i32 noundef %51, i16 noundef zeroext %53)
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %48
  br label %185

61:                                               ; preds = %33
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_docsis_tlv_ip6clsfr_flow_label, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %77)
  br label %79

79:                                               ; preds = %73, %65
  br label %185

80:                                               ; preds = %33
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_docsis_tlv_ip6clsfr_next_header, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %84
  br label %185

99:                                               ; preds = %33
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_docsis_tlv_ip6clsfr_src, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  br label %117

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %103
  br label %185

118:                                              ; preds = %33
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_docsis_tlv_ip6clsfr_src_prefix_length, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load i8, ptr %12, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  br label %136

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %122
  br label %185

137:                                              ; preds = %33
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_docsis_tlv_ip6clsfr_dst, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, i32 noundef 0)
  br label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %153)
  br label %155

155:                                              ; preds = %149, %141
  br label %185

156:                                              ; preds = %33
  %157 = load i8, ptr %12, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_docsis_tlv_ip6clsfr_dst_prefix_length, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i8, ptr %12, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  br label %174

168:                                              ; preds = %156
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i8, ptr %12, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %172)
  br label %174

174:                                              ; preds = %168, %160
  br label %185

175:                                              ; preds = %33
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sub i32 %179, 2
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  %183 = add i32 %182, 2
  %184 = trunc i32 %183 to i16
  call void @dissect_unknown_tlv(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %180, i16 noundef zeroext %184)
  br label %185

185:                                              ; preds = %175, %174, %155, %136, %117, %98, %79, %60
  %186 = load i32, ptr %15, align 4
  %187 = load i8, ptr %12, align 1
  %188 = zext i8 %187 to i32
  %189 = add i32 %186, %188
  store i32 %189, ptr %15, align 4
  br label %26, !llvm.loop !31

190:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eth_clsfr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_clsfr_eth, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1254, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %111, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %101 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_ethclsfr_dmac, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %111

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_ethclsfr_smac, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %111

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_tlv_ethclsfr_ethertype, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %111

101:                                              ; preds = %33
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %105, 2
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %108, 2
  %110 = trunc i32 %109 to i16
  call void @dissect_unknown_tlv(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %106, i16 noundef zeroext %110)
  br label %111

111:                                              ; preds = %101, %100, %81, %62
  %112 = load i32, ptr %15, align 4
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %112, %114
  store i32 %115, ptr %15, align 4
  br label %26, !llvm.loop !32

116:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dot1q_clsfr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1255, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %100, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %90 [
    i32 1, label %44
    i32 2, label %63
    i32 43, label %82
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_user_pri, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %100

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_vlanid, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %100

82:                                               ; preds = %33
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_vendorspec, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %100

90:                                               ; preds = %33
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %94, 2
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = trunc i32 %98 to i16
  call void @dissect_unknown_tlv(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95, i16 noundef zeroext %99)
  br label %100

100:                                              ; preds = %90, %82, %81, %62
  %101 = load i32, ptr %15, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %15, align 4
  br label %26, !llvm.loop !33

105:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ip6_classifier_tc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr @ett_docsis_tlv_clsfr_ip6_tc, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef %10, ptr noundef @.str.1253)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_low, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_high, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_mask, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sflow_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_sflow_err, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1258, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %100, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %90 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_sflow_err_param, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %100

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_sflow_err_code, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %100

82:                                               ; preds = %33
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_docsis_tlv_sflow_err_msg, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %100

90:                                               ; preds = %33
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %94, 2
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = trunc i32 %98 to i16
  call void @dissect_unknown_tlv(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95, i16 noundef zeroext %99)
  br label %100

100:                                              ; preds = %90, %82, %81, %62
  %101 = load i32, ptr %15, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %15, align 4
  br label %26, !llvm.loop !34

105:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_upstream_sflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %288, %6
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %20, %22
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %293

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %278 [
    i32 14, label %36
    i32 15, label %55
    i32 16, label %74
    i32 17, label %78
    i32 18, label %97
    i32 19, label %116
    i32 20, label %135
    i32 21, label %154
    i32 22, label %173
    i32 24, label %192
    i32 25, label %211
    i32 26, label %230
  ]

36:                                               ; preds = %25
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_docsis_tlv_sflow_max_concat_burst, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %40
  br label %288

55:                                               ; preds = %25
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_docsis_tlv_sflow_sched_type, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %59
  br label %288

74:                                               ; preds = %25
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %15, align 4
  call void @dissect_reqxmit_policy(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %288

78:                                               ; preds = %25
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_docsis_tlv_sflow_nominal_polling, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %94)
  br label %96

96:                                               ; preds = %90, %82
  br label %288

97:                                               ; preds = %25
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_docsis_tlv_sflow_tolerated_jitter, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  br label %115

109:                                              ; preds = %97
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %113)
  br label %115

115:                                              ; preds = %109, %101
  br label %288

116:                                              ; preds = %25
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_docsis_tlv_sflow_ugs_size, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  br label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %132)
  br label %134

134:                                              ; preds = %128, %120
  br label %288

135:                                              ; preds = %25
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_docsis_tlv_sflow_nom_grant_intvl, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  br label %153

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %151)
  br label %153

153:                                              ; preds = %147, %139
  br label %288

154:                                              ; preds = %25
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_docsis_tlv_sflow_tol_grant_jitter, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  br label %172

166:                                              ; preds = %154
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %158
  br label %288

173:                                              ; preds = %25
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_docsis_tlv_sflow_grants_per_intvl, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load i8, ptr %14, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  br label %191

185:                                              ; preds = %173
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i8, ptr %14, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %189)
  br label %191

191:                                              ; preds = %185, %177
  br label %288

192:                                              ; preds = %25
  %193 = load i8, ptr %14, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_docsis_tlv_sflow_ugs_timeref, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load i8, ptr %14, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %202, i32 noundef 0)
  br label %210

204:                                              ; preds = %192
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i8, ptr %14, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %208)
  br label %210

210:                                              ; preds = %204, %196
  br label %288

211:                                              ; preds = %25
  %212 = load i8, ptr %14, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_docsis_tlv_sflow_cont_req_backoff_window_mult, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load i8, ptr %14, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %221, i32 noundef 0)
  br label %229

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i8, ptr %14, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef %225, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %227)
  br label %229

229:                                              ; preds = %223, %215
  br label %288

230:                                              ; preds = %25
  %231 = load i8, ptr %14, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %271

234:                                              ; preds = %230
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr @hf_docsis_tlv_sflow_num_of_bytes_requested_mult, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %15, align 4
  %239 = load i8, ptr %14, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %15, align 4
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %243)
  store i8 %244, ptr %16, align 1
  %245 = load i8, ptr %16, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %270

248:                                              ; preds = %234
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 2
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load i8, ptr %16, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 4
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load i8, ptr %16, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 8
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = load i8, ptr %16, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 16
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i8, ptr %16, align 1
  %268 = zext i8 %267 to i32
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_docsis_tlv_tlvval_bad, ptr noundef @.str.1259, i32 noundef %268)
  br label %270

270:                                              ; preds = %264, %260, %256, %252, %248, %234
  br label %277

271:                                              ; preds = %230
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load i8, ptr %14, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %275)
  br label %277

277:                                              ; preds = %271, %270
  br label %288

278:                                              ; preds = %25
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %15, align 4
  %283 = sub i32 %282, 2
  %284 = load i8, ptr %14, align 1
  %285 = zext i8 %284 to i32
  %286 = add i32 %285, 2
  %287 = trunc i32 %286 to i16
  call void @dissect_unknown_tlv(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %283, i16 noundef zeroext %287)
  br label %288

288:                                              ; preds = %278, %277, %229, %210, %191, %172, %153, %134, %115, %96, %74, %73, %54
  %289 = load i32, ptr %15, align 4
  %290 = load i8, ptr %14, align 1
  %291 = zext i8 %290 to i32
  %292 = add i32 %289, %291
  store i32 %292, ptr %15, align 4
  br label %18, !llvm.loop !35

293:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_downstream_sflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %83, %6
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %19, %21
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %88

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %32, ptr %14, align 1
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %73 [
    i32 14, label %35
    i32 17, label %54
  ]

35:                                               ; preds = %24
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_docsis_tlv_sflow_max_down_latency, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %39
  br label %83

54:                                               ; preds = %24
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_docsis_tlv_sflow_down_reseq, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %72

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %58
  br label %83

73:                                               ; preds = %24
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %77, 2
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %80, 2
  %82 = trunc i32 %81 to i16
  call void @dissect_unknown_tlv(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %78, i16 noundef zeroext %82)
  br label %83

83:                                               ; preds = %73, %72, %53
  %84 = load i32, ptr %15, align 4
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  store i32 %87, ptr %15, align 4
  br label %17, !llvm.loop !36

88:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_reqxmit_policy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_docsis_tlv_sflow_reqxmit_pol, align 4
  %11 = load i32, ptr @ett_docsis_tlv_reqxmitpol, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_reqxmit_policy.requests, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_phs_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_sflow_err, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1258, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %100, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %90 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_phs_err_param, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %100

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_phs_err_code, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %100

82:                                               ; preds = %33
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_docsis_tlv_phs_err_msg, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %100

90:                                               ; preds = %33
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %94, 2
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = trunc i32 %98 to i16
  call void @dissect_unknown_tlv(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95, i16 noundef zeroext %99)
  br label %100

100:                                              ; preds = %90, %82, %81, %62
  %101 = load i32, ptr %15, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %15, align 4
  br label %26, !llvm.loop !37

105:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ds_ch_list_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_ds_ch_list_single, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1262, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %92, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %82 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_single_ch_timeout, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %92

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_single_ch_freq, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %92

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 2
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 2
  %91 = trunc i32 %90 to i16
  call void @dissect_unknown_tlv(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i16 noundef zeroext %91)
  br label %92

92:                                               ; preds = %82, %81, %62
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  store i32 %96, ptr %15, align 4
  br label %26, !llvm.loop !38

97:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ds_ch_list_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_ds_ch_list_range, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1263, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %130, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %120 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_freq_rng_timeout, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %130

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_freq_rng_start, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %130

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_tlv_freq_rng_end, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %130

101:                                              ; preds = %33
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_docsis_tlv_freq_rng_step, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  br label %130

120:                                              ; preds = %33
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sub i32 %124, 2
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %127, 2
  %129 = trunc i32 %128 to i16
  call void @dissect_unknown_tlv(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125, i16 noundef zeroext %129)
  br label %130

130:                                              ; preds = %120, %119, %100, %81, %62
  %131 = load i32, ptr %15, align 4
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %131, %133
  store i32 %134, ptr %15, align 4
  br label %26, !llvm.loop !39

135:                                              ; preds = %26
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_tcc_rng_parms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_tcc_rng_parms, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1269, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %149, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %154

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %139 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
    i32 5, label %120
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_rng_parms_us_ch_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %149

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_rng_parms_time_off_int, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %149

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_rng_parms_time_off_frac, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %149

101:                                              ; preds = %33
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_docsis_rng_parms_power_off, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  br label %149

120:                                              ; preds = %33
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_docsis_rng_parms_freq_off, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %138

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %124
  br label %149

139:                                              ; preds = %33
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sub i32 %143, 2
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i32
  %147 = add i32 %146, 2
  %148 = trunc i32 %147 to i16
  call void @dissect_unknown_tlv(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %144, i16 noundef zeroext %148)
  br label %149

149:                                              ; preds = %139, %138, %119, %100, %81, %62
  %150 = load i32, ptr %15, align 4
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %150, %152
  store i32 %153, ptr %15, align 4
  br label %26, !llvm.loop !40

154:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tcc_oudp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr @ett_docsis_tlv_tcc_oudp, align 4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef @.str.1270, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %29, %4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %24, %26
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_docsis_tlv_tcc_oudp_iuc, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %22, !llvm.loop !41

37:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tcc_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_tcc_err, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1271, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %89, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %79 [
    i32 1, label %44
    i32 2, label %52
    i32 3, label %71
  ]

44:                                               ; preds = %33
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_docsis_tcc_err_subtype, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  br label %89

52:                                               ; preds = %33
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_docsis_tcc_err_code, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %56
  br label %89

71:                                               ; preds = %33
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_docsis_tcc_err_msg, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  br label %89

79:                                               ; preds = %33
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sub i32 %83, 2
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %86, 2
  %88 = trunc i32 %87 to i16
  call void @dissect_unknown_tlv(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %84, i16 noundef zeroext %88)
  br label %89

89:                                               ; preds = %79, %71, %70, %44
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %90, %92
  store i32 %93, ptr %15, align 4
  br label %26, !llvm.loop !42

94:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sid_cl_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_sid_cl_enc, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1273, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %91, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %81 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_sid_cl_enc_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %91

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i16
  call void @dissect_sid_cl_enc_map(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i16 noundef zeroext %73)
  br label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %67
  br label %91

81:                                               ; preds = %33
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sub i32 %85, 2
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %88, 2
  %90 = trunc i32 %89 to i16
  call void @dissect_unknown_tlv(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, i16 noundef zeroext %90)
  br label %91

91:                                               ; preds = %81, %80, %62
  %92 = load i32, ptr %15, align 4
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = add i32 %92, %94
  store i32 %95, ptr %15, align 4
  br label %26, !llvm.loop !43

96:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sid_cl_so_crit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_sid_cl_so, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1275, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %130, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %120 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_sid_cl_so_max_req, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %130

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_sid_cl_so_max_out_bytes, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %130

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_sid_cl_so_max_req_bytes, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %130

101:                                              ; preds = %33
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_docsis_sid_cl_so_max_time, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  br label %130

120:                                              ; preds = %33
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sub i32 %124, 2
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %127, 2
  %129 = trunc i32 %128 to i16
  call void @dissect_unknown_tlv(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125, i16 noundef zeroext %129)
  br label %130

130:                                              ; preds = %120, %119, %100, %81, %62
  %131 = load i32, ptr %15, align 4
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %131, %133
  store i32 %134, ptr %15, align 4
  br label %26, !llvm.loop !44

135:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sid_cl_enc_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_sid_cl_enc_map, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1274, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %111, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %101 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_sid_cl_map_us_ch_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %111

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_sid_cl_map_sid, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %111

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_sid_cl_map_action, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %111

101:                                              ; preds = %33
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %105, 2
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %108, 2
  %110 = trunc i32 %109 to i16
  call void @dissect_unknown_tlv(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %106, i16 noundef zeroext %110)
  br label %111

111:                                              ; preds = %101, %100, %81, %62
  %112 = load i32, ptr %15, align 4
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %112, %114
  store i32 %115, ptr %15, align 4
  br label %26, !llvm.loop !45

116:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcp_rcv_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcp_rcv_mod_enc, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1277, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %142, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %147

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %132 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %89
    i32 5, label %108
    i32 6, label %116
    i32 7, label %124
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_rcv_mod_enc_idx, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %142

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_rcv_mod_enc_adj_ch, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %142

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i16
  call void @dissect_ch_bl_rng(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i16 noundef zeroext %88)
  br label %142

89:                                               ; preds = %33
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_docsis_rcv_mod_enc_ctr_freq_asgn, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  br label %107

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %93
  br label %142

108:                                              ; preds = %33
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_docsis_rcv_mod_enc_rsq_ch_subs_cap, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %142

116:                                              ; preds = %33
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_docsis_rcv_mod_enc_conn, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %142

124:                                              ; preds = %33
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_docsis_rcv_mod_enc_phy_layr_parms, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %142

132:                                              ; preds = %33
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 %136, 2
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, 2
  %141 = trunc i32 %140 to i16
  call void @dissect_unknown_tlv(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %137, i16 noundef zeroext %141)
  br label %142

142:                                              ; preds = %132, %124, %116, %108, %107, %82, %81, %62
  %143 = load i32, ptr %15, align 4
  %144 = load i8, ptr %12, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %143, %145
  store i32 %146, ptr %15, align 4
  br label %26, !llvm.loop !46

147:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcp_rcv_ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcp_rcv_ch, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1279, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %119, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %124

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %109 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %71
    i32 5, label %90
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_rcv_ch_idx, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %119

63:                                               ; preds = %33
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_docsis_rcv_ch_conn, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  br label %119

71:                                               ; preds = %33
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_docsis_rcv_ch_conn_off, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %75
  br label %119

90:                                               ; preds = %33
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_docsis_rcv_ch_prim_ds_ch_ind, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %108

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %94
  br label %119

109:                                              ; preds = %33
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sub i32 %113, 2
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 2
  %118 = trunc i32 %117 to i16
  call void @dissect_unknown_tlv(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, i16 noundef zeroext %118)
  br label %119

119:                                              ; preds = %109, %108, %89, %63, %62
  %120 = load i32, ptr %15, align 4
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %120, %122
  store i32 %123, ptr %15, align 4
  br label %26, !llvm.loop !47

124:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ch_bl_rng(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcp_ch_bl_rng, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1278, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %92, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %82 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_ch_bl_rng_min_ctr_freq, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %92

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_ch_bl_rng_max_ctr_freq, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %92

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 2
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 2
  %91 = trunc i32 %90 to i16
  call void @dissect_unknown_tlv(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i16 noundef zeroext %91)
  br label %92

92:                                               ; preds = %82, %81, %62
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  store i32 %96, ptr %15, align 4
  br label %26, !llvm.loop !48

97:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_rcv_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcc_rcv_mod_enc, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1281, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %100, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %90 [
    i32 1, label %44
    i32 4, label %63
    i32 6, label %82
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_idx, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %100

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_ctr_freq_asgn, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %100

82:                                               ; preds = %33
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_conn, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %100

90:                                               ; preds = %33
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %94, 2
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = trunc i32 %98 to i16
  call void @dissect_unknown_tlv(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95, i16 noundef zeroext %99)
  br label %100

100:                                              ; preds = %90, %82, %81, %62
  %101 = load i32, ptr %15, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %15, align 4
  br label %26, !llvm.loop !49

105:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_rcv_ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcc_rcv_ch, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1279, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %119, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %124

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %109 [
    i32 1, label %44
    i32 2, label %63
    i32 4, label %71
    i32 5, label %90
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_rcc_rcv_ch_idx, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %119

63:                                               ; preds = %33
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_docsis_rcc_rcv_ch_conn, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  br label %119

71:                                               ; preds = %33
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_docsis_rcc_rcv_ch_ctr_freq_asgn, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %75
  br label %119

90:                                               ; preds = %33
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_docsis_rcc_rcv_ch_prim_ds_ch_ind, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %108

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %94
  br label %119

109:                                              ; preds = %33
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sub i32 %113, 2
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 2
  %118 = trunc i32 %117 to i16
  call void @dissect_unknown_tlv(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, i16 noundef zeroext %118)
  br label %119

119:                                              ; preds = %109, %108, %89, %63, %62
  %120 = load i32, ptr %15, align 4
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %120, %122
  store i32 %123, ptr %15, align 4
  br label %26, !llvm.loop !50

124:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_partial_serv_down_chan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_partial_serv_down_chan, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1282, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %36, %4
  %24 = load i32, ptr %12, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_docsis_tlv_rcc_partial_serv_down_chan_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %23, !llvm.loop !51

39:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_srcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcc_srcc, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1283, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %73, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %63 [
    i32 1, label %44
    i32 2, label %50
    i32 3, label %56
  ]

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i16
  call void @dissect_rcc_srcc_prim_ds_ch_assign(ptr noundef %45, ptr noundef %46, i32 noundef %47, i16 noundef zeroext %49)
  br label %73

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i16
  call void @dissect_rcc_srcc_ds_ch_assign(ptr noundef %51, ptr noundef %52, i32 noundef %53, i16 noundef zeroext %55)
  br label %73

56:                                               ; preds = %33
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i16
  call void @dissect_rcc_srcc_ds_prof_assign(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i16 noundef zeroext %62)
  br label %73

63:                                               ; preds = %33
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sub i32 %67, 2
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %70, 2
  %72 = trunc i32 %71 to i16
  call void @dissect_unknown_tlv(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, i16 noundef zeroext %72)
  br label %73

73:                                               ; preds = %63, %56, %50, %44
  %74 = load i32, ptr %15, align 4
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %74, %76
  store i32 %77, ptr %15, align 4
  br label %26, !llvm.loop !52

78:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcc_rcv_ch, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1288, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %138, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %143

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %128 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
    i32 5, label %120
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_rcc_err_mod_or_ch, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %138

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_tlv_rcc_err_idx, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %138

82:                                               ; preds = %33
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_docsis_tlv_rcc_err_param, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %86
  br label %138

101:                                              ; preds = %33
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_docsis_tlv_rcc_err_code, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %119

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  br label %138

120:                                              ; preds = %33
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_docsis_tlv_rcc_err_msg, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  br label %138

128:                                              ; preds = %33
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %132, 2
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %135, 2
  %137 = trunc i32 %136 to i16
  call void @dissect_unknown_tlv(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %133, i16 noundef zeroext %137)
  br label %138

138:                                              ; preds = %128, %120, %119, %100, %81, %62
  %139 = load i32, ptr %15, align 4
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %139, %141
  store i32 %142, ptr %15, align 4
  br label %26, !llvm.loop !53

143:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_srcc_prim_ds_ch_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_srcc_prim_ds_assign, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1284, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %36, %4
  %24 = load i32, ptr %12, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_docsis_tlv_rcc_srcc_prim_ds_chan_assign_ds_ch_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %23, !llvm.loop !54

39:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_srcc_ds_ch_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_assign, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1285, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %36, %4
  %24 = load i32, ptr %12, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_chan_assign_ds_ch_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %23, !llvm.loop !55

39:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_srcc_ds_prof_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1286, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %79, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %69 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_prof_assign_dcid, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %79

63:                                               ; preds = %33
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i16
  call void @dissect_rcc_srcc_ds_prof_assign_prof_list(ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext %68)
  br label %79

69:                                               ; preds = %33
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sub i32 %73, 2
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, 2
  %78 = trunc i32 %77 to i16
  call void @dissect_unknown_tlv(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %74, i16 noundef zeroext %78)
  br label %79

79:                                               ; preds = %69, %63, %62
  %80 = load i32, ptr %15, align 4
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %80, %82
  store i32 %83, ptr %15, align 4
  br label %26, !llvm.loop !56

84:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rcc_srcc_ds_prof_assign_prof_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign_prof_list, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1287, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %36, %4
  %24 = load i32, ptr %12, align 4
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_prof_asssign_prof_list_prof_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %23, !llvm.loop !57

39:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsid_ds_reseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_dsid_ds_reseq, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1290, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %138, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %143

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %128 [
    i32 1, label %44
    i32 2, label %63
    i32 3, label %71
    i32 4, label %90
    i32 5, label %109
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_ds_reseq_dsid, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %138

63:                                               ; preds = %33
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_docsis_ds_reseq_ch_lst, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  br label %138

71:                                               ; preds = %33
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_docsis_ds_reseq_wait_time, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %75
  br label %138

90:                                               ; preds = %33
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_docsis_ds_reseq_warn_thresh, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %108

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %94
  br label %138

109:                                              ; preds = %33
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_docsis_ds_reseq_ho_timer, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %127

121:                                              ; preds = %109
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %125)
  br label %127

127:                                              ; preds = %121, %113
  br label %138

128:                                              ; preds = %33
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %132, 2
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %135, 2
  %137 = trunc i32 %136 to i16
  call void @dissect_unknown_tlv(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %133, i16 noundef zeroext %137)
  br label %138

138:                                              ; preds = %128, %127, %108, %89, %63, %62
  %139 = load i32, ptr %15, align 4
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %139, %141
  store i32 %142, ptr %15, align 4
  br label %26, !llvm.loop !58

143:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsid_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr @ett_docsis_tlv_dsid_mc, align 4
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef @.str.1291, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %83, %5
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %27, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %88

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %73 [
    i32 1, label %43
    i32 2, label %50
    i32 3, label %58
    i32 26, label %66
  ]

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i16
  call void @dissect_dsid_mc_addr(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i16 noundef zeroext %49)
  br label %83

50:                                               ; preds = %32
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_docsis_tlv_dsid_mc_cmim, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %83

58:                                               ; preds = %32
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_docsis_tlv_dsid_mc_group, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %83

66:                                               ; preds = %32
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i16
  call void @dissect_phs(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i16 noundef zeroext %72)
  br label %83

73:                                               ; preds = %32
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %77, 2
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %80, 2
  %82 = trunc i32 %81 to i16
  call void @dissect_unknown_tlv(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %78, i16 noundef zeroext %82)
  br label %83

83:                                               ; preds = %73, %66, %58, %50, %43
  %84 = load i32, ptr %14, align 4
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  store i32 %87, ptr %14, align 4
  br label %25, !llvm.loop !59

88:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsid_mc_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_docsis_tlv_dsid_mc_addr, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1292, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %92, %5
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %82 [
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %33
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_docsis_mc_addr_action, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %48
  br label %92

63:                                               ; preds = %33
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_docsis_mc_addr_addr, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1234, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %92

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 2
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 2
  %91 = trunc i32 %90 to i16
  call void @dissect_unknown_tlv(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87, i16 noundef zeroext %91)
  br label %92

92:                                               ; preds = %82, %81, %62
  %93 = load i32, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  store i32 %96, ptr %15, align 4
  br label %26, !llvm.loop !60

97:                                               ; preds = %26
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
