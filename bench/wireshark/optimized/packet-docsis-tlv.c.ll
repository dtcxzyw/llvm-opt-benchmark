; ModuleID = 'bench/wireshark/original/packet-docsis-tlv.c.ll'
source_filename = "bench/wireshark/original/packet-docsis-tlv.c.ll"
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
@proto_docsis_tlv = internal unnamed_addr global i32 0, align 4
@.str.1109 = private unnamed_addr constant [12 x i8] c"docsis_vsif\00", align 1
@docsis_vsif_handle = internal unnamed_addr global ptr null, align 8
@.str.1110 = private unnamed_addr constant [11 x i8] c"docsis_ucd\00", align 1
@docsis_ucd_handle = internal unnamed_addr global ptr null, align 8
@.str.1111 = private unnamed_addr constant [11 x i8] c"docsis_rba\00", align 1
@docsis_rba_handle = internal unnamed_addr global ptr null, align 8
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
@.str.1299 = private unnamed_addr constant [24 x i8] c" (Type: %d, Length: %d)\00", align 1
@.str.1300 = private unnamed_addr constant [34 x i8] c"Unknown TLV: Wrong TLV length: %u\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_docsis_tlv() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1106, ptr noundef nonnull @.str.1107, ptr noundef nonnull @.str.1108) #5
  store i32 %1, ptr @proto_docsis_tlv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_docsis_tlv.hf, i32 noundef 388) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_docsis_tlv.ett, i32 noundef 71) #5
  %2 = load i32, ptr @proto_docsis_tlv, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_docsis_tlv.ei, i32 noundef 2) #5
  %4 = load i32, ptr @proto_docsis_tlv, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1108, ptr noundef nonnull @dissect_docsis_tlv, i32 noundef %4) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fourth_dbmv(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1141, double noundef %4) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fourth_db(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1200, double noundef %4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_docsis_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %64 = load i32, ptr @proto_docsis_tlv, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef %63, ptr noundef nonnull @.str.1233) #5
  %66 = load i32, ptr @ett_docsis_tlv, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #5
  %68 = icmp sgt i32 %63, 0
  br i1 %68, label %.lr.ph525, label %._crit_edge

.lr.ph525:                                        ; preds = %4
  %69 = getelementptr inbounds i8, ptr %1, i64 272
  br label %70

70:                                               ; preds = %.lr.ph525, %dissect_snmpv3_kickstart.exit
  %.0410524 = phi i32 [ 0, %.lr.ph525 ], [ %3328, %dissect_snmpv3_kickstart.exit ]
  %.0518523 = phi i32 [ -1, %.lr.ph525 ], [ %.4, %dissect_snmpv3_kickstart.exit ]
  %71 = add nsw i32 %.0410524, 1
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0410524) #5
  %73 = add i32 %.0410524, 2
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #5
  switch i8 %72, label %3324 [
    i8 1, label %75
    i8 2, label %117
    i8 3, label %125
    i8 4, label %133
    i8 5, label %213
    i8 6, label %902
    i8 7, label %910
    i8 8, label %918
    i8 9, label %926
    i8 10, label %930
    i8 11, label %934
    i8 12, label %938
    i8 13, label %946
    i8 14, label %964
    i8 15, label %dissect_snmpv3_kickstart.exit
    i8 17, label %972
    i8 18, label %976
    i8 19, label %984
    i8 20, label %992
    i8 21, label %1000
    i8 22, label %1008
    i8 23, label %1008
    i8 24, label %1420
    i8 25, label %1420
    i8 26, label %1766
    i8 27, label %1768
    i8 28, label %1776
    i8 29, label %1784
    i8 30, label %1792
    i8 31, label %1796
    i8 32, label %1804
    i8 33, label %1808
    i8 34, label %1812
    i8 35, label %1838
    i8 36, label %1842
    i8 37, label %1858
    i8 38, label %1862
    i8 39, label %1866
    i8 40, label %1874
    i8 41, label %1882
    i8 42, label %1996
    i8 43, label %2004
    i8 44, label %2011
    i8 45, label %2018
    i8 46, label %2048
    i8 47, label %2300
    i8 48, label %2470
    i8 49, label %2658
    i8 50, label %2931
    i8 51, label %3100
    i8 52, label %3135
    i8 56, label %3143
    i8 57, label %3178
    i8 58, label %3186
    i8 59, label %3194
    i8 60, label %3202
    i8 61, label %3206
    i8 62, label %3210
    i8 63, label %3214
    i8 64, label %3222
    i8 75, label %3258
    i8 78, label %3266
    i8 85, label %3276
    i8 86, label %3316
    i8 -1, label %dissect_snmpv3_kickstart.exit
  ]

75:                                               ; preds = %70
  switch i8 %74, label %82 [
    i8 4, label %76
    i8 1, label %79
  ]

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_docsis_tlv_down_freq, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %77, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

79:                                               ; preds = %75
  %80 = load i32, ptr @hf_docsis_tlv_rng_tech, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %83 = zext i8 %74 to i32
  %84 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %62, ptr noundef nonnull @.str.1235, i32 noundef %83) #5
  %86 = add i32 %73, %83
  %87 = icmp sgt i32 %86, %73
  br i1 %87, label %.lr.ph.i, label %dissect_doc10cos.exit

.lr.ph.i:                                         ; preds = %82, %113
  %.037.i = phi i32 [ %115, %113 ], [ %73, %82 ]
  %88 = add nsw i32 %.037.i, 1
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i) #5
  %90 = add i32 %.037.i, 2
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %88) #5
  switch i8 %89, label %110 [
    i8 1, label %92
    i8 2, label %101
  ]

92:                                               ; preds = %.lr.ph.i
  %93 = icmp eq i8 %91, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_docsis_tlv_cos_id, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %95, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #5
  br label %113

97:                                               ; preds = %92
  %98 = zext i8 %91 to i32
  %99 = load ptr, ptr %62, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %98) #5
  br label %113

101:                                              ; preds = %.lr.ph.i
  %102 = icmp eq i8 %91, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr @hf_docsis_tlv_cos_sid, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %104, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #5
  br label %113

106:                                              ; preds = %101
  %107 = zext i8 %91 to i32
  %108 = load ptr, ptr %62, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %107) #5
  br label %113

110:                                              ; preds = %.lr.ph.i
  %111 = zext i8 %91 to i16
  %112 = add nuw nsw i16 %111, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %85, i32 noundef %.037.i, i16 noundef zeroext %112)
  br label %113

113:                                              ; preds = %110, %106, %103, %97, %94
  %114 = zext i8 %91 to i32
  %115 = add i32 %90, %114
  %116 = icmp slt i32 %115, %86
  br i1 %116, label %.lr.ph.i, label %dissect_doc10cos.exit, !llvm.loop !4

dissect_doc10cos.exit:                            ; preds = %113, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  br label %dissect_snmpv3_kickstart.exit

117:                                              ; preds = %70
  %118 = icmp eq i8 %74, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr @hf_docsis_tlv_upstream_chid, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %120, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

122:                                              ; preds = %117
  %123 = zext i8 %74 to i32
  %124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %123) #5
  br label %dissect_snmpv3_kickstart.exit

125:                                              ; preds = %70
  %126 = icmp eq i8 %74, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, ptr @hf_docsis_tlv_net_access, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %128, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

130:                                              ; preds = %125
  %131 = zext i8 %74 to i32
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %131) #5
  br label %dissect_snmpv3_kickstart.exit

133:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %134 = zext i8 %74 to i32
  %135 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %134, i32 noundef %135, ptr noundef nonnull %61, ptr noundef nonnull @.str.1236, i32 noundef %134) #5
  %137 = add i32 %73, %134
  %138 = icmp sgt i32 %137, %73
  br i1 %138, label %.lr.ph.i464, label %dissect_cos.exit

.lr.ph.i464:                                      ; preds = %133, %209
  %.082.i = phi i32 [ %211, %209 ], [ %73, %133 ]
  %139 = add nsw i32 %.082.i, 1
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.082.i) #5
  %141 = add i32 %.082.i, 2
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #5
  switch i8 %140, label %206 [
    i8 1, label %143
    i8 2, label %152
    i8 3, label %161
    i8 4, label %170
    i8 5, label %179
    i8 6, label %188
    i8 7, label %197
  ]

143:                                              ; preds = %.lr.ph.i464
  %144 = icmp eq i8 %142, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, ptr @hf_docsis_tlv_cos_id, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %146, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #5
  br label %209

148:                                              ; preds = %143
  %149 = zext i8 %142 to i32
  %150 = load ptr, ptr %61, align 8
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %149) #5
  br label %209

152:                                              ; preds = %.lr.ph.i464
  %153 = icmp eq i8 %142, 4
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i32, ptr @hf_docsis_tlv_cos_max_down, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %155, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #5
  br label %209

157:                                              ; preds = %152
  %158 = zext i8 %142 to i32
  %159 = load ptr, ptr %61, align 8
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %158) #5
  br label %209

161:                                              ; preds = %.lr.ph.i464
  %162 = icmp eq i8 %142, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_docsis_tlv_cos_max_up, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %164, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #5
  br label %209

166:                                              ; preds = %161
  %167 = zext i8 %142 to i32
  %168 = load ptr, ptr %61, align 8
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %167) #5
  br label %209

170:                                              ; preds = %.lr.ph.i464
  %171 = icmp eq i8 %142, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load i32, ptr @hf_docsis_tlv_cos_up_chnl_pri, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %173, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #5
  br label %209

175:                                              ; preds = %170
  %176 = zext i8 %142 to i32
  %177 = load ptr, ptr %61, align 8
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %176) #5
  br label %209

179:                                              ; preds = %.lr.ph.i464
  %180 = icmp eq i8 %142, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_docsis_tlv_cos_min_grntd_up, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %182, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #5
  br label %209

184:                                              ; preds = %179
  %185 = zext i8 %142 to i32
  %186 = load ptr, ptr %61, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %185) #5
  br label %209

188:                                              ; preds = %.lr.ph.i464
  %189 = icmp eq i8 %142, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, ptr @hf_docsis_tlv_cos_max_up_burst, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %191, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #5
  br label %209

193:                                              ; preds = %188
  %194 = zext i8 %142 to i32
  %195 = load ptr, ptr %61, align 8
  %196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %195, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %194) #5
  br label %209

197:                                              ; preds = %.lr.ph.i464
  %198 = icmp eq i8 %142, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load i32, ptr @hf_docsis_tlv_cos_privacy_enable, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %200, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #5
  br label %209

202:                                              ; preds = %197
  %203 = zext i8 %142 to i32
  %204 = load ptr, ptr %61, align 8
  %205 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %204, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %203) #5
  br label %209

206:                                              ; preds = %.lr.ph.i464
  %207 = zext i8 %142 to i16
  %208 = add nuw nsw i16 %207, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %136, i32 noundef %.082.i, i16 noundef zeroext %208)
  br label %209

209:                                              ; preds = %206, %202, %199, %193, %190, %184, %181, %175, %172, %166, %163, %157, %154, %148, %145
  %210 = zext i8 %142 to i32
  %211 = add i32 %141, %210
  %212 = icmp slt i32 %211, %137
  br i1 %212, label %.lr.ph.i464, label %dissect_cos.exit, !llvm.loop !6

dissect_cos.exit:                                 ; preds = %209, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %dissect_snmpv3_kickstart.exit

213:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %214 = zext i8 %74 to i32
  %215 = load i32, ptr @ett_docsis_tlv_mcap, align 4
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %214, i32 noundef %215, ptr noundef nonnull %58, ptr noundef nonnull @.str.1237, i32 noundef %214) #5
  %217 = add i32 %73, %214
  %218 = icmp sgt i32 %217, %73
  br i1 %218, label %.lr.ph.i465, label %dissect_modemcap.exit

.lr.ph.i465:                                      ; preds = %213, %.loopexit.i
  %.0547678.i = phi i32 [ %900, %.loopexit.i ], [ %73, %213 ]
  %219 = add nsw i32 %.0547678.i, 1
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0547678.i) #5
  %221 = add i32 %.0547678.i, 2
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %219) #5
  switch i8 %220, label %896 [
    i8 1, label %223
    i8 2, label %232
    i8 3, label %241
    i8 4, label %250
    i8 5, label %259
    i8 6, label %268
    i8 7, label %277
    i8 8, label %286
    i8 9, label %295
    i8 10, label %306
    i8 11, label %315
    i8 12, label %324
    i8 13, label %333
    i8 14, label %342
    i8 15, label %351
    i8 16, label %360
    i8 17, label %375
    i8 18, label %379
    i8 19, label %383
    i8 20, label %387
    i8 21, label %396
    i8 22, label %415
    i8 23, label %424
    i8 24, label %433
    i8 25, label %442
    i8 26, label %451
    i8 27, label %460
    i8 28, label %469
    i8 29, label %478
    i8 30, label %487
    i8 31, label %496
    i8 32, label %505
    i8 33, label %514
    i8 34, label %523
    i8 35, label %532
    i8 36, label %543
    i8 37, label %552
    i8 38, label %561
    i8 39, label %570
    i8 40, label %579
    i8 44, label %591
    i8 46, label %601
    i8 47, label %610
    i8 48, label %620
    i8 49, label %629
    i8 50, label %638
    i8 51, label %647
    i8 52, label %656
    i8 53, label %666
    i8 54, label %676
    i8 55, label %686
    i8 56, label %696
    i8 57, label %705
    i8 58, label %714
    i8 59, label %723
    i8 60, label %732
    i8 61, label %742
    i8 62, label %752
    i8 63, label %762
    i8 74, label %772
    i8 76, label %781
    i8 79, label %794
    i8 80, label %803
    i8 81, label %812
    i8 82, label %821
    i8 83, label %843
    i8 84, label %865
    i8 85, label %887
  ]

223:                                              ; preds = %.lr.ph.i465
  %224 = icmp eq i8 %222, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_docsis_tlv_mcap_concat, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %226, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

228:                                              ; preds = %223
  %229 = zext i8 %222 to i32
  %230 = load ptr, ptr %58, align 8
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %230, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %229) #5
  br label %.loopexit.i

232:                                              ; preds = %.lr.ph.i465
  %233 = icmp eq i8 %222, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_docsis_tlv_mcap_docs_ver, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %235, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

237:                                              ; preds = %232
  %238 = zext i8 %222 to i32
  %239 = load ptr, ptr %58, align 8
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %239, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %238) #5
  br label %.loopexit.i

241:                                              ; preds = %.lr.ph.i465
  %242 = icmp eq i8 %222, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i32, ptr @hf_docsis_tlv_mcap_frag, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %244, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

246:                                              ; preds = %241
  %247 = zext i8 %222 to i32
  %248 = load ptr, ptr %58, align 8
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %248, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %247) #5
  br label %.loopexit.i

250:                                              ; preds = %.lr.ph.i465
  %251 = icmp eq i8 %222, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = load i32, ptr @hf_docsis_tlv_mcap_phs, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %253, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

255:                                              ; preds = %250
  %256 = zext i8 %222 to i32
  %257 = load ptr, ptr %58, align 8
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %257, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %256) #5
  br label %.loopexit.i

259:                                              ; preds = %.lr.ph.i465
  %260 = icmp eq i8 %222, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = load i32, ptr @hf_docsis_tlv_mcap_igmp, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %262, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

264:                                              ; preds = %259
  %265 = zext i8 %222 to i32
  %266 = load ptr, ptr %58, align 8
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %266, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %265) #5
  br label %.loopexit.i

268:                                              ; preds = %.lr.ph.i465
  %269 = icmp eq i8 %222, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = load i32, ptr @hf_docsis_tlv_mcap_privacy, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %271, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

273:                                              ; preds = %268
  %274 = zext i8 %222 to i32
  %275 = load ptr, ptr %58, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %275, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %274) #5
  br label %.loopexit.i

277:                                              ; preds = %.lr.ph.i465
  %278 = icmp eq i8 %222, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load i32, ptr @hf_docsis_tlv_mcap_down_said, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %280, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

282:                                              ; preds = %277
  %283 = zext i8 %222 to i32
  %284 = load ptr, ptr %58, align 8
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %284, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %283) #5
  br label %.loopexit.i

286:                                              ; preds = %.lr.ph.i465
  %287 = icmp eq i8 %222, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load i32, ptr @hf_docsis_tlv_mcap_up_sid, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %289, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

291:                                              ; preds = %286
  %292 = zext i8 %222 to i32
  %293 = load ptr, ptr %58, align 8
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %292) #5
  br label %.loopexit.i

295:                                              ; preds = %.lr.ph.i465
  %296 = icmp eq i8 %222, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %298 = load i32, ptr @hf_docsis_tlv_mcap_8021P_filter, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %298, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  %300 = load i32, ptr @hf_docsis_tlv_mcap_8021Q_filter, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %300, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

302:                                              ; preds = %295
  %303 = zext i8 %222 to i32
  %304 = load ptr, ptr %58, align 8
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %304, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %303) #5
  br label %.loopexit.i

306:                                              ; preds = %.lr.ph.i465
  %307 = icmp eq i8 %222, 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = load i32, ptr @hf_docsis_tlv_mcap_xmit_eq_taps_per_sym, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %309, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

311:                                              ; preds = %306
  %312 = zext i8 %222 to i32
  %313 = load ptr, ptr %58, align 8
  %314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %312) #5
  br label %.loopexit.i

315:                                              ; preds = %.lr.ph.i465
  %316 = icmp eq i8 %222, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = load i32, ptr @hf_docsis_tlv_mcap_xmit_eq_taps, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %318, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

320:                                              ; preds = %315
  %321 = zext i8 %222 to i32
  %322 = load ptr, ptr %58, align 8
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %322, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %321) #5
  br label %.loopexit.i

324:                                              ; preds = %.lr.ph.i465
  %325 = icmp eq i8 %222, 1
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = load i32, ptr @hf_docsis_tlv_mcap_dcc, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %327, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

329:                                              ; preds = %324
  %330 = zext i8 %222 to i32
  %331 = load ptr, ptr %58, align 8
  %332 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %331, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %330) #5
  br label %.loopexit.i

333:                                              ; preds = %.lr.ph.i465
  %334 = icmp eq i8 %222, 2
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load i32, ptr @hf_docsis_tlv_mcap_ip_filters, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %336, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

338:                                              ; preds = %333
  %339 = zext i8 %222 to i32
  %340 = load ptr, ptr %58, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %339) #5
  br label %.loopexit.i

342:                                              ; preds = %.lr.ph.i465
  %343 = icmp eq i8 %222, 2
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i32, ptr @hf_docsis_tlv_mcap_llc_filters, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %345, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

347:                                              ; preds = %342
  %348 = zext i8 %222 to i32
  %349 = load ptr, ptr %58, align 8
  %350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %349, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %348) #5
  br label %.loopexit.i

351:                                              ; preds = %.lr.ph.i465
  %352 = icmp eq i8 %222, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = load i32, ptr @hf_docsis_tlv_mcap_exp_unicast_sid, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %354, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

356:                                              ; preds = %351
  %357 = zext i8 %222 to i32
  %358 = load ptr, ptr %58, align 8
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %358, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %357) #5
  br label %.loopexit.i

360:                                              ; preds = %.lr.ph.i465
  %361 = icmp eq i8 %222, 4
  br i1 %361, label %362, label %371

362:                                              ; preds = %360
  %363 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_cm, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %363, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #5
  %365 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_erouter, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %365, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #5
  %367 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_emta, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %367, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #5
  %369 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_estb, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %369, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit.i

371:                                              ; preds = %360
  %372 = zext i8 %222 to i32
  %373 = load ptr, ptr %58, align 8
  %374 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %373, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %372) #5
  br label %.loopexit.i

375:                                              ; preds = %.lr.ph.i465
  %376 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn, align 4
  %377 = zext i8 %222 to i32
  %378 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %376, ptr noundef %0, i32 noundef %221, i32 noundef %377, i32 noundef 0) #5
  br label %.loopexit.i

379:                                              ; preds = %.lr.ph.i465
  %380 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn_esafe, align 4
  %381 = zext i8 %222 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %380, ptr noundef %0, i32 noundef %221, i32 noundef %381, i32 noundef 0) #5
  br label %.loopexit.i

383:                                              ; preds = %.lr.ph.i465
  %384 = load i32, ptr @hf_docsis_tlv_mcap_dut_filtering, align 4
  %385 = zext i8 %222 to i32
  %386 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %384, ptr noundef %0, i32 noundef %221, i32 noundef %385, i32 noundef 0) #5
  br label %.loopexit.i

387:                                              ; preds = %.lr.ph.i465
  %388 = icmp eq i8 %222, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = load i32, ptr @hf_docsis_tlv_mcap_us_freq_range, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %390, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

392:                                              ; preds = %387
  %393 = zext i8 %222 to i32
  %394 = load ptr, ptr %58, align 8
  %395 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %394, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %393) #5
  br label %.loopexit.i

396:                                              ; preds = %.lr.ph.i465
  %397 = icmp eq i8 %222, 1
  br i1 %397, label %398, label %411

398:                                              ; preds = %396
  %399 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_160, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %399, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  %401 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_320, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %401, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  %403 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_640, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %403, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  %405 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_1280, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %405, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  %407 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_2560, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %407, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  %409 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_5120, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %409, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

411:                                              ; preds = %396
  %412 = zext i8 %222 to i32
  %413 = load ptr, ptr %58, align 8
  %414 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %413, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %412) #5
  br label %.loopexit.i

415:                                              ; preds = %.lr.ph.i465
  %416 = icmp eq i8 %222, 1
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = load i32, ptr @hf_docsis_tlv_mcap_sac, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %418, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

420:                                              ; preds = %415
  %421 = zext i8 %222 to i32
  %422 = load ptr, ptr %58, align 8
  %423 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %422, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %421) #5
  br label %.loopexit.i

424:                                              ; preds = %.lr.ph.i465
  %425 = icmp eq i8 %222, 1
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = load i32, ptr @hf_docsis_tlv_mcap_code_hop_mode2, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %427, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

429:                                              ; preds = %424
  %430 = zext i8 %222 to i32
  %431 = load ptr, ptr %58, align 8
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %431, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %430) #5
  br label %.loopexit.i

433:                                              ; preds = %.lr.ph.i465
  %434 = icmp eq i8 %222, 1
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = load i32, ptr @hf_docsis_tlv_mcap_mtc, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %436, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

438:                                              ; preds = %433
  %439 = zext i8 %222 to i32
  %440 = load ptr, ptr %58, align 8
  %441 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %440, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %439) #5
  br label %.loopexit.i

442:                                              ; preds = %.lr.ph.i465
  %443 = icmp eq i8 %222, 1
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = load i32, ptr @hf_docsis_tlv_mcap_512_msps_utc, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %445, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

447:                                              ; preds = %442
  %448 = zext i8 %222 to i32
  %449 = load ptr, ptr %58, align 8
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %449, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %448) #5
  br label %.loopexit.i

451:                                              ; preds = %.lr.ph.i465
  %452 = icmp eq i8 %222, 1
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = load i32, ptr @hf_docsis_tlv_mcap_256_msps_utc, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %454, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

456:                                              ; preds = %451
  %457 = zext i8 %222 to i32
  %458 = load ptr, ptr %58, align 8
  %459 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %457) #5
  br label %.loopexit.i

460:                                              ; preds = %.lr.ph.i465
  %461 = icmp eq i8 %222, 1
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = load i32, ptr @hf_docsis_tlv_mcap_total_sid_cluster, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %463, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

465:                                              ; preds = %460
  %466 = zext i8 %222 to i32
  %467 = load ptr, ptr %58, align 8
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %467, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %466) #5
  br label %.loopexit.i

469:                                              ; preds = %.lr.ph.i465
  %470 = icmp eq i8 %222, 1
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = load i32, ptr @hf_docsis_tlv_mcap_sid_per_sf, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %472, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

474:                                              ; preds = %469
  %475 = zext i8 %222 to i32
  %476 = load ptr, ptr %58, align 8
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %476, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %475) #5
  br label %.loopexit.i

478:                                              ; preds = %.lr.ph.i465
  %479 = icmp eq i8 %222, 1
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = load i32, ptr @hf_docsis_tlv_mcap_mrc, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %481, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

483:                                              ; preds = %478
  %484 = zext i8 %222 to i32
  %485 = load ptr, ptr %58, align 8
  %486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %485, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %484) #5
  br label %.loopexit.i

487:                                              ; preds = %.lr.ph.i465
  %488 = icmp eq i8 %222, 1
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = load i32, ptr @hf_docsis_tlv_mcap_total_dsid, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %490, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

492:                                              ; preds = %487
  %493 = zext i8 %222 to i32
  %494 = load ptr, ptr %58, align 8
  %495 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %494, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %493) #5
  br label %.loopexit.i

496:                                              ; preds = %.lr.ph.i465
  %497 = icmp eq i8 %222, 1
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = load i32, ptr @hf_docsis_tlv_mcap_reseq_dsid, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %499, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

501:                                              ; preds = %496
  %502 = zext i8 %222 to i32
  %503 = load ptr, ptr %58, align 8
  %504 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %503, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %502) #5
  br label %.loopexit.i

505:                                              ; preds = %.lr.ph.i465
  %506 = icmp eq i8 %222, 1
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = load i32, ptr @hf_docsis_tlv_mcap_mc_dsid, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %508, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

510:                                              ; preds = %505
  %511 = zext i8 %222 to i32
  %512 = load ptr, ptr %58, align 8
  %513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %512, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %511) #5
  br label %.loopexit.i

514:                                              ; preds = %.lr.ph.i465
  %515 = icmp eq i8 %222, 1
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = load i32, ptr @hf_docsis_tlv_mcap_mc_dsid_fwd, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %517, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

519:                                              ; preds = %514
  %520 = zext i8 %222 to i32
  %521 = load ptr, ptr %58, align 8
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %521, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %520) #5
  br label %.loopexit.i

523:                                              ; preds = %.lr.ph.i465
  %524 = icmp eq i8 %222, 1
  br i1 %524, label %525, label %528

525:                                              ; preds = %523
  %526 = load i32, ptr @hf_docsis_tlv_mcap_fctype_fwd, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %526, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

528:                                              ; preds = %523
  %529 = zext i8 %222 to i32
  %530 = load ptr, ptr %58, align 8
  %531 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %530, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %529) #5
  br label %.loopexit.i

532:                                              ; preds = %.lr.ph.i465
  %533 = icmp eq i8 %222, 1
  br i1 %533, label %534, label %539

534:                                              ; preds = %532
  %535 = load i32, ptr @hf_docsis_tlv_mcap_dpv_path, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %535, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  %537 = load i32, ptr @hf_docsis_tlv_mcap_dpv_packet, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %537, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

539:                                              ; preds = %532
  %540 = zext i8 %222 to i32
  %541 = load ptr, ptr %58, align 8
  %542 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %541, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %540) #5
  br label %.loopexit.i

543:                                              ; preds = %.lr.ph.i465
  %544 = icmp eq i8 %222, 1
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = load i32, ptr @hf_docsis_tlv_mcap_ugs, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %546, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

548:                                              ; preds = %543
  %549 = zext i8 %222 to i32
  %550 = load ptr, ptr %58, align 8
  %551 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %550, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %549) #5
  br label %.loopexit.i

552:                                              ; preds = %.lr.ph.i465
  %553 = icmp eq i8 %222, 1
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = load i32, ptr @hf_docsis_tlv_mcap_map_ucd, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %555, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

557:                                              ; preds = %552
  %558 = zext i8 %222 to i32
  %559 = load ptr, ptr %58, align 8
  %560 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %559, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %558) #5
  br label %.loopexit.i

561:                                              ; preds = %.lr.ph.i465
  %562 = icmp eq i8 %222, 2
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = load i32, ptr @hf_docsis_tlv_mcap_udc, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %564, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

566:                                              ; preds = %561
  %567 = zext i8 %222 to i32
  %568 = load ptr, ptr %58, align 8
  %569 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %568, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %567) #5
  br label %.loopexit.i

570:                                              ; preds = %.lr.ph.i465
  %571 = icmp eq i8 %222, 1
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = load i32, ptr @hf_docsis_tlv_mcap_ipv6, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %573, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

575:                                              ; preds = %570
  %576 = zext i8 %222 to i32
  %577 = load ptr, ptr %58, align 8
  %578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %577, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %576) #5
  br label %.loopexit.i

579:                                              ; preds = %.lr.ph.i465
  %580 = icmp eq i8 %222, 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %579
  %582 = load i32, ptr @hf_docsis_tlv_mcap_ext_us_trans_power, align 4
  %583 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %582, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %60) #5
  %584 = load i32, ptr %60, align 4
  %585 = uitofp i32 %584 to double
  %586 = fmul double %585, 2.500000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef nonnull @.str.1238, double noundef %586) #5
  br label %.loopexit.i

587:                                              ; preds = %579
  %588 = zext i8 %222 to i32
  %589 = load ptr, ptr %58, align 8
  %590 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %589, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %588) #5
  br label %.loopexit.i

591:                                              ; preds = %.lr.ph.i465
  %592 = icmp eq i8 %222, 4
  br i1 %592, label %593, label %597

593:                                              ; preds = %591
  %594 = load i32, ptr @hf_docsis_tlv_mcap_em, align 4
  %595 = load i32, ptr @ett_docsis_tlv_mcap_em, align 4
  %596 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %594, i32 noundef %595, ptr noundef nonnull @dissect_modemcap.cap_em, i32 noundef 0, i32 noundef 0) #5
  br label %.loopexit.i

597:                                              ; preds = %591
  %598 = zext i8 %222 to i32
  %599 = load ptr, ptr %58, align 8
  %600 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %598) #5
  br label %.loopexit.i

601:                                              ; preds = %.lr.ph.i465
  %602 = icmp eq i8 %222, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = load i32, ptr @hf_docsis_tlv_mcap_cm_status_ack, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %604, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

606:                                              ; preds = %601
  %607 = zext i8 %222 to i32
  %608 = load ptr, ptr %58, align 8
  %609 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %608, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %607) #5
  br label %.loopexit.i

610:                                              ; preds = %.lr.ph.i465
  %611 = icmp eq i8 %222, 4
  br i1 %611, label %612, label %616

612:                                              ; preds = %610
  %613 = load i32, ptr @hf_docsis_tlv_mcap_em_pref, align 4
  %614 = load i32, ptr @ett_docsis_tlv_mcap_em_pref, align 4
  %615 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %613, i32 noundef %614, ptr noundef nonnull @dissect_modemcap.em_pref, i32 noundef 0) #5
  br label %.loopexit.i

616:                                              ; preds = %610
  %617 = zext i8 %222 to i32
  %618 = load ptr, ptr %58, align 8
  %619 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %618, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %617) #5
  br label %.loopexit.i

620:                                              ; preds = %.lr.ph.i465
  %621 = icmp eq i8 %222, 2
  br i1 %621, label %622, label %625

622:                                              ; preds = %620
  %623 = load i32, ptr @hf_docsis_tlv_mcap_ext_pkt_len_sup_cap, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %623, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

625:                                              ; preds = %620
  %626 = zext i8 %222 to i32
  %627 = load ptr, ptr %58, align 8
  %628 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %627, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %626) #5
  br label %.loopexit.i

629:                                              ; preds = %.lr.ph.i465
  %630 = icmp eq i8 %222, 1
  br i1 %630, label %631, label %634

631:                                              ; preds = %629
  %632 = load i32, ptr @hf_docsis_tlv_mcap_ofdm_mult_recv_chan_sup, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %632, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

634:                                              ; preds = %629
  %635 = zext i8 %222 to i32
  %636 = load ptr, ptr %58, align 8
  %637 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %636, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %635) #5
  br label %.loopexit.i

638:                                              ; preds = %.lr.ph.i465
  %639 = icmp eq i8 %222, 1
  br i1 %639, label %640, label %643

640:                                              ; preds = %638
  %641 = load i32, ptr @hf_docsis_tlv_mcap_ofdma_mult_trans_chan_sup, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %641, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

643:                                              ; preds = %638
  %644 = zext i8 %222 to i32
  %645 = load ptr, ptr %58, align 8
  %646 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %645, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %644) #5
  br label %.loopexit.i

647:                                              ; preds = %.lr.ph.i465
  %648 = icmp eq i8 %222, 1
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = load i32, ptr @hf_docsis_tlv_mcap_down_ofdm_prof_sup, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %650, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

652:                                              ; preds = %647
  %653 = zext i8 %222 to i32
  %654 = load ptr, ptr %58, align 8
  %655 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %654, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %653) #5
  br label %.loopexit.i

656:                                              ; preds = %.lr.ph.i465
  %657 = icmp eq i8 %222, 2
  br i1 %657, label %658, label %662

658:                                              ; preds = %656
  %659 = load i32, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, align 4
  %660 = load i32, ptr @ett_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, align 4
  %661 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %659, i32 noundef %660, ptr noundef nonnull @dissect_modemcap.ofdm_qam_mod_sup, i32 noundef 0) #5
  br label %.loopexit.i

662:                                              ; preds = %656
  %663 = zext i8 %222 to i32
  %664 = load ptr, ptr %58, align 8
  %665 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %664, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %663) #5
  br label %.loopexit.i

666:                                              ; preds = %.lr.ph.i465
  %667 = icmp eq i8 %222, 2
  br i1 %667, label %668, label %672

668:                                              ; preds = %666
  %669 = load i32, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, align 4
  %670 = load i32, ptr @ett_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, align 4
  %671 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %669, i32 noundef %670, ptr noundef nonnull @dissect_modemcap.ofdma_qam_mod_sup, i32 noundef 0) #5
  br label %.loopexit.i

672:                                              ; preds = %666
  %673 = zext i8 %222 to i32
  %674 = load ptr, ptr %58, align 8
  %675 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %674, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %673) #5
  br label %.loopexit.i

676:                                              ; preds = %.lr.ph.i465
  %677 = icmp eq i8 %222, 1
  br i1 %677, label %678, label %682

678:                                              ; preds = %676
  %679 = load i32, ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf, align 4
  %680 = load i32, ptr @ett_docsis_tlv_mcap_down_lower_band_edge_conf, align 4
  %681 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %679, i32 noundef %680, ptr noundef nonnull @dissect_modemcap.down_lower_band_edge_conf, i32 noundef 0) #5
  br label %.loopexit.i

682:                                              ; preds = %676
  %683 = zext i8 %222 to i32
  %684 = load ptr, ptr %58, align 8
  %685 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %684, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %683) #5
  br label %.loopexit.i

686:                                              ; preds = %.lr.ph.i465
  %687 = icmp eq i8 %222, 1
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = load i32, ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf, align 4
  %690 = load i32, ptr @ett_docsis_tlv_mcap_down_upper_band_edge_conf, align 4
  %691 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %689, i32 noundef %690, ptr noundef nonnull @dissect_modemcap.down_upper_band_edge_conf, i32 noundef 0) #5
  br label %.loopexit.i

692:                                              ; preds = %686
  %693 = zext i8 %222 to i32
  %694 = load ptr, ptr %58, align 8
  %695 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %694, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %693) #5
  br label %.loopexit.i

696:                                              ; preds = %.lr.ph.i465
  %697 = icmp eq i8 %222, 1
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = load i32, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_conf, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %699, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

701:                                              ; preds = %696
  %702 = zext i8 %222 to i32
  %703 = load ptr, ptr %58, align 8
  %704 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %703, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %702) #5
  br label %.loopexit.i

705:                                              ; preds = %.lr.ph.i465
  %706 = icmp eq i8 %222, 1
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  %708 = load i32, ptr @hf_docsis_tlv_mcap_docsis_time_prot_mode, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %708, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

710:                                              ; preds = %705
  %711 = zext i8 %222 to i32
  %712 = load ptr, ptr %58, align 8
  %713 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %712, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %711) #5
  br label %.loopexit.i

714:                                              ; preds = %.lr.ph.i465
  %715 = icmp eq i8 %222, 1
  br i1 %715, label %716, label %719

716:                                              ; preds = %714
  %717 = load i32, ptr @hf_docsis_tlv_mcap_docsis_time_prot_perf_sup, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %717, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

719:                                              ; preds = %714
  %720 = zext i8 %222 to i32
  %721 = load ptr, ptr %58, align 8
  %722 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %721, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %720) #5
  br label %.loopexit.i

723:                                              ; preds = %.lr.ph.i465
  %724 = icmp eq i8 %222, 2
  br i1 %724, label %725, label %728

725:                                              ; preds = %723
  %726 = load i32, ptr @hf_docsis_tlv_mcap_pmax, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %726, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

728:                                              ; preds = %723
  %729 = zext i8 %222 to i32
  %730 = load ptr, ptr %58, align 8
  %731 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %730, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %729) #5
  br label %.loopexit.i

732:                                              ; preds = %.lr.ph.i465
  %733 = icmp eq i8 %222, 1
  br i1 %733, label %734, label %738

734:                                              ; preds = %732
  %735 = load i32, ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge, align 4
  %736 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge, align 4
  %737 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %735, i32 noundef %736, ptr noundef nonnull @dissect_modemcap.dipl_down_lower_band_edge, i32 noundef 0) #5
  br label %.loopexit.i

738:                                              ; preds = %732
  %739 = zext i8 %222 to i32
  %740 = load ptr, ptr %58, align 8
  %741 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %740, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %739) #5
  br label %.loopexit.i

742:                                              ; preds = %.lr.ph.i465
  %743 = icmp eq i8 %222, 1
  br i1 %743, label %744, label %748

744:                                              ; preds = %742
  %745 = load i32, ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge, align 4
  %746 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge, align 4
  %747 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %745, i32 noundef %746, ptr noundef nonnull @dissect_modemcap.dipl_down_upper_band_edge, i32 noundef 0) #5
  br label %.loopexit.i

748:                                              ; preds = %742
  %749 = zext i8 %222 to i32
  %750 = load ptr, ptr %58, align 8
  %751 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %750, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %749) #5
  br label %.loopexit.i

752:                                              ; preds = %.lr.ph.i465
  %753 = icmp eq i8 %222, 1
  br i1 %753, label %754, label %758

754:                                              ; preds = %752
  %755 = load i32, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge, align 4
  %756 = load i32, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge, align 4
  %757 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %755, i32 noundef %756, ptr noundef nonnull @dissect_modemcap.dipl_up_upper_band_edge, i32 noundef 0) #5
  br label %.loopexit.i

758:                                              ; preds = %752
  %759 = zext i8 %222 to i32
  %760 = load ptr, ptr %58, align 8
  %761 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %760, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %759) #5
  br label %.loopexit.i

762:                                              ; preds = %.lr.ph.i465
  %763 = icmp eq i8 %222, 1
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  %765 = load i32, ptr @hf_docsis_tlv_mcap_advanced_band_plan, align 4
  %766 = load i32, ptr @ett_docsis_tlv_mcap_advanced_band_plan, align 4
  %767 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %765, i32 noundef %766, ptr noundef nonnull @dissect_modemcap.advanved_band_plan, i32 noundef 0) #5
  br label %.loopexit.i

768:                                              ; preds = %762
  %769 = zext i8 %222 to i32
  %770 = load ptr, ptr %58, align 8
  %771 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %770, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %769) #5
  br label %.loopexit.i

772:                                              ; preds = %.lr.ph.i465
  %773 = icmp eq i8 %222, 1
  br i1 %773, label %774, label %777

774:                                              ; preds = %772
  %775 = load i32, ptr @hf_docsis_tlv_mcap_ext_sf_cluster_assign_sup, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %775, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

777:                                              ; preds = %772
  %778 = zext i8 %222 to i32
  %779 = load ptr, ptr %58, align 8
  %780 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %779, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %778) #5
  br label %.loopexit.i

781:                                              ; preds = %.lr.ph.i465
  %782 = icmp eq i8 %222, 1
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = load i32, ptr @hf_docsis_tlv_mcap_low_latency_sup, align 4
  %785 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %784, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %57) #5
  store ptr %785, ptr %59, align 8
  %786 = load i32, ptr %57, align 4
  %.not670.i = icmp eq i32 %786, 0
  br i1 %.not670.i, label %.loopexit.i, label %787

787:                                              ; preds = %783
  %788 = icmp eq i32 %786, 1
  %789 = select i1 %788, ptr @.str.1240, ptr @.str.1241
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %785, ptr noundef nonnull @.str.1239, ptr noundef nonnull %789) #5
  br label %.loopexit.i

790:                                              ; preds = %781
  %791 = zext i8 %222 to i32
  %792 = load ptr, ptr %58, align 8
  %793 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %792, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %791) #5
  br label %.loopexit.i

794:                                              ; preds = %.lr.ph.i465
  %795 = icmp eq i8 %222, 2
  br i1 %795, label %796, label %799

796:                                              ; preds = %794
  %797 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_conf, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %797, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

799:                                              ; preds = %794
  %800 = zext i8 %222 to i32
  %801 = load ptr, ptr %58, align 8
  %802 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %801, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %800) #5
  br label %.loopexit.i

803:                                              ; preds = %.lr.ph.i465
  %804 = icmp eq i8 %222, 2
  br i1 %804, label %805, label %808

805:                                              ; preds = %803
  %806 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_conf, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %806, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

808:                                              ; preds = %803
  %809 = zext i8 %222 to i32
  %810 = load ptr, ptr %58, align 8
  %811 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %810, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %809) #5
  br label %.loopexit.i

812:                                              ; preds = %.lr.ph.i465
  %813 = icmp eq i8 %222, 2
  br i1 %813, label %814, label %817

814:                                              ; preds = %812
  %815 = load i32, ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_conf, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %815, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

817:                                              ; preds = %812
  %818 = zext i8 %222 to i32
  %819 = load ptr, ptr %58, align 8
  %820 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %819, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %818) #5
  br label %.loopexit.i

821:                                              ; preds = %.lr.ph.i465
  %822 = zext i8 %222 to i32
  %.not669.i = icmp ne i8 %222, 0
  %823 = and i32 %822, 1
  %824 = icmp eq i32 %823, 0
  %or.cond.i = select i1 %.not669.i, i1 %824, i1 false
  br i1 %or.cond.i, label %825, label %840

825:                                              ; preds = %821
  %826 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge_options_list, align 4
  %827 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %822, i32 noundef %826, ptr noundef nonnull %59, ptr noundef nonnull @.str.1242) #5
  br label %828

828:                                              ; preds = %828, %825
  %829 = phi i32 [ 0, %825 ], [ %838, %828 ]
  %830 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_option, align 4
  %831 = add i32 %829, %221
  %832 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %827, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57) #5
  %833 = load ptr, ptr %59, align 8
  %834 = icmp eq i32 %829, 0
  %835 = select i1 %834, ptr @.str.1244, ptr @.str.1245
  %836 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %833, ptr noundef nonnull @.str.1243, ptr noundef nonnull %835, i32 noundef %836) #5
  %837 = add nuw nsw i32 %829, 2
  %838 = and i32 %837, 255
  %839 = icmp ult i32 %838, %822
  br i1 %839, label %828, label %.loopexit.i, !llvm.loop !7

840:                                              ; preds = %821
  %841 = load ptr, ptr %58, align 8
  %842 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %841, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %822) #5
  br label %.loopexit.i

843:                                              ; preds = %.lr.ph.i465
  %844 = zext i8 %222 to i32
  %.not668.i = icmp ne i8 %222, 0
  %845 = and i32 %844, 1
  %846 = icmp eq i32 %845, 0
  %or.cond673.i = select i1 %.not668.i, i1 %846, i1 false
  br i1 %or.cond673.i, label %847, label %862

847:                                              ; preds = %843
  %848 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge_options_list, align 4
  %849 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %844, i32 noundef %848, ptr noundef nonnull %59, ptr noundef nonnull @.str.1246) #5
  br label %850

850:                                              ; preds = %850, %847
  %851 = phi i32 [ 0, %847 ], [ %860, %850 ]
  %852 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_option, align 4
  %853 = add i32 %851, %221
  %854 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %849, i32 noundef %852, ptr noundef %0, i32 noundef %853, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57) #5
  %855 = load ptr, ptr %59, align 8
  %856 = icmp eq i32 %851, 0
  %857 = select i1 %856, ptr @.str.1244, ptr @.str.1245
  %858 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %855, ptr noundef nonnull @.str.1243, ptr noundef nonnull %857, i32 noundef %858) #5
  %859 = add nuw nsw i32 %851, 2
  %860 = and i32 %859, 255
  %861 = icmp ult i32 %860, %844
  br i1 %861, label %850, label %.loopexit.i, !llvm.loop !8

862:                                              ; preds = %843
  %863 = load ptr, ptr %58, align 8
  %864 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %844) #5
  br label %.loopexit.i

865:                                              ; preds = %.lr.ph.i465
  %866 = zext i8 %222 to i32
  %.not.i = icmp ne i8 %222, 0
  %867 = and i32 %866, 1
  %868 = icmp eq i32 %867, 0
  %or.cond675.i = select i1 %.not.i, i1 %868, i1 false
  br i1 %or.cond675.i, label %869, label %884

869:                                              ; preds = %865
  %870 = load i32, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge_options_list, align 4
  %871 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %866, i32 noundef %870, ptr noundef nonnull %59, ptr noundef nonnull @.str.1247) #5
  br label %872

872:                                              ; preds = %872, %869
  %873 = phi i32 [ 0, %869 ], [ %882, %872 ]
  %874 = load i32, ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_option, align 4
  %875 = add i32 %873, %221
  %876 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %871, i32 noundef %874, ptr noundef %0, i32 noundef %875, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57) #5
  %877 = load ptr, ptr %59, align 8
  %878 = icmp eq i32 %873, 0
  %879 = select i1 %878, ptr @.str.1244, ptr @.str.1245
  %880 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %877, ptr noundef nonnull @.str.1243, ptr noundef nonnull %879, i32 noundef %880) #5
  %881 = add nuw nsw i32 %873, 2
  %882 = and i32 %881, 255
  %883 = icmp ult i32 %882, %866
  br i1 %883, label %872, label %.loopexit.i, !llvm.loop !9

884:                                              ; preds = %865
  %885 = load ptr, ptr %58, align 8
  %886 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %885, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %866) #5
  br label %.loopexit.i

887:                                              ; preds = %.lr.ph.i465
  %888 = icmp eq i8 %222, 1
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = load i32, ptr @hf_docsis_tlv_mcap_extended_power_options, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %890, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

892:                                              ; preds = %887
  %893 = zext i8 %222 to i32
  %894 = load ptr, ptr %58, align 8
  %895 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %894, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %893) #5
  br label %.loopexit.i

896:                                              ; preds = %.lr.ph.i465
  %897 = zext i8 %222 to i16
  %898 = add nuw nsw i16 %897, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %216, i32 noundef %.0547678.i, i16 noundef zeroext %898)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %872, %850, %828, %896, %892, %889, %884, %862, %840, %817, %814, %808, %805, %799, %796, %790, %787, %783, %777, %774, %768, %764, %758, %754, %748, %744, %738, %734, %728, %725, %719, %716, %710, %707, %701, %698, %692, %688, %682, %678, %672, %668, %662, %658, %652, %649, %643, %640, %634, %631, %625, %622, %616, %612, %606, %603, %597, %593, %587, %581, %575, %572, %566, %563, %557, %554, %548, %545, %539, %534, %528, %525, %519, %516, %510, %507, %501, %498, %492, %489, %483, %480, %474, %471, %465, %462, %456, %453, %447, %444, %438, %435, %429, %426, %420, %417, %411, %398, %392, %389, %383, %379, %375, %371, %362, %356, %353, %347, %344, %338, %335, %329, %326, %320, %317, %311, %308, %302, %297, %291, %288, %282, %279, %273, %270, %264, %261, %255, %252, %246, %243, %237, %234, %228, %225
  %899 = zext i8 %222 to i32
  %900 = add i32 %221, %899
  %901 = icmp slt i32 %900, %217
  br i1 %901, label %.lr.ph.i465, label %dissect_modemcap.exit, !llvm.loop !10

dissect_modemcap.exit:                            ; preds = %.loopexit.i, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  br label %dissect_snmpv3_kickstart.exit

902:                                              ; preds = %70
  %903 = icmp eq i8 %74, 16
  br i1 %903, label %904, label %907

904:                                              ; preds = %902
  %905 = load i32, ptr @hf_docsis_tlv_cm_mic, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %905, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

907:                                              ; preds = %902
  %908 = zext i8 %74 to i32
  %909 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %908) #5
  br label %dissect_snmpv3_kickstart.exit

910:                                              ; preds = %70
  %911 = icmp eq i8 %74, 16
  br i1 %911, label %912, label %915

912:                                              ; preds = %910
  %913 = load i32, ptr @hf_docsis_tlv_cmts_mic, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %913, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

915:                                              ; preds = %910
  %916 = zext i8 %74 to i32
  %917 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %916) #5
  br label %dissect_snmpv3_kickstart.exit

918:                                              ; preds = %70
  %919 = icmp eq i8 %74, 3
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = load i32, ptr @hf_docsis_tlv_vendor_id, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %921, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

923:                                              ; preds = %918
  %924 = zext i8 %74 to i32
  %925 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %924) #5
  br label %dissect_snmpv3_kickstart.exit

926:                                              ; preds = %70
  %927 = load i32, ptr @hf_docsis_tlv_sw_file, align 4
  %928 = zext i8 %74 to i32
  %929 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %927, ptr noundef %0, i32 noundef %73, i32 noundef %928, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

930:                                              ; preds = %70
  %931 = load i32, ptr @hf_docsis_tlv_snmp_access, align 4
  %932 = zext i8 %74 to i32
  %933 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %931, ptr noundef %0, i32 noundef %73, i32 noundef %932, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

934:                                              ; preds = %70
  %935 = load i32, ptr @hf_docsis_tlv_snmp_obj, align 4
  %936 = zext i8 %74 to i32
  %937 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %935, ptr noundef %0, i32 noundef %73, i32 noundef %936, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

938:                                              ; preds = %70
  %939 = icmp eq i8 %74, 4
  br i1 %939, label %940, label %943

940:                                              ; preds = %938
  %941 = load i32, ptr @hf_docsis_tlv_modem_addr, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %941, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

943:                                              ; preds = %938
  %944 = zext i8 %74 to i32
  %945 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %944) #5
  br label %dissect_snmpv3_kickstart.exit

946:                                              ; preds = %70
  %947 = icmp eq i8 %74, 3
  br i1 %947, label %948, label %961

948:                                              ; preds = %946
  %949 = load i32, ptr @hf_docsis_tlv_svc_unavail, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %949, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0) #5
  %951 = load i32, ptr @ett_docsis_tlv_svc_unavail, align 4
  %952 = call ptr @proto_item_add_subtree(ptr noundef %950, i32 noundef %951) #5
  %953 = load i32, ptr @hf_docsis_tlv_svc_unavail_classid, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  %955 = load i32, ptr @hf_docsis_tlv_svc_unavail_type, align 4
  %956 = add i32 %.0410524, 3
  %957 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %955, ptr noundef %0, i32 noundef %956, i32 noundef 1, i32 noundef 0) #5
  %958 = load i32, ptr @hf_docsis_tlv_svc_unavail_code, align 4
  %959 = add i32 %.0410524, 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %958, ptr noundef %0, i32 noundef %959, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

961:                                              ; preds = %946
  %962 = zext i8 %74 to i32
  %963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %962) #5
  br label %dissect_snmpv3_kickstart.exit

964:                                              ; preds = %70
  %965 = icmp eq i8 %74, 6
  br i1 %965, label %966, label %969

966:                                              ; preds = %964
  %967 = load i32, ptr @hf_docsis_tlv_cpe_ethernet, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %967, ptr noundef %0, i32 noundef %73, i32 noundef 6, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

969:                                              ; preds = %964
  %970 = zext i8 %74 to i32
  %971 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %970) #5
  br label %dissect_snmpv3_kickstart.exit

972:                                              ; preds = %70
  %973 = load i32, ptr @hf_docsis_tlv_bpi, align 4
  %974 = zext i8 %74 to i32
  %975 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %973, ptr noundef %0, i32 noundef %73, i32 noundef %974, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

976:                                              ; preds = %70
  %977 = icmp eq i8 %74, 1
  br i1 %977, label %978, label %981

978:                                              ; preds = %976
  %979 = load i32, ptr @hf_docsis_tlv_max_cpe, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %979, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

981:                                              ; preds = %976
  %982 = zext i8 %74 to i32
  %983 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %982) #5
  br label %dissect_snmpv3_kickstart.exit

984:                                              ; preds = %70
  %985 = icmp eq i8 %74, 4
  br i1 %985, label %986, label %989

986:                                              ; preds = %984
  %987 = load i32, ptr @hf_docsis_tlv_tftp_server_timestamp, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %987, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

989:                                              ; preds = %984
  %990 = zext i8 %74 to i32
  %991 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %990) #5
  br label %dissect_snmpv3_kickstart.exit

992:                                              ; preds = %70
  %993 = icmp eq i8 %74, 4
  br i1 %993, label %994, label %997

994:                                              ; preds = %992
  %995 = load i32, ptr @hf_docsis_tlv_tftp_prov_modem_address, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %995, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

997:                                              ; preds = %992
  %998 = zext i8 %74 to i32
  %999 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %998) #5
  br label %dissect_snmpv3_kickstart.exit

1000:                                             ; preds = %70
  %1001 = icmp eq i8 %74, 4
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %1000
  %1003 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1003, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1005:                                             ; preds = %1000
  %1006 = zext i8 %74 to i32
  %1007 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1006) #5
  br label %dissect_snmpv3_kickstart.exit

1008:                                             ; preds = %70, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  switch i8 %72, label %dissect_classifiers.exit [
    i8 22, label %1009
    i8 23, label %1013
  ]

1009:                                             ; preds = %1008
  %1010 = zext i8 %74 to i32
  %1011 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %1012 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1010, i32 noundef %1011, ptr noundef nonnull %56, ptr noundef nonnull @.str.1248, i32 noundef %1010) #5
  br label %1017

1013:                                             ; preds = %1008
  %1014 = zext i8 %74 to i32
  %1015 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %1016 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1014, i32 noundef %1015, ptr noundef nonnull %56, ptr noundef nonnull @.str.1249, i32 noundef %1014) #5
  br label %1017

1017:                                             ; preds = %1013, %1009
  %.pre-phi.i = phi i32 [ %1014, %1013 ], [ %1010, %1009 ]
  %.0105.i = phi ptr [ %1016, %1013 ], [ %1012, %1009 ]
  %1018 = add i32 %.pre-phi.i, %73
  %1019 = icmp sgt i32 %1018, %73
  br i1 %1019, label %.lr.ph.i467, label %dissect_classifiers.exit

.lr.ph.i467:                                      ; preds = %1017, %1416
  %.0124.i = phi i32 [ %1418, %1416 ], [ %73, %1017 ]
  %1020 = add nsw i32 %.0124.i, 1
  %1021 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0124.i) #5
  %1022 = add i32 %.0124.i, 2
  %1023 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1020) #5
  switch i8 %1021, label %1413 [
    i8 1, label %1024
    i8 2, label %1033
    i8 3, label %1042
    i8 4, label %1051
    i8 5, label %1060
    i8 6, label %1069
    i8 7, label %1078
    i8 8, label %1087
    i8 9, label %1131
    i8 12, label %1238
    i8 10, label %1326
    i8 11, label %1370
    i8 43, label %1409
  ]

1024:                                             ; preds = %.lr.ph.i467
  %1025 = icmp eq i8 %1023, 1
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1024
  %1027 = load i32, ptr @hf_docsis_tlv_clsfr_ref, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1027, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #5
  br label %1416

1029:                                             ; preds = %1024
  %1030 = zext i8 %1023 to i32
  %1031 = load ptr, ptr %56, align 8
  %1032 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1031, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1030) #5
  br label %1416

1033:                                             ; preds = %.lr.ph.i467
  %1034 = icmp eq i8 %1023, 2
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1033
  %1036 = load i32, ptr @hf_docsis_tlv_clsfr_id, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1036, ptr noundef %0, i32 noundef %1022, i32 noundef 2, i32 noundef 0) #5
  br label %1416

1038:                                             ; preds = %1033
  %1039 = zext i8 %1023 to i32
  %1040 = load ptr, ptr %56, align 8
  %1041 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1040, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1039) #5
  br label %1416

1042:                                             ; preds = %.lr.ph.i467
  %1043 = icmp eq i8 %1023, 2
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1042
  %1045 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_ref, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1045, ptr noundef %0, i32 noundef %1022, i32 noundef 2, i32 noundef 0) #5
  br label %1416

1047:                                             ; preds = %1042
  %1048 = zext i8 %1023 to i32
  %1049 = load ptr, ptr %56, align 8
  %1050 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1049, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1048) #5
  br label %1416

1051:                                             ; preds = %.lr.ph.i467
  %1052 = icmp eq i8 %1023, 4
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1051
  %1054 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_id, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1054, ptr noundef %0, i32 noundef %1022, i32 noundef 4, i32 noundef 0) #5
  br label %1416

1056:                                             ; preds = %1051
  %1057 = zext i8 %1023 to i32
  %1058 = load ptr, ptr %56, align 8
  %1059 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1058, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1057) #5
  br label %1416

1060:                                             ; preds = %.lr.ph.i467
  %1061 = icmp eq i8 %1023, 1
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1060
  %1063 = load i32, ptr @hf_docsis_tlv_clsfr_rule_pri, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1063, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #5
  br label %1416

1065:                                             ; preds = %1060
  %1066 = zext i8 %1023 to i32
  %1067 = load ptr, ptr %56, align 8
  %1068 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1067, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1066) #5
  br label %1416

1069:                                             ; preds = %.lr.ph.i467
  %1070 = icmp eq i8 %1023, 1
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1069
  %1072 = load i32, ptr @hf_docsis_tlv_clsfr_act_state, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1072, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #5
  br label %1416

1074:                                             ; preds = %1069
  %1075 = zext i8 %1023 to i32
  %1076 = load ptr, ptr %56, align 8
  %1077 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1076, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1075) #5
  br label %1416

1078:                                             ; preds = %.lr.ph.i467
  %1079 = icmp eq i8 %1023, 1
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1078
  %1081 = load i32, ptr @hf_docsis_tlv_clsfr_dsc_act, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1081, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #5
  br label %1416

1083:                                             ; preds = %1078
  %1084 = zext i8 %1023 to i32
  %1085 = load ptr, ptr %56, align 8
  %1086 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1085, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1084) #5
  br label %1416

1087:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %1088 = zext i8 %1023 to i32
  %1089 = load i32, ptr @ett_docsis_tlv_clsfr_err, align 4
  %1090 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0105.i, ptr noundef %0, i32 noundef %1022, i32 noundef %1088, i32 noundef %1089, ptr noundef nonnull %55, ptr noundef nonnull @.str.1250, i32 noundef %1088) #5
  %1091 = add i32 %1022, %1088
  %1092 = icmp sgt i32 %1091, %1022
  br i1 %1092, label %.lr.ph.i.i, label %dissect_clsfr_err.exit.i

.lr.ph.i.i:                                       ; preds = %1087, %1127
  %.048.i.i = phi i32 [ %1129, %1127 ], [ %1022, %1087 ]
  %1093 = add nsw i32 %.048.i.i, 1
  %1094 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i.i) #5
  %1095 = add i32 %.048.i.i, 2
  %1096 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1093) #5
  switch i8 %1094, label %1124 [
    i8 1, label %1097
    i8 2, label %1111
    i8 3, label %1120
  ]

1097:                                             ; preds = %.lr.ph.i.i
  switch i8 %1096, label %1107 [
    i8 1, label %1098
    i8 2, label %1101
  ]

1098:                                             ; preds = %1097
  %1099 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1099, ptr noundef %0, i32 noundef %1095, i32 noundef 1, i32 noundef 0) #5
  br label %1127

1101:                                             ; preds = %1097
  %1102 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1102, ptr noundef %0, i32 noundef %1095, i32 noundef 1, i32 noundef 0) #5
  %1104 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %1105 = add i32 %.048.i.i, 3
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1104, ptr noundef %0, i32 noundef %1105, i32 noundef 1, i32 noundef 0) #5
  br label %1127

1107:                                             ; preds = %1097
  %1108 = zext i8 %1096 to i32
  %1109 = load ptr, ptr %55, align 8
  %1110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1109, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1108) #5
  br label %1127

1111:                                             ; preds = %.lr.ph.i.i
  %1112 = icmp eq i8 %1096, 1
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = load i32, ptr @hf_docsis_tlv_clsfr_err_code, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1114, ptr noundef %0, i32 noundef %1095, i32 noundef 1, i32 noundef 0) #5
  br label %1127

1116:                                             ; preds = %1111
  %1117 = zext i8 %1096 to i32
  %1118 = load ptr, ptr %55, align 8
  %1119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1118, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1117) #5
  br label %1127

1120:                                             ; preds = %.lr.ph.i.i
  %1121 = load i32, ptr @hf_docsis_tlv_clsfr_err_msg, align 4
  %1122 = zext i8 %1096 to i32
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1121, ptr noundef %0, i32 noundef %1095, i32 noundef %1122, i32 noundef 0) #5
  br label %1127

1124:                                             ; preds = %.lr.ph.i.i
  %1125 = zext i8 %1096 to i16
  %1126 = add nuw nsw i16 %1125, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1090, i32 noundef %.048.i.i, i16 noundef zeroext %1126)
  br label %1127

1127:                                             ; preds = %1124, %1120, %1116, %1113, %1107, %1101, %1098
  %1128 = zext i8 %1096 to i32
  %1129 = add i32 %1095, %1128
  %1130 = icmp slt i32 %1129, %1091
  br i1 %1130, label %.lr.ph.i.i, label %dissect_clsfr_err.exit.i, !llvm.loop !11

dissect_clsfr_err.exit.i:                         ; preds = %1127, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %1416

1131:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %1132 = zext i8 %1023 to i32
  %1133 = load i32, ptr @ett_docsis_tlv_clsfr_ip, align 4
  %1134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0105.i, ptr noundef %0, i32 noundef %1022, i32 noundef %1132, i32 noundef %1133, ptr noundef nonnull %54, ptr noundef nonnull @.str.1251, i32 noundef %1132) #5
  %1135 = add i32 %1022, %1132
  %1136 = icmp sgt i32 %1135, %1022
  br i1 %1136, label %.lr.ph.i120.i, label %dissect_ip_classifier.exit.i

.lr.ph.i120.i:                                    ; preds = %1131, %1234
  %.0109.i.i = phi i32 [ %1236, %1234 ], [ %1022, %1131 ]
  %1137 = add nsw i32 %.0109.i.i, 1
  %1138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0109.i.i) #5
  %1139 = add i32 %.0109.i.i, 2
  %1140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1137) #5
  switch i8 %1138, label %1231 [
    i8 1, label %1141
    i8 2, label %1150
    i8 3, label %1159
    i8 4, label %1168
    i8 5, label %1177
    i8 6, label %1186
    i8 7, label %1195
    i8 8, label %1204
    i8 9, label %1213
    i8 10, label %1222
  ]

1141:                                             ; preds = %.lr.ph.i120.i
  %1142 = icmp eq i8 %1140, 3
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1141
  %1144 = load i32, ptr @hf_docsis_tlv_ipclsfr_tosmask, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1144, ptr noundef %0, i32 noundef %1139, i32 noundef 3, i32 noundef 0) #5
  br label %1234

1146:                                             ; preds = %1141
  %1147 = zext i8 %1140 to i32
  %1148 = load ptr, ptr %54, align 8
  %1149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1148, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1147) #5
  br label %1234

1150:                                             ; preds = %.lr.ph.i120.i
  %1151 = icmp eq i8 %1140, 2
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1150
  %1153 = load i32, ptr @hf_docsis_tlv_ipclsfr_ipproto, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1153, ptr noundef %0, i32 noundef %1139, i32 noundef 2, i32 noundef 0) #5
  br label %1234

1155:                                             ; preds = %1150
  %1156 = zext i8 %1140 to i32
  %1157 = load ptr, ptr %54, align 8
  %1158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1157, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1156) #5
  br label %1234

1159:                                             ; preds = %.lr.ph.i120.i
  %1160 = icmp eq i8 %1140, 4
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1159
  %1162 = load i32, ptr @hf_docsis_tlv_ipclsfr_src, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1162, ptr noundef %0, i32 noundef %1139, i32 noundef 4, i32 noundef 0) #5
  br label %1234

1164:                                             ; preds = %1159
  %1165 = zext i8 %1140 to i32
  %1166 = load ptr, ptr %54, align 8
  %1167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1166, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1165) #5
  br label %1234

1168:                                             ; preds = %.lr.ph.i120.i
  %1169 = icmp eq i8 %1140, 4
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1168
  %1171 = load i32, ptr @hf_docsis_tlv_ipclsfr_srcmask, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1171, ptr noundef %0, i32 noundef %1139, i32 noundef 4, i32 noundef 0) #5
  br label %1234

1173:                                             ; preds = %1168
  %1174 = zext i8 %1140 to i32
  %1175 = load ptr, ptr %54, align 8
  %1176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1175, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1174) #5
  br label %1234

1177:                                             ; preds = %.lr.ph.i120.i
  %1178 = icmp eq i8 %1140, 4
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1177
  %1180 = load i32, ptr @hf_docsis_tlv_ipclsfr_dst, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1180, ptr noundef %0, i32 noundef %1139, i32 noundef 4, i32 noundef 0) #5
  br label %1234

1182:                                             ; preds = %1177
  %1183 = zext i8 %1140 to i32
  %1184 = load ptr, ptr %54, align 8
  %1185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1184, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1183) #5
  br label %1234

1186:                                             ; preds = %.lr.ph.i120.i
  %1187 = icmp eq i8 %1140, 4
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1186
  %1189 = load i32, ptr @hf_docsis_tlv_ipclsfr_dstmask, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1189, ptr noundef %0, i32 noundef %1139, i32 noundef 4, i32 noundef 0) #5
  br label %1234

1191:                                             ; preds = %1186
  %1192 = zext i8 %1140 to i32
  %1193 = load ptr, ptr %54, align 8
  %1194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1193, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1192) #5
  br label %1234

1195:                                             ; preds = %.lr.ph.i120.i
  %1196 = icmp eq i8 %1140, 2
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1195
  %1198 = load i32, ptr @hf_docsis_tlv_ipclsfr_sport_start, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1198, ptr noundef %0, i32 noundef %1139, i32 noundef 2, i32 noundef 0) #5
  br label %1234

1200:                                             ; preds = %1195
  %1201 = zext i8 %1140 to i32
  %1202 = load ptr, ptr %54, align 8
  %1203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1202, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1201) #5
  br label %1234

1204:                                             ; preds = %.lr.ph.i120.i
  %1205 = icmp eq i8 %1140, 2
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1204
  %1207 = load i32, ptr @hf_docsis_tlv_ipclsfr_sport_end, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1207, ptr noundef %0, i32 noundef %1139, i32 noundef 2, i32 noundef 0) #5
  br label %1234

1209:                                             ; preds = %1204
  %1210 = zext i8 %1140 to i32
  %1211 = load ptr, ptr %54, align 8
  %1212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1211, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1210) #5
  br label %1234

1213:                                             ; preds = %.lr.ph.i120.i
  %1214 = icmp eq i8 %1140, 2
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1213
  %1216 = load i32, ptr @hf_docsis_tlv_ipclsfr_dport_start, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1216, ptr noundef %0, i32 noundef %1139, i32 noundef 2, i32 noundef 0) #5
  br label %1234

1218:                                             ; preds = %1213
  %1219 = zext i8 %1140 to i32
  %1220 = load ptr, ptr %54, align 8
  %1221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1220, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1219) #5
  br label %1234

1222:                                             ; preds = %.lr.ph.i120.i
  %1223 = icmp eq i8 %1140, 2
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1222
  %1225 = load i32, ptr @hf_docsis_tlv_ipclsfr_dport_end, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1225, ptr noundef %0, i32 noundef %1139, i32 noundef 2, i32 noundef 0) #5
  br label %1234

1227:                                             ; preds = %1222
  %1228 = zext i8 %1140 to i32
  %1229 = load ptr, ptr %54, align 8
  %1230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1229, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1228) #5
  br label %1234

1231:                                             ; preds = %.lr.ph.i120.i
  %1232 = zext i8 %1140 to i16
  %1233 = add nuw nsw i16 %1232, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1134, i32 noundef %.0109.i.i, i16 noundef zeroext %1233)
  br label %1234

1234:                                             ; preds = %1231, %1227, %1224, %1218, %1215, %1209, %1206, %1200, %1197, %1191, %1188, %1182, %1179, %1173, %1170, %1164, %1161, %1155, %1152, %1146, %1143
  %1235 = zext i8 %1140 to i32
  %1236 = add i32 %1139, %1235
  %1237 = icmp slt i32 %1236, %1135
  br i1 %1237, label %.lr.ph.i120.i, label %dissect_ip_classifier.exit.i, !llvm.loop !12

dissect_ip_classifier.exit.i:                     ; preds = %1234, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  br label %1416

1238:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %1239 = zext i8 %1023 to i32
  %1240 = load i32, ptr @ett_docsis_tlv_clsfr_ip6, align 4
  %1241 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0105.i, ptr noundef %0, i32 noundef %1022, i32 noundef %1239, i32 noundef %1240, ptr noundef nonnull %53, ptr noundef nonnull @.str.1252, i32 noundef %1239) #5
  %1242 = add i32 %1022, %1239
  %1243 = icmp sgt i32 %1242, %1022
  br i1 %1243, label %.lr.ph.i121.i, label %dissect_ip6_classifier.exit.i

.lr.ph.i121.i:                                    ; preds = %1238, %1322
  %.081.i.i = phi i32 [ %1324, %1322 ], [ %1022, %1238 ]
  %1244 = add nsw i32 %.081.i.i, 1
  %1245 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.081.i.i) #5
  %1246 = add i32 %.081.i.i, 2
  %1247 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1244) #5
  switch i8 %1245, label %1319 [
    i8 1, label %1248
    i8 2, label %1265
    i8 3, label %1274
    i8 4, label %1283
    i8 5, label %1292
    i8 6, label %1301
    i8 7, label %1310
  ]

1248:                                             ; preds = %.lr.ph.i121.i
  %1249 = icmp eq i8 %1247, 3
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %1251 = load i32, ptr @ett_docsis_tlv_clsfr_ip6_tc, align 4
  %1252 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1241, ptr noundef %0, i32 noundef %1246, i32 noundef 3, i32 noundef %1251, ptr noundef nonnull %52, ptr noundef nonnull @.str.1253) #5
  %1253 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_low, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 0) #5
  %1255 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_high, align 4
  %1256 = add i32 %.081.i.i, 3
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1255, ptr noundef %0, i32 noundef %1256, i32 noundef 1, i32 noundef 0) #5
  %1258 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_mask, align 4
  %1259 = add i32 %.081.i.i, 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1258, ptr noundef %0, i32 noundef %1259, i32 noundef 1, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  br label %1322

1261:                                             ; preds = %1248
  %1262 = zext i8 %1247 to i32
  %1263 = load ptr, ptr %53, align 8
  %1264 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1263, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1262) #5
  br label %1322

1265:                                             ; preds = %.lr.ph.i121.i
  %1266 = icmp eq i8 %1247, 4
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1265
  %1268 = load i32, ptr @hf_docsis_tlv_ip6clsfr_flow_label, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1268, ptr noundef %0, i32 noundef %1246, i32 noundef 4, i32 noundef 0) #5
  br label %1322

1270:                                             ; preds = %1265
  %1271 = zext i8 %1247 to i32
  %1272 = load ptr, ptr %53, align 8
  %1273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1272, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1271) #5
  br label %1322

1274:                                             ; preds = %.lr.ph.i121.i
  %1275 = icmp eq i8 %1247, 2
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1274
  %1277 = load i32, ptr @hf_docsis_tlv_ip6clsfr_next_header, align 4
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1277, ptr noundef %0, i32 noundef %1246, i32 noundef 2, i32 noundef 0) #5
  br label %1322

1279:                                             ; preds = %1274
  %1280 = zext i8 %1247 to i32
  %1281 = load ptr, ptr %53, align 8
  %1282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1281, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1280) #5
  br label %1322

1283:                                             ; preds = %.lr.ph.i121.i
  %1284 = icmp eq i8 %1247, 16
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1283
  %1286 = load i32, ptr @hf_docsis_tlv_ip6clsfr_src, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1286, ptr noundef %0, i32 noundef %1246, i32 noundef 16, i32 noundef 0) #5
  br label %1322

1288:                                             ; preds = %1283
  %1289 = zext i8 %1247 to i32
  %1290 = load ptr, ptr %53, align 8
  %1291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1290, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1289) #5
  br label %1322

1292:                                             ; preds = %.lr.ph.i121.i
  %1293 = icmp eq i8 %1247, 1
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1292
  %1295 = load i32, ptr @hf_docsis_tlv_ip6clsfr_src_prefix_length, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1295, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 0) #5
  br label %1322

1297:                                             ; preds = %1292
  %1298 = zext i8 %1247 to i32
  %1299 = load ptr, ptr %53, align 8
  %1300 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1299, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1298) #5
  br label %1322

1301:                                             ; preds = %.lr.ph.i121.i
  %1302 = icmp eq i8 %1247, 16
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1301
  %1304 = load i32, ptr @hf_docsis_tlv_ip6clsfr_dst, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1304, ptr noundef %0, i32 noundef %1246, i32 noundef 16, i32 noundef 0) #5
  br label %1322

1306:                                             ; preds = %1301
  %1307 = zext i8 %1247 to i32
  %1308 = load ptr, ptr %53, align 8
  %1309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1308, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1307) #5
  br label %1322

1310:                                             ; preds = %.lr.ph.i121.i
  %1311 = icmp eq i8 %1247, 1
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1310
  %1313 = load i32, ptr @hf_docsis_tlv_ip6clsfr_dst_prefix_length, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1313, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 0) #5
  br label %1322

1315:                                             ; preds = %1310
  %1316 = zext i8 %1247 to i32
  %1317 = load ptr, ptr %53, align 8
  %1318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1317, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1316) #5
  br label %1322

1319:                                             ; preds = %.lr.ph.i121.i
  %1320 = zext i8 %1247 to i16
  %1321 = add nuw nsw i16 %1320, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1241, i32 noundef %.081.i.i, i16 noundef zeroext %1321)
  br label %1322

1322:                                             ; preds = %1319, %1315, %1312, %1306, %1303, %1297, %1294, %1288, %1285, %1279, %1276, %1270, %1267, %1261, %1250
  %1323 = zext i8 %1247 to i32
  %1324 = add i32 %1246, %1323
  %1325 = icmp slt i32 %1324, %1242
  br i1 %1325, label %.lr.ph.i121.i, label %dissect_ip6_classifier.exit.i, !llvm.loop !13

dissect_ip6_classifier.exit.i:                    ; preds = %1322, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %1416

1326:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %1327 = zext i8 %1023 to i32
  %1328 = load i32, ptr @ett_docsis_tlv_clsfr_eth, align 4
  %1329 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0105.i, ptr noundef %0, i32 noundef %1022, i32 noundef %1327, i32 noundef %1328, ptr noundef nonnull %51, ptr noundef nonnull @.str.1254, i32 noundef %1327) #5
  %1330 = add i32 %1022, %1327
  %1331 = icmp sgt i32 %1330, %1022
  br i1 %1331, label %.lr.ph.i122.i, label %dissect_eth_clsfr.exit.i

.lr.ph.i122.i:                                    ; preds = %1326, %1366
  %.046.i.i = phi i32 [ %1368, %1366 ], [ %1022, %1326 ]
  %1332 = add nsw i32 %.046.i.i, 1
  %1333 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.046.i.i) #5
  %1334 = add i32 %.046.i.i, 2
  %1335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1332) #5
  switch i8 %1333, label %1363 [
    i8 1, label %1336
    i8 2, label %1345
    i8 3, label %1354
  ]

1336:                                             ; preds = %.lr.ph.i122.i
  %1337 = icmp eq i8 %1335, 6
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1336
  %1339 = load i32, ptr @hf_docsis_tlv_ethclsfr_dmac, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1339, ptr noundef %0, i32 noundef %1334, i32 noundef 6, i32 noundef 0) #5
  br label %1366

1341:                                             ; preds = %1336
  %1342 = zext i8 %1335 to i32
  %1343 = load ptr, ptr %51, align 8
  %1344 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1343, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1342) #5
  br label %1366

1345:                                             ; preds = %.lr.ph.i122.i
  %1346 = icmp eq i8 %1335, 6
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1345
  %1348 = load i32, ptr @hf_docsis_tlv_ethclsfr_smac, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1348, ptr noundef %0, i32 noundef %1334, i32 noundef 6, i32 noundef 0) #5
  br label %1366

1350:                                             ; preds = %1345
  %1351 = zext i8 %1335 to i32
  %1352 = load ptr, ptr %51, align 8
  %1353 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1352, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1351) #5
  br label %1366

1354:                                             ; preds = %.lr.ph.i122.i
  %1355 = icmp eq i8 %1335, 3
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1354
  %1357 = load i32, ptr @hf_docsis_tlv_ethclsfr_ethertype, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1357, ptr noundef %0, i32 noundef %1334, i32 noundef 3, i32 noundef 0) #5
  br label %1366

1359:                                             ; preds = %1354
  %1360 = zext i8 %1335 to i32
  %1361 = load ptr, ptr %51, align 8
  %1362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1361, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1360) #5
  br label %1366

1363:                                             ; preds = %.lr.ph.i122.i
  %1364 = zext i8 %1335 to i16
  %1365 = add nuw nsw i16 %1364, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1329, i32 noundef %.046.i.i, i16 noundef zeroext %1365)
  br label %1366

1366:                                             ; preds = %1363, %1359, %1356, %1350, %1347, %1341, %1338
  %1367 = zext i8 %1335 to i32
  %1368 = add i32 %1334, %1367
  %1369 = icmp slt i32 %1368, %1330
  br i1 %1369, label %.lr.ph.i122.i, label %dissect_eth_clsfr.exit.i, !llvm.loop !14

dissect_eth_clsfr.exit.i:                         ; preds = %1366, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  br label %1416

1370:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %1371 = zext i8 %1023 to i32
  %1372 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %1373 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0105.i, ptr noundef %0, i32 noundef %1022, i32 noundef %1371, i32 noundef %1372, ptr noundef nonnull %50, ptr noundef nonnull @.str.1255, i32 noundef %1371) #5
  %1374 = add i32 %1022, %1371
  %1375 = icmp sgt i32 %1374, %1022
  br i1 %1375, label %.lr.ph.i123.i, label %dissect_dot1q_clsfr.exit.i

.lr.ph.i123.i:                                    ; preds = %1370, %1405
  %.041.i.i = phi i32 [ %1407, %1405 ], [ %1022, %1370 ]
  %1376 = add nsw i32 %.041.i.i, 1
  %1377 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.041.i.i) #5
  %1378 = add i32 %.041.i.i, 2
  %1379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1376) #5
  switch i8 %1377, label %1402 [
    i8 1, label %1380
    i8 2, label %1389
    i8 43, label %1398
  ]

1380:                                             ; preds = %.lr.ph.i123.i
  %1381 = icmp eq i8 %1379, 2
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1380
  %1383 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_user_pri, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1383, ptr noundef %0, i32 noundef %1378, i32 noundef 2, i32 noundef 0) #5
  br label %1405

1385:                                             ; preds = %1380
  %1386 = zext i8 %1379 to i32
  %1387 = load ptr, ptr %50, align 8
  %1388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1387, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1386) #5
  br label %1405

1389:                                             ; preds = %.lr.ph.i123.i
  %1390 = icmp eq i8 %1379, 2
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1389
  %1392 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_vlanid, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1392, ptr noundef %0, i32 noundef %1378, i32 noundef 2, i32 noundef 0) #5
  br label %1405

1394:                                             ; preds = %1389
  %1395 = zext i8 %1379 to i32
  %1396 = load ptr, ptr %50, align 8
  %1397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1396, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1395) #5
  br label %1405

1398:                                             ; preds = %.lr.ph.i123.i
  %1399 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_vendorspec, align 4
  %1400 = zext i8 %1379 to i32
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1399, ptr noundef %0, i32 noundef %1378, i32 noundef %1400, i32 noundef 0) #5
  br label %1405

1402:                                             ; preds = %.lr.ph.i123.i
  %1403 = zext i8 %1379 to i16
  %1404 = add nuw nsw i16 %1403, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1373, i32 noundef %.041.i.i, i16 noundef zeroext %1404)
  br label %1405

1405:                                             ; preds = %1402, %1398, %1394, %1391, %1385, %1382
  %1406 = zext i8 %1379 to i32
  %1407 = add i32 %1378, %1406
  %1408 = icmp slt i32 %1407, %1374
  br i1 %1408, label %.lr.ph.i123.i, label %dissect_dot1q_clsfr.exit.i, !llvm.loop !15

dissect_dot1q_clsfr.exit.i:                       ; preds = %1405, %1370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1416

1409:                                             ; preds = %.lr.ph.i467
  %1410 = load i32, ptr @hf_docsis_tlv_clsfr_vendor_spc, align 4
  %1411 = zext i8 %1023 to i32
  %1412 = call ptr @proto_tree_add_item(ptr noundef %.0105.i, i32 noundef %1410, ptr noundef %0, i32 noundef %1022, i32 noundef %1411, i32 noundef 0) #5
  br label %1416

1413:                                             ; preds = %.lr.ph.i467
  %1414 = zext i8 %1023 to i16
  %1415 = add nuw nsw i16 %1414, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %.0105.i, i32 noundef %.0124.i, i16 noundef zeroext %1415)
  br label %1416

1416:                                             ; preds = %1413, %1409, %dissect_dot1q_clsfr.exit.i, %dissect_eth_clsfr.exit.i, %dissect_ip6_classifier.exit.i, %dissect_ip_classifier.exit.i, %dissect_clsfr_err.exit.i, %1083, %1080, %1074, %1071, %1065, %1062, %1056, %1053, %1047, %1044, %1038, %1035, %1029, %1026
  %1417 = zext i8 %1023 to i32
  %1418 = add i32 %1022, %1417
  %1419 = icmp slt i32 %1418, %1018
  br i1 %1419, label %.lr.ph.i467, label %dissect_classifiers.exit, !llvm.loop !16

dissect_classifiers.exit:                         ; preds = %1416, %1008, %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  br label %dissect_snmpv3_kickstart.exit

1420:                                             ; preds = %70, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %1421 = icmp eq i8 %72, 24
  %1422 = zext i8 %74 to i32
  %1423 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %.str.1256..str.1257 = select i1 %1421, ptr @.str.1256, ptr @.str.1257
  %1424 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1422, i32 noundef %1423, ptr noundef nonnull %49, ptr noundef nonnull %.str.1256..str.1257, i32 noundef %1422) #5
  %1425 = add i32 %73, %1422
  %1426 = icmp sgt i32 %1425, %73
  br i1 %1426, label %.lr.ph.i470, label %dissect_sflow.exit

.lr.ph.i470:                                      ; preds = %1420, %dissect_upstream_sflow.exit.i
  %.0194.i = phi i32 [ %1764, %dissect_upstream_sflow.exit.i ], [ %73, %1420 ]
  %1427 = add nsw i32 %.0194.i, 1
  %1428 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0194.i) #5
  %1429 = add i32 %.0194.i, 2
  %1430 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1427) #5
  switch i8 %1428, label %1622 [
    i8 1, label %1431
    i8 2, label %1440
    i8 3, label %1449
    i8 4, label %1458
    i8 5, label %1462
    i8 6, label %1501
    i8 7, label %1510
    i8 8, label %1519
    i8 9, label %1528
    i8 10, label %1537
    i8 11, label %1546
    i8 12, label %1555
    i8 13, label %1564
    i8 23, label %1573
    i8 27, label %1582
    i8 31, label %1591
    i8 32, label %1600
    i8 33, label %1609
    i8 43, label %1618
  ]

1431:                                             ; preds = %.lr.ph.i470
  %1432 = icmp eq i8 %1430, 2
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1431
  %1434 = load i32, ptr @hf_docsis_tlv_sflow_ref, align 4
  %1435 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1434, ptr noundef %0, i32 noundef %1429, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1436:                                             ; preds = %1431
  %1437 = zext i8 %1430 to i32
  %1438 = load ptr, ptr %49, align 8
  %1439 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1438, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1437) #5
  br label %dissect_upstream_sflow.exit.i

1440:                                             ; preds = %.lr.ph.i470
  %1441 = icmp eq i8 %1430, 4
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1440
  %1443 = load i32, ptr @hf_docsis_tlv_sflow_id, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1443, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1445:                                             ; preds = %1440
  %1446 = zext i8 %1430 to i32
  %1447 = load ptr, ptr %49, align 8
  %1448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1447, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1446) #5
  br label %dissect_upstream_sflow.exit.i

1449:                                             ; preds = %.lr.ph.i470
  %1450 = icmp eq i8 %1430, 2
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1449
  %1452 = load i32, ptr @hf_docsis_tlv_sflow_sid, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1452, ptr noundef %0, i32 noundef %1429, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1454:                                             ; preds = %1449
  %1455 = zext i8 %1430 to i32
  %1456 = load ptr, ptr %49, align 8
  %1457 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1456, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1455) #5
  br label %dissect_upstream_sflow.exit.i

1458:                                             ; preds = %.lr.ph.i470
  %1459 = load i32, ptr @hf_docsis_tlv_sflow_classname, align 4
  %1460 = zext i8 %1430 to i32
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1459, ptr noundef %0, i32 noundef %1429, i32 noundef %1460, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1462:                                             ; preds = %.lr.ph.i470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %1463 = zext i8 %1430 to i32
  %1464 = load i32, ptr @ett_docsis_tlv_sflow_err, align 4
  %1465 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1424, ptr noundef %0, i32 noundef %1429, i32 noundef %1463, i32 noundef %1464, ptr noundef nonnull %48, ptr noundef nonnull @.str.1258, i32 noundef %1463) #5
  %1466 = add i32 %1429, %1463
  %1467 = icmp sgt i32 %1466, %1429
  br i1 %1467, label %.lr.ph.i.i471, label %dissect_sflow_err.exit.i

.lr.ph.i.i471:                                    ; preds = %1462, %1497
  %.041.i.i472 = phi i32 [ %1499, %1497 ], [ %1429, %1462 ]
  %1468 = add nsw i32 %.041.i.i472, 1
  %1469 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.041.i.i472) #5
  %1470 = add i32 %.041.i.i472, 2
  %1471 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1468) #5
  switch i8 %1469, label %1494 [
    i8 1, label %1472
    i8 2, label %1481
    i8 3, label %1490
  ]

1472:                                             ; preds = %.lr.ph.i.i471
  %1473 = icmp eq i8 %1471, 1
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1472
  %1475 = load i32, ptr @hf_docsis_tlv_sflow_err_param, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1475, ptr noundef %0, i32 noundef %1470, i32 noundef 1, i32 noundef 0) #5
  br label %1497

1477:                                             ; preds = %1472
  %1478 = zext i8 %1471 to i32
  %1479 = load ptr, ptr %48, align 8
  %1480 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1479, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1478) #5
  br label %1497

1481:                                             ; preds = %.lr.ph.i.i471
  %1482 = icmp eq i8 %1471, 1
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1481
  %1484 = load i32, ptr @hf_docsis_tlv_sflow_err_code, align 4
  %1485 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1484, ptr noundef %0, i32 noundef %1470, i32 noundef 1, i32 noundef 0) #5
  br label %1497

1486:                                             ; preds = %1481
  %1487 = zext i8 %1471 to i32
  %1488 = load ptr, ptr %48, align 8
  %1489 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1488, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1487) #5
  br label %1497

1490:                                             ; preds = %.lr.ph.i.i471
  %1491 = load i32, ptr @hf_docsis_tlv_sflow_err_msg, align 4
  %1492 = zext i8 %1471 to i32
  %1493 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1491, ptr noundef %0, i32 noundef %1470, i32 noundef %1492, i32 noundef 0) #5
  br label %1497

1494:                                             ; preds = %.lr.ph.i.i471
  %1495 = zext i8 %1471 to i16
  %1496 = add nuw nsw i16 %1495, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1465, i32 noundef %.041.i.i472, i16 noundef zeroext %1496)
  br label %1497

1497:                                             ; preds = %1494, %1490, %1486, %1483, %1477, %1474
  %1498 = zext i8 %1471 to i32
  %1499 = add i32 %1470, %1498
  %1500 = icmp slt i32 %1499, %1466
  br i1 %1500, label %.lr.ph.i.i471, label %dissect_sflow_err.exit.i, !llvm.loop !17

dissect_sflow_err.exit.i:                         ; preds = %1497, %1462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %dissect_upstream_sflow.exit.i

1501:                                             ; preds = %.lr.ph.i470
  %1502 = icmp eq i8 %1430, 1
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1501
  %1504 = load i32, ptr @hf_docsis_tlv_sflow_qos_param, align 4
  %1505 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1504, ptr noundef %0, i32 noundef %1429, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1506:                                             ; preds = %1501
  %1507 = zext i8 %1430 to i32
  %1508 = load ptr, ptr %49, align 8
  %1509 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1508, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1507) #5
  br label %dissect_upstream_sflow.exit.i

1510:                                             ; preds = %.lr.ph.i470
  %1511 = icmp eq i8 %1430, 1
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1510
  %1513 = load i32, ptr @hf_docsis_tlv_sflow_traf_pri, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1513, ptr noundef %0, i32 noundef %1429, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1515:                                             ; preds = %1510
  %1516 = zext i8 %1430 to i32
  %1517 = load ptr, ptr %49, align 8
  %1518 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1517, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1516) #5
  br label %dissect_upstream_sflow.exit.i

1519:                                             ; preds = %.lr.ph.i470
  %1520 = icmp eq i8 %1430, 4
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1519
  %1522 = load i32, ptr @hf_docsis_tlv_sflow_max_sus, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1522, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1524:                                             ; preds = %1519
  %1525 = zext i8 %1430 to i32
  %1526 = load ptr, ptr %49, align 8
  %1527 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1526, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1525) #5
  br label %dissect_upstream_sflow.exit.i

1528:                                             ; preds = %.lr.ph.i470
  %1529 = icmp eq i8 %1430, 4
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1528
  %1531 = load i32, ptr @hf_docsis_tlv_sflow_max_burst, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1531, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1533:                                             ; preds = %1528
  %1534 = zext i8 %1430 to i32
  %1535 = load ptr, ptr %49, align 8
  %1536 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1535, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1534) #5
  br label %dissect_upstream_sflow.exit.i

1537:                                             ; preds = %.lr.ph.i470
  %1538 = icmp eq i8 %1430, 4
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1537
  %1540 = load i32, ptr @hf_docsis_tlv_sflow_min_traf, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1540, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1542:                                             ; preds = %1537
  %1543 = zext i8 %1430 to i32
  %1544 = load ptr, ptr %49, align 8
  %1545 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1544, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1543) #5
  br label %dissect_upstream_sflow.exit.i

1546:                                             ; preds = %.lr.ph.i470
  %1547 = icmp eq i8 %1430, 2
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1546
  %1549 = load i32, ptr @hf_docsis_tlv_sflow_ass_min_pkt_size, align 4
  %1550 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1549, ptr noundef %0, i32 noundef %1429, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1551:                                             ; preds = %1546
  %1552 = zext i8 %1430 to i32
  %1553 = load ptr, ptr %49, align 8
  %1554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1553, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1552) #5
  br label %dissect_upstream_sflow.exit.i

1555:                                             ; preds = %.lr.ph.i470
  %1556 = icmp eq i8 %1430, 2
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %1555
  %1558 = load i32, ptr @hf_docsis_tlv_sflow_timeout_active, align 4
  %1559 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1558, ptr noundef %0, i32 noundef %1429, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1560:                                             ; preds = %1555
  %1561 = zext i8 %1430 to i32
  %1562 = load ptr, ptr %49, align 8
  %1563 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1562, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1561) #5
  br label %dissect_upstream_sflow.exit.i

1564:                                             ; preds = %.lr.ph.i470
  %1565 = icmp eq i8 %1430, 2
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1564
  %1567 = load i32, ptr @hf_docsis_tlv_sflow_timeout_admitted, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1567, ptr noundef %0, i32 noundef %1429, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1569:                                             ; preds = %1564
  %1570 = zext i8 %1430 to i32
  %1571 = load ptr, ptr %49, align 8
  %1572 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1571, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1570) #5
  br label %dissect_upstream_sflow.exit.i

1573:                                             ; preds = %.lr.ph.i470
  %1574 = icmp eq i8 %1430, 2
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1573
  %1576 = load i32, ptr @hf_docsis_tlv_sflow_ip_tos_overwrite, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1576, ptr noundef %0, i32 noundef %1429, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1578:                                             ; preds = %1573
  %1579 = zext i8 %1430 to i32
  %1580 = load ptr, ptr %49, align 8
  %1581 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1580, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1579) #5
  br label %dissect_upstream_sflow.exit.i

1582:                                             ; preds = %.lr.ph.i470
  %1583 = icmp eq i8 %1430, 4
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1582
  %1585 = load i32, ptr @hf_docsis_tlv_sflow_peak_traffic_rate, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1585, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1587:                                             ; preds = %1582
  %1588 = zext i8 %1430 to i32
  %1589 = load ptr, ptr %49, align 8
  %1590 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1589, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1588) #5
  br label %dissect_upstream_sflow.exit.i

1591:                                             ; preds = %.lr.ph.i470
  %1592 = icmp eq i8 %1430, 4
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %1591
  %1594 = load i32, ptr @hf_docsis_tlv_sflow_req_attr_mask, align 4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1594, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1596:                                             ; preds = %1591
  %1597 = zext i8 %1430 to i32
  %1598 = load ptr, ptr %49, align 8
  %1599 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1598, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1597) #5
  br label %dissect_upstream_sflow.exit.i

1600:                                             ; preds = %.lr.ph.i470
  %1601 = icmp eq i8 %1430, 4
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1600
  %1603 = load i32, ptr @hf_docsis_tlv_sflow_forb_attr_mask, align 4
  %1604 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1603, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1605:                                             ; preds = %1600
  %1606 = zext i8 %1430 to i32
  %1607 = load ptr, ptr %49, align 8
  %1608 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1607, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1606) #5
  br label %dissect_upstream_sflow.exit.i

1609:                                             ; preds = %.lr.ph.i470
  %1610 = icmp eq i8 %1430, 4
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1609
  %1612 = load i32, ptr @hf_docsis_tlv_sflow_attr_aggr_rule_mask, align 4
  %1613 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1612, ptr noundef %0, i32 noundef %1429, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1614:                                             ; preds = %1609
  %1615 = zext i8 %1430 to i32
  %1616 = load ptr, ptr %49, align 8
  %1617 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1616, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1615) #5
  br label %dissect_upstream_sflow.exit.i

1618:                                             ; preds = %.lr.ph.i470
  %1619 = load i32, ptr @hf_docsis_tlv_sflow_vendor_spec, align 4
  %1620 = zext i8 %1430 to i32
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1619, ptr noundef %0, i32 noundef %1429, i32 noundef %1620, i32 noundef 0) #5
  br label %dissect_upstream_sflow.exit.i

1622:                                             ; preds = %.lr.ph.i470
  %1623 = load ptr, ptr %49, align 8
  %1624 = zext i8 %1430 to i32
  %1625 = add i32 %.0194.i, %1624
  %1626 = icmp sgt i32 %1625, %.0194.i
  br i1 %1421, label %1627, label %1735

1627:                                             ; preds = %1622
  br i1 %1626, label %.lr.ph.i191.i, label %dissect_upstream_sflow.exit.i

.lr.ph.i191.i:                                    ; preds = %1627, %1731
  %.0149.i.i = phi i32 [ %1733, %1731 ], [ %.0194.i, %1627 ]
  %1628 = add nsw i32 %.0149.i.i, 1
  %1629 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0149.i.i) #5
  %1630 = add i32 %.0149.i.i, 2
  %1631 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1628) #5
  switch i8 %1629, label %1728 [
    i8 14, label %1632
    i8 15, label %1640
    i8 16, label %1648
    i8 17, label %1652
    i8 18, label %1660
    i8 19, label %1668
    i8 20, label %1676
    i8 21, label %1684
    i8 22, label %1692
    i8 24, label %1700
    i8 25, label %1708
    i8 26, label %1716
  ]

1632:                                             ; preds = %.lr.ph.i191.i
  %1633 = icmp eq i8 %1631, 2
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1632
  %1635 = load i32, ptr @hf_docsis_tlv_sflow_max_concat_burst, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1635, ptr noundef %0, i32 noundef %1630, i32 noundef 2, i32 noundef 0) #5
  br label %1731

1637:                                             ; preds = %1632
  %1638 = zext i8 %1631 to i32
  %1639 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1638) #5
  br label %1731

1640:                                             ; preds = %.lr.ph.i191.i
  %1641 = icmp eq i8 %1631, 1
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1640
  %1643 = load i32, ptr @hf_docsis_tlv_sflow_sched_type, align 4
  %1644 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1643, ptr noundef %0, i32 noundef %1630, i32 noundef 1, i32 noundef 0) #5
  br label %1731

1645:                                             ; preds = %1640
  %1646 = zext i8 %1631 to i32
  %1647 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1646) #5
  br label %1731

1648:                                             ; preds = %.lr.ph.i191.i
  %1649 = load i32, ptr @hf_docsis_tlv_sflow_reqxmit_pol, align 4
  %1650 = load i32, ptr @ett_docsis_tlv_reqxmitpol, align 4
  %1651 = call ptr @proto_tree_add_bitmask(ptr noundef %1424, ptr noundef %0, i32 noundef %1630, i32 noundef %1649, i32 noundef %1650, ptr noundef nonnull @dissect_reqxmit_policy.requests, i32 noundef 0) #5
  br label %1731

1652:                                             ; preds = %.lr.ph.i191.i
  %1653 = icmp eq i8 %1631, 4
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1652
  %1655 = load i32, ptr @hf_docsis_tlv_sflow_nominal_polling, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1655, ptr noundef %0, i32 noundef %1630, i32 noundef 4, i32 noundef 0) #5
  br label %1731

1657:                                             ; preds = %1652
  %1658 = zext i8 %1631 to i32
  %1659 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1658) #5
  br label %1731

1660:                                             ; preds = %.lr.ph.i191.i
  %1661 = icmp eq i8 %1631, 4
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %1660
  %1663 = load i32, ptr @hf_docsis_tlv_sflow_tolerated_jitter, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1663, ptr noundef %0, i32 noundef %1630, i32 noundef 4, i32 noundef 0) #5
  br label %1731

1665:                                             ; preds = %1660
  %1666 = zext i8 %1631 to i32
  %1667 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1666) #5
  br label %1731

1668:                                             ; preds = %.lr.ph.i191.i
  %1669 = icmp eq i8 %1631, 2
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1668
  %1671 = load i32, ptr @hf_docsis_tlv_sflow_ugs_size, align 4
  %1672 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1671, ptr noundef %0, i32 noundef %1630, i32 noundef 2, i32 noundef 0) #5
  br label %1731

1673:                                             ; preds = %1668
  %1674 = zext i8 %1631 to i32
  %1675 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1674) #5
  br label %1731

1676:                                             ; preds = %.lr.ph.i191.i
  %1677 = icmp eq i8 %1631, 4
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1676
  %1679 = load i32, ptr @hf_docsis_tlv_sflow_nom_grant_intvl, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1679, ptr noundef %0, i32 noundef %1630, i32 noundef 4, i32 noundef 0) #5
  br label %1731

1681:                                             ; preds = %1676
  %1682 = zext i8 %1631 to i32
  %1683 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1682) #5
  br label %1731

1684:                                             ; preds = %.lr.ph.i191.i
  %1685 = icmp eq i8 %1631, 4
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1684
  %1687 = load i32, ptr @hf_docsis_tlv_sflow_tol_grant_jitter, align 4
  %1688 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1687, ptr noundef %0, i32 noundef %1630, i32 noundef 4, i32 noundef 0) #5
  br label %1731

1689:                                             ; preds = %1684
  %1690 = zext i8 %1631 to i32
  %1691 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1690) #5
  br label %1731

1692:                                             ; preds = %.lr.ph.i191.i
  %1693 = icmp eq i8 %1631, 1
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %1692
  %1695 = load i32, ptr @hf_docsis_tlv_sflow_grants_per_intvl, align 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1695, ptr noundef %0, i32 noundef %1630, i32 noundef 1, i32 noundef 0) #5
  br label %1731

1697:                                             ; preds = %1692
  %1698 = zext i8 %1631 to i32
  %1699 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1698) #5
  br label %1731

1700:                                             ; preds = %.lr.ph.i191.i
  %1701 = icmp eq i8 %1631, 4
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1700
  %1703 = load i32, ptr @hf_docsis_tlv_sflow_ugs_timeref, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1703, ptr noundef %0, i32 noundef %1630, i32 noundef 4, i32 noundef 0) #5
  br label %1731

1705:                                             ; preds = %1700
  %1706 = zext i8 %1631 to i32
  %1707 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1706) #5
  br label %1731

1708:                                             ; preds = %.lr.ph.i191.i
  %1709 = icmp eq i8 %1631, 1
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1708
  %1711 = load i32, ptr @hf_docsis_tlv_sflow_cont_req_backoff_window_mult, align 4
  %1712 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1711, ptr noundef %0, i32 noundef %1630, i32 noundef 1, i32 noundef 0) #5
  br label %1731

1713:                                             ; preds = %1708
  %1714 = zext i8 %1631 to i32
  %1715 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1714) #5
  br label %1731

1716:                                             ; preds = %.lr.ph.i191.i
  %1717 = icmp eq i8 %1631, 1
  br i1 %1717, label %1718, label %1725

1718:                                             ; preds = %1716
  %1719 = load i32, ptr @hf_docsis_tlv_sflow_num_of_bytes_requested_mult, align 4
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1719, ptr noundef %0, i32 noundef %1630, i32 noundef 1, i32 noundef 0) #5
  %1721 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1630) #5
  switch i8 %1721, label %1722 [
    i8 16, label %1731
    i8 8, label %1731
    i8 4, label %1731
    i8 2, label %1731
    i8 1, label %1731
  ]

1722:                                             ; preds = %1718
  %1723 = zext i8 %1721 to i32
  %1724 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvval_bad, ptr noundef nonnull @.str.1259, i32 noundef %1723) #5
  br label %1731

1725:                                             ; preds = %1716
  %1726 = zext i8 %1631 to i32
  %1727 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1726) #5
  br label %1731

1728:                                             ; preds = %.lr.ph.i191.i
  %1729 = zext i8 %1631 to i16
  %1730 = add nuw nsw i16 %1729, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1424, i32 noundef %.0149.i.i, i16 noundef zeroext %1730)
  br label %1731

1731:                                             ; preds = %1728, %1725, %1722, %1718, %1718, %1718, %1718, %1718, %1713, %1710, %1705, %1702, %1697, %1694, %1689, %1686, %1681, %1678, %1673, %1670, %1665, %1662, %1657, %1654, %1648, %1645, %1642, %1637, %1634
  %1732 = zext i8 %1631 to i32
  %1733 = add i32 %1630, %1732
  %1734 = icmp slt i32 %1733, %1625
  br i1 %1734, label %.lr.ph.i191.i, label %dissect_upstream_sflow.exit.i, !llvm.loop !18

1735:                                             ; preds = %1622
  br i1 %1626, label %.lr.ph.i192.i, label %dissect_upstream_sflow.exit.i

.lr.ph.i192.i:                                    ; preds = %1735, %1759
  %.034.i.i = phi i32 [ %1761, %1759 ], [ %.0194.i, %1735 ]
  %1736 = add nsw i32 %.034.i.i, 1
  %1737 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i.i) #5
  %1738 = add i32 %.034.i.i, 2
  %1739 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1736) #5
  switch i8 %1737, label %1756 [
    i8 14, label %1740
    i8 17, label %1748
  ]

1740:                                             ; preds = %.lr.ph.i192.i
  %1741 = icmp eq i8 %1739, 4
  br i1 %1741, label %1742, label %1745

1742:                                             ; preds = %1740
  %1743 = load i32, ptr @hf_docsis_tlv_sflow_max_down_latency, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1743, ptr noundef %0, i32 noundef %1738, i32 noundef 4, i32 noundef 0) #5
  br label %1759

1745:                                             ; preds = %1740
  %1746 = zext i8 %1739 to i32
  %1747 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1746) #5
  br label %1759

1748:                                             ; preds = %.lr.ph.i192.i
  %1749 = icmp eq i8 %1739, 1
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1748
  %1751 = load i32, ptr @hf_docsis_tlv_sflow_down_reseq, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1751, ptr noundef %0, i32 noundef %1738, i32 noundef 1, i32 noundef 0) #5
  br label %1759

1753:                                             ; preds = %1748
  %1754 = zext i8 %1739 to i32
  %1755 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1754) #5
  br label %1759

1756:                                             ; preds = %.lr.ph.i192.i
  %1757 = zext i8 %1739 to i16
  %1758 = add nuw nsw i16 %1757, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1424, i32 noundef %.034.i.i, i16 noundef zeroext %1758)
  br label %1759

1759:                                             ; preds = %1756, %1753, %1750, %1745, %1742
  %1760 = zext i8 %1739 to i32
  %1761 = add i32 %1738, %1760
  %1762 = icmp slt i32 %1761, %1625
  br i1 %1762, label %.lr.ph.i192.i, label %dissect_upstream_sflow.exit.i, !llvm.loop !19

dissect_upstream_sflow.exit.i:                    ; preds = %1759, %1731, %1735, %1627, %1618, %1614, %1611, %1605, %1602, %1596, %1593, %1587, %1584, %1578, %1575, %1569, %1566, %1560, %1557, %1551, %1548, %1542, %1539, %1533, %1530, %1524, %1521, %1515, %1512, %1506, %1503, %dissect_sflow_err.exit.i, %1458, %1454, %1451, %1445, %1442, %1436, %1433
  %1763 = zext i8 %1430 to i32
  %1764 = add i32 %1429, %1763
  %1765 = icmp slt i32 %1764, %1425
  br i1 %1765, label %.lr.ph.i470, label %dissect_sflow.exit, !llvm.loop !20

dissect_sflow.exit:                               ; preds = %dissect_upstream_sflow.exit.i, %1420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %dissect_snmpv3_kickstart.exit

1766:                                             ; preds = %70
  %1767 = zext i8 %74 to i16
  call fastcc void @dissect_phs(ptr noundef %0, ptr noundef %1, ptr noundef %67, i32 noundef %73, i16 noundef zeroext %1767)
  br label %dissect_snmpv3_kickstart.exit

1768:                                             ; preds = %70
  %1769 = icmp eq i8 %74, 20
  br i1 %1769, label %1770, label %1773

1770:                                             ; preds = %1768
  %1771 = load i32, ptr @hf_docsis_tlv_hmac_digest, align 4
  %1772 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1771, ptr noundef %0, i32 noundef %73, i32 noundef 20, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1773:                                             ; preds = %1768
  %1774 = zext i8 %74 to i32
  %1775 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1774) #5
  br label %dissect_snmpv3_kickstart.exit

1776:                                             ; preds = %70
  %1777 = icmp eq i8 %74, 2
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1776
  %1779 = load i32, ptr @hf_docsis_tlv_max_classifiers, align 4
  %1780 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1779, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1781:                                             ; preds = %1776
  %1782 = zext i8 %74 to i32
  %1783 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1782) #5
  br label %dissect_snmpv3_kickstart.exit

1784:                                             ; preds = %70
  %1785 = icmp eq i8 %74, 1
  br i1 %1785, label %1786, label %1789

1786:                                             ; preds = %1784
  %1787 = load i32, ptr @hf_docsis_tlv_privacy_enable, align 4
  %1788 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1787, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1789:                                             ; preds = %1784
  %1790 = zext i8 %74 to i32
  %1791 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1790) #5
  br label %dissect_snmpv3_kickstart.exit

1792:                                             ; preds = %70
  %1793 = load i32, ptr @hf_docsis_tlv_auth_block, align 4
  %1794 = zext i8 %74 to i32
  %1795 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1793, ptr noundef %0, i32 noundef %73, i32 noundef %1794, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1796:                                             ; preds = %70
  %1797 = icmp eq i8 %74, 1
  br i1 %1797, label %1798, label %1801

1798:                                             ; preds = %1796
  %1799 = load i32, ptr @hf_docsis_tlv_key_seq_num, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1799, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1801:                                             ; preds = %1796
  %1802 = zext i8 %74 to i32
  %1803 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1802) #5
  br label %dissect_snmpv3_kickstart.exit

1804:                                             ; preds = %70
  %1805 = load i32, ptr @hf_docsis_tlv_mfgr_cvc, align 4
  %1806 = zext i8 %74 to i32
  %1807 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1805, ptr noundef %0, i32 noundef %73, i32 noundef %1806, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1808:                                             ; preds = %70
  %1809 = load i32, ptr @hf_docsis_tlv_cosign_cvc, align 4
  %1810 = zext i8 %74 to i32
  %1811 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1809, ptr noundef %0, i32 noundef %73, i32 noundef %1810, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1812:                                             ; preds = %70
  %1813 = load i32, ptr @hf_docsis_tlv_snmpv3_kick, align 4
  %1814 = zext i8 %74 to i32
  %1815 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1813, ptr noundef %0, i32 noundef %73, i32 noundef %1814, i32 noundef 0) #5
  %1816 = load i32, ptr @ett_docsis_tlv_snmpv3_kick, align 4
  %1817 = call ptr @proto_item_add_subtree(ptr noundef %1815, i32 noundef %1816) #5
  %1818 = add i32 %73, %1814
  %1819 = icmp sgt i32 %1818, %73
  br i1 %1819, label %.lr.ph.i473, label %dissect_snmpv3_kickstart.exit

.lr.ph.i473:                                      ; preds = %1812, %1835
  %.028.i = phi i32 [ %1836, %1835 ], [ %73, %1812 ]
  %1820 = add nsw i32 %.028.i, 1
  %1821 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.028.i) #5
  %1822 = add i32 %.028.i, 2
  %1823 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1820) #5
  switch i8 %1821, label %1832 [
    i8 1, label %1824
    i8 2, label %1828
  ]

1824:                                             ; preds = %.lr.ph.i473
  %1825 = load i32, ptr @hf_docsis_tlv_snmpv3_kick_name, align 4
  %1826 = zext i8 %1823 to i32
  %1827 = call ptr @proto_tree_add_item(ptr noundef %1817, i32 noundef %1825, ptr noundef %0, i32 noundef %1822, i32 noundef %1826, i32 noundef 0) #5
  br label %1835

1828:                                             ; preds = %.lr.ph.i473
  %1829 = load i32, ptr @hf_docsis_tlv_snmpv3_kick_publicnum, align 4
  %1830 = zext i8 %1823 to i32
  %1831 = call ptr @proto_tree_add_item(ptr noundef %1817, i32 noundef %1829, ptr noundef %0, i32 noundef %1822, i32 noundef %1830, i32 noundef 0) #5
  br label %1835

1832:                                             ; preds = %.lr.ph.i473
  %1833 = zext i8 %1823 to i16
  %1834 = add nuw nsw i16 %1833, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1817, i32 noundef %.028.i, i16 noundef zeroext %1834)
  %.pre.i = zext i8 %1823 to i32
  br label %1835

1835:                                             ; preds = %1832, %1828, %1824
  %.pre-phi.i474 = phi i32 [ %.pre.i, %1832 ], [ %1830, %1828 ], [ %1826, %1824 ]
  %1836 = add i32 %.pre-phi.i474, %1822
  %1837 = icmp slt i32 %1836, %1818
  br i1 %1837, label %.lr.ph.i473, label %dissect_snmpv3_kickstart.exit, !llvm.loop !21

1838:                                             ; preds = %70
  %1839 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl, align 4
  %1840 = zext i8 %74 to i32
  %1841 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1839, ptr noundef %0, i32 noundef %73, i32 noundef %1840, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1842:                                             ; preds = %70
  %1843 = zext i8 %74 to i32
  %1844 = and i32 %1843, 3
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1856

1846:                                             ; preds = %1842
  %1847 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_table, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1847, ptr noundef %0, i32 noundef %73, i32 noundef %1843, i32 noundef 0) #5
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %dissect_snmpv3_kickstart.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1846, %.lr.ph
  %1849 = phi i32 [ %1854, %.lr.ph ], [ 0, %1846 ]
  %1850 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_entry, align 4
  %1851 = add i32 %1849, %73
  %1852 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1850, ptr noundef %0, i32 noundef %1851, i32 noundef 4, i32 noundef 0) #5
  %1853 = add nuw nsw i32 %1849, 4
  %1854 = and i32 %1853, 65535
  %1855 = icmp ult i32 %1854, %1843
  br i1 %1855, label %.lr.ph, label %dissect_snmpv3_kickstart.exit, !llvm.loop !22

1856:                                             ; preds = %1842
  %1857 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1843) #5
  br label %dissect_snmpv3_kickstart.exit

1858:                                             ; preds = %70
  %1859 = load i32, ptr @hf_docsis_tlv_subs_mgmt_filter_grps, align 4
  %1860 = zext i8 %74 to i32
  %1861 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1859, ptr noundef %0, i32 noundef %73, i32 noundef %1860, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1862:                                             ; preds = %70
  %1863 = load i32, ptr @hf_docsis_tlv_snmpv3_ntfy_rcvr, align 4
  %1864 = zext i8 %74 to i32
  %1865 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1863, ptr noundef %0, i32 noundef %73, i32 noundef %1864, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1866:                                             ; preds = %70
  %1867 = icmp eq i8 %74, 1
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1866
  %1869 = load i32, ptr @hf_docsis_tlv_enable_20_mode, align 4
  %1870 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1869, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1871:                                             ; preds = %1866
  %1872 = zext i8 %74 to i32
  %1873 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1872) #5
  br label %dissect_snmpv3_kickstart.exit

1874:                                             ; preds = %70
  %1875 = icmp eq i8 %74, 1
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1874
  %1877 = load i32, ptr @hf_docsis_tlv_enable_test_modes, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1877, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

1879:                                             ; preds = %1874
  %1880 = zext i8 %74 to i32
  %1881 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1880) #5
  br label %dissect_snmpv3_kickstart.exit

1882:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %1883 = zext i8 %74 to i32
  %1884 = load i32, ptr @ett_docsis_tlv_ds_ch_list, align 4
  %1885 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1883, i32 noundef %1884, ptr noundef nonnull %47, ptr noundef nonnull @.str.1261, i32 noundef %1883) #5
  %1886 = add i32 %73, %1883
  %1887 = icmp sgt i32 %1886, %73
  br i1 %1887, label %.lr.ph.i475, label %dissect_ds_ch_list.exit

.lr.ph.i475:                                      ; preds = %1882, %1992
  %.039.i = phi i32 [ %1994, %1992 ], [ %73, %1882 ]
  %1888 = add nsw i32 %.039.i, 1
  %1889 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.039.i) #5
  %1890 = add i32 %.039.i, 2
  %1891 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1888) #5
  switch i8 %1889, label %1989 [
    i8 1, label %1892
    i8 2, label %1927
    i8 3, label %1980
  ]

1892:                                             ; preds = %.lr.ph.i475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %1893 = zext i8 %1891 to i32
  %1894 = load i32, ptr @ett_docsis_tlv_ds_ch_list_single, align 4
  %1895 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1885, ptr noundef %0, i32 noundef %1890, i32 noundef %1893, i32 noundef %1894, ptr noundef nonnull %46, ptr noundef nonnull @.str.1262, i32 noundef %1893) #5
  %1896 = add i32 %1890, %1893
  %1897 = icmp sgt i32 %1896, %1890
  br i1 %1897, label %.lr.ph.i.i476, label %dissect_ds_ch_list_single.exit.i

.lr.ph.i.i476:                                    ; preds = %1892, %1923
  %.037.i.i = phi i32 [ %1925, %1923 ], [ %1890, %1892 ]
  %1898 = add nsw i32 %.037.i.i, 1
  %1899 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i.i) #5
  %1900 = add i32 %.037.i.i, 2
  %1901 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1898) #5
  switch i8 %1899, label %1920 [
    i8 1, label %1902
    i8 2, label %1911
  ]

1902:                                             ; preds = %.lr.ph.i.i476
  %1903 = icmp eq i8 %1901, 2
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1902
  %1905 = load i32, ptr @hf_docsis_tlv_single_ch_timeout, align 4
  %1906 = call ptr @proto_tree_add_item(ptr noundef %1895, i32 noundef %1905, ptr noundef %0, i32 noundef %1900, i32 noundef 2, i32 noundef 0) #5
  br label %1923

1907:                                             ; preds = %1902
  %1908 = zext i8 %1901 to i32
  %1909 = load ptr, ptr %46, align 8
  %1910 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1909, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1908) #5
  br label %1923

1911:                                             ; preds = %.lr.ph.i.i476
  %1912 = icmp eq i8 %1901, 4
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1911
  %1914 = load i32, ptr @hf_docsis_tlv_single_ch_freq, align 4
  %1915 = call ptr @proto_tree_add_item(ptr noundef %1895, i32 noundef %1914, ptr noundef %0, i32 noundef %1900, i32 noundef 4, i32 noundef 0) #5
  br label %1923

1916:                                             ; preds = %1911
  %1917 = zext i8 %1901 to i32
  %1918 = load ptr, ptr %46, align 8
  %1919 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1918, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1917) #5
  br label %1923

1920:                                             ; preds = %.lr.ph.i.i476
  %1921 = zext i8 %1901 to i16
  %1922 = add nuw nsw i16 %1921, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1895, i32 noundef %.037.i.i, i16 noundef zeroext %1922)
  br label %1923

1923:                                             ; preds = %1920, %1916, %1913, %1907, %1904
  %1924 = zext i8 %1901 to i32
  %1925 = add i32 %1900, %1924
  %1926 = icmp slt i32 %1925, %1896
  br i1 %1926, label %.lr.ph.i.i476, label %dissect_ds_ch_list_single.exit.i, !llvm.loop !23

dissect_ds_ch_list_single.exit.i:                 ; preds = %1923, %1892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %1992

1927:                                             ; preds = %.lr.ph.i475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %1928 = zext i8 %1891 to i32
  %1929 = load i32, ptr @ett_docsis_tlv_ds_ch_list_range, align 4
  %1930 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1885, ptr noundef %0, i32 noundef %1890, i32 noundef %1928, i32 noundef %1929, ptr noundef nonnull %45, ptr noundef nonnull @.str.1263, i32 noundef %1928) #5
  %1931 = add i32 %1890, %1928
  %1932 = icmp sgt i32 %1931, %1890
  br i1 %1932, label %.lr.ph.i38.i, label %dissect_ds_ch_list_range.exit.i

.lr.ph.i38.i:                                     ; preds = %1927, %1976
  %.055.i.i = phi i32 [ %1978, %1976 ], [ %1890, %1927 ]
  %1933 = add nsw i32 %.055.i.i, 1
  %1934 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.055.i.i) #5
  %1935 = add i32 %.055.i.i, 2
  %1936 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1933) #5
  switch i8 %1934, label %1973 [
    i8 1, label %1937
    i8 2, label %1946
    i8 3, label %1955
    i8 4, label %1964
  ]

1937:                                             ; preds = %.lr.ph.i38.i
  %1938 = icmp eq i8 %1936, 2
  br i1 %1938, label %1939, label %1942

1939:                                             ; preds = %1937
  %1940 = load i32, ptr @hf_docsis_tlv_freq_rng_timeout, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1940, ptr noundef %0, i32 noundef %1935, i32 noundef 2, i32 noundef 0) #5
  br label %1976

1942:                                             ; preds = %1937
  %1943 = zext i8 %1936 to i32
  %1944 = load ptr, ptr %45, align 8
  %1945 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1944, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1943) #5
  br label %1976

1946:                                             ; preds = %.lr.ph.i38.i
  %1947 = icmp eq i8 %1936, 4
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %1946
  %1949 = load i32, ptr @hf_docsis_tlv_freq_rng_start, align 4
  %1950 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1949, ptr noundef %0, i32 noundef %1935, i32 noundef 4, i32 noundef 0) #5
  br label %1976

1951:                                             ; preds = %1946
  %1952 = zext i8 %1936 to i32
  %1953 = load ptr, ptr %45, align 8
  %1954 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1953, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1952) #5
  br label %1976

1955:                                             ; preds = %.lr.ph.i38.i
  %1956 = icmp eq i8 %1936, 4
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1955
  %1958 = load i32, ptr @hf_docsis_tlv_freq_rng_end, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1958, ptr noundef %0, i32 noundef %1935, i32 noundef 4, i32 noundef 0) #5
  br label %1976

1960:                                             ; preds = %1955
  %1961 = zext i8 %1936 to i32
  %1962 = load ptr, ptr %45, align 8
  %1963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1962, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1961) #5
  br label %1976

1964:                                             ; preds = %.lr.ph.i38.i
  %1965 = icmp eq i8 %1936, 4
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1964
  %1967 = load i32, ptr @hf_docsis_tlv_freq_rng_step, align 4
  %1968 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1967, ptr noundef %0, i32 noundef %1935, i32 noundef 4, i32 noundef 0) #5
  br label %1976

1969:                                             ; preds = %1964
  %1970 = zext i8 %1936 to i32
  %1971 = load ptr, ptr %45, align 8
  %1972 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1971, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1970) #5
  br label %1976

1973:                                             ; preds = %.lr.ph.i38.i
  %1974 = zext i8 %1936 to i16
  %1975 = add nuw nsw i16 %1974, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1930, i32 noundef %.055.i.i, i16 noundef zeroext %1975)
  br label %1976

1976:                                             ; preds = %1973, %1969, %1966, %1960, %1957, %1951, %1948, %1942, %1939
  %1977 = zext i8 %1936 to i32
  %1978 = add i32 %1935, %1977
  %1979 = icmp slt i32 %1978, %1931
  br i1 %1979, label %.lr.ph.i38.i, label %dissect_ds_ch_list_range.exit.i, !llvm.loop !24

dissect_ds_ch_list_range.exit.i:                  ; preds = %1976, %1927
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %1992

1980:                                             ; preds = %.lr.ph.i475
  %1981 = icmp eq i8 %1891, 2
  br i1 %1981, label %1982, label %1985

1982:                                             ; preds = %1980
  %1983 = load i32, ptr @hf_docsis_tlv_ds_ch_list_default_timeout, align 4
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1885, i32 noundef %1983, ptr noundef %0, i32 noundef %1890, i32 noundef 2, i32 noundef 0) #5
  br label %1992

1985:                                             ; preds = %1980
  %1986 = zext i8 %1891 to i32
  %1987 = load ptr, ptr %47, align 8
  %1988 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1987, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %1986) #5
  br label %1992

1989:                                             ; preds = %.lr.ph.i475
  %1990 = zext i8 %1891 to i16
  %1991 = add nuw nsw i16 %1990, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1885, i32 noundef %.039.i, i16 noundef zeroext %1991)
  br label %1992

1992:                                             ; preds = %1989, %1985, %1982, %dissect_ds_ch_list_range.exit.i, %dissect_ds_ch_list_single.exit.i
  %1993 = zext i8 %1891 to i32
  %1994 = add i32 %1890, %1993
  %1995 = icmp slt i32 %1994, %1886
  br i1 %1995, label %.lr.ph.i475, label %dissect_ds_ch_list.exit, !llvm.loop !25

dissect_ds_ch_list.exit:                          ; preds = %1992, %1882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  br label %dissect_snmpv3_kickstart.exit

1996:                                             ; preds = %70
  %1997 = icmp eq i8 %74, 6
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1996
  %1999 = load i32, ptr @hf_docsis_tlv_mc_mac_address, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1999, ptr noundef %0, i32 noundef %73, i32 noundef 6, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

2001:                                             ; preds = %1996
  %2002 = zext i8 %74 to i32
  %2003 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2002) #5
  br label %dissect_snmpv3_kickstart.exit

2004:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %2005 = zext i8 %74 to i32
  %2006 = load i32, ptr @ett_docsis_tlv_ext_field, align 4
  %2007 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2005, i32 noundef %2006, ptr noundef nonnull %44, ptr noundef nonnull @.str.1264, i32 noundef %2005) #5
  %2008 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %2005) #5
  %2009 = load ptr, ptr @docsis_vsif_handle, align 8
  %2010 = call i32 @call_dissector(ptr noundef %2009, ptr noundef %2008, ptr noundef %1, ptr noundef %2007) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %dissect_snmpv3_kickstart.exit

2011:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %2012 = zext i8 %74 to i32
  %2013 = load i32, ptr @ett_docsis_tlv_vendor_specific_cap, align 4
  %2014 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2012, i32 noundef %2013, ptr noundef nonnull %43, ptr noundef nonnull @.str.1265, i32 noundef %2012) #5
  %2015 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %2012) #5
  %2016 = load ptr, ptr @docsis_vsif_handle, align 8
  %2017 = call i32 @call_dissector(ptr noundef %2016, ptr noundef %2015, ptr noundef %1, ptr noundef %2014) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %dissect_snmpv3_kickstart.exit

2018:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %2019 = zext i8 %74 to i32
  %2020 = load i32, ptr @ett_docsis_tlv_dut_filter, align 4
  %2021 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2019, i32 noundef %2020, ptr noundef nonnull %42, ptr noundef nonnull @.str.1266, i32 noundef %2019) #5
  %2022 = add i32 %73, %2019
  %2023 = icmp sgt i32 %2022, %73
  br i1 %2023, label %.lr.ph.i477, label %dissect_dut_filter.exit

.lr.ph.i477:                                      ; preds = %2018, %2044
  %.032.i = phi i32 [ %2046, %2044 ], [ %73, %2018 ]
  %2024 = add nsw i32 %.032.i, 1
  %2025 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032.i) #5
  %2026 = add i32 %.032.i, 2
  %2027 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2024) #5
  switch i8 %2025, label %2041 [
    i8 1, label %2028
    i8 2, label %2037
  ]

2028:                                             ; preds = %.lr.ph.i477
  %2029 = icmp eq i8 %2027, 1
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2028
  %2031 = load i32, ptr @hf_docsis_tlv_dut_filter_control, align 4
  %2032 = call ptr @proto_tree_add_item(ptr noundef %2021, i32 noundef %2031, ptr noundef %0, i32 noundef %2026, i32 noundef 1, i32 noundef 0) #5
  br label %2044

2033:                                             ; preds = %2028
  %2034 = zext i8 %2027 to i32
  %2035 = load ptr, ptr %42, align 8
  %2036 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2035, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2034) #5
  br label %2044

2037:                                             ; preds = %.lr.ph.i477
  %2038 = load i32, ptr @hf_docsis_tlv_dut_filter_cmim, align 4
  %2039 = zext i8 %2027 to i32
  %2040 = call ptr @proto_tree_add_item(ptr noundef %2021, i32 noundef %2038, ptr noundef %0, i32 noundef %2026, i32 noundef %2039, i32 noundef 0) #5
  br label %2044

2041:                                             ; preds = %.lr.ph.i477
  %2042 = zext i8 %2027 to i16
  %2043 = add nuw nsw i16 %2042, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2021, i32 noundef %.032.i, i16 noundef zeroext %2043)
  br label %2044

2044:                                             ; preds = %2041, %2037, %2033, %2030
  %2045 = zext i8 %2027 to i32
  %2046 = add i32 %2026, %2045
  %2047 = icmp slt i32 %2046, %2022
  br i1 %2047, label %.lr.ph.i477, label %dissect_dut_filter.exit, !llvm.loop !26

dissect_dut_filter.exit:                          ; preds = %2044, %2018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %dissect_snmpv3_kickstart.exit

2048:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 -1, ptr %41, align 4
  %2049 = zext i8 %74 to i32
  %2050 = load i32, ptr @ett_docsis_tlv_tcc, align 4
  %2051 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2049, i32 noundef %2050, ptr noundef nonnull %40, ptr noundef nonnull @.str.1267, i32 noundef %2049) #5
  %2052 = add i32 %73, %2049
  %2053 = icmp sgt i32 %2052, %73
  br i1 %2053, label %.lr.ph.i478, label %dissect_tcc.exit

.lr.ph.i478:                                      ; preds = %2048
  %2054 = icmp eq i8 %74, -2
  %2055 = zext i1 %2054 to i32
  br label %2056

2056:                                             ; preds = %2296, %.lr.ph.i478
  %.1 = phi i32 [ %.0518523, %.lr.ph.i478 ], [ %.2, %2296 ]
  %.0172.i = phi i32 [ %73, %.lr.ph.i478 ], [ %2298, %2296 ]
  %2057 = add nsw i32 %.0172.i, 1
  %2058 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0172.i) #5
  %2059 = add i32 %.0172.i, 2
  %2060 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2057) #5
  switch i8 %2058, label %2293 [
    i8 1, label %2061
    i8 2, label %2070
    i8 3, label %2079
    i8 4, label %2093
    i8 5, label %2102
    i8 6, label %2125
    i8 7, label %2134
    i8 8, label %2143
    i8 9, label %2205
    i8 10, label %2214
    i8 11, label %2223
    i8 14, label %2232
    i8 15, label %2241
    i8 16, label %2250
    i8 -2, label %2259
  ]

2061:                                             ; preds = %2056
  %2062 = icmp eq i8 %2060, 1
  br i1 %2062, label %2063, label %2066

2063:                                             ; preds = %2061
  %2064 = load i32, ptr @hf_docsis_tlv_tcc_refid, align 4
  %2065 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2064, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #5
  br label %2296

2066:                                             ; preds = %2061
  %2067 = zext i8 %2060 to i32
  %2068 = load ptr, ptr %40, align 8
  %2069 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2068, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2067) #5
  br label %2296

2070:                                             ; preds = %2056
  %2071 = icmp eq i8 %2060, 1
  br i1 %2071, label %2072, label %2075

2072:                                             ; preds = %2070
  %2073 = load i32, ptr @hf_docsis_tlv_tcc_us_ch_action, align 4
  %2074 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2073, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #5
  br label %2296

2075:                                             ; preds = %2070
  %2076 = zext i8 %2060 to i32
  %2077 = load ptr, ptr %40, align 8
  %2078 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2077, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2076) #5
  br label %2296

2079:                                             ; preds = %2056
  %2080 = icmp eq i8 %2060, 1
  br i1 %2080, label %2081, label %2089

2081:                                             ; preds = %2079
  %2082 = load i32, ptr @hf_docsis_tlv_tcc_us_ch_id, align 4
  %2083 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2051, i32 noundef %2082, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41) #5
  %2084 = load i32, ptr %69, align 8
  %.not168.i = icmp ne i32 %2084, 0
  %.not169.i = icmp eq i32 %.1, -1
  %or.cond = select i1 %.not168.i, i1 true, i1 %.not169.i
  br i1 %or.cond, label %2087, label %2085

2085:                                             ; preds = %2081
  %2086 = call ptr @fragment_end_seq_next(ptr noundef nonnull @ucd_reassembly_table, ptr noundef nonnull %1, i32 noundef %.1, ptr noundef null) #5
  br label %2087

2087:                                             ; preds = %2085, %2081
  %2088 = load i32, ptr %41, align 4
  br label %2296

2089:                                             ; preds = %2079
  %2090 = zext i8 %2060 to i32
  %2091 = load ptr, ptr %40, align 8
  %2092 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2091, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2090) #5
  br label %2296

2093:                                             ; preds = %2056
  %2094 = icmp eq i8 %2060, 1
  br i1 %2094, label %2095, label %2098

2095:                                             ; preds = %2093
  %2096 = load i32, ptr @hf_docsis_tlv_tcc_new_us_ch_id, align 4
  %2097 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2096, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #5
  br label %2296

2098:                                             ; preds = %2093
  %2099 = zext i8 %2060 to i32
  %2100 = load ptr, ptr %40, align 8
  %2101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2100, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2099) #5
  br label %2296

2102:                                             ; preds = %2056
  %2103 = load i32, ptr @hf_docsis_tlv_tcc_ucd, align 4
  %2104 = zext i8 %2060 to i32
  %2105 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2103, ptr noundef %0, i32 noundef %2059, i32 noundef %2104, i32 noundef 0) #5
  %2106 = load i32, ptr %41, align 4
  %2107 = icmp eq i32 %2106, -1
  br i1 %2107, label %2108, label %2109

2108:                                             ; preds = %2102
  store i32 %.1, ptr %41, align 4
  br label %2109

2109:                                             ; preds = %2108, %2102
  %2110 = load i32, ptr %69, align 8
  %.not.i480 = icmp eq i32 %2110, 0
  br i1 %.not.i480, label %2111, label %2296

2111:                                             ; preds = %2109
  %2112 = load i32, ptr @hf_docsis_ucd_reassembled, align 4
  %2113 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2112, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %2114 = load i32, ptr @ett_docsis_ucd_reassembled, align 4
  %2115 = call ptr @proto_item_add_subtree(ptr noundef %2113, i32 noundef %2114) #5
  %2116 = load i32, ptr %41, align 4
  %2117 = call ptr @fragment_add_seq_next(ptr noundef nonnull @ucd_reassembly_table, ptr noundef %0, i32 noundef %2059, ptr noundef nonnull %1, i32 noundef %2116, ptr noundef null, i32 noundef %2104, i32 noundef %2055) #5
  %.not165.i = icmp eq ptr %2117, null
  br i1 %.not165.i, label %2296, label %2118

2118:                                             ; preds = %2111
  %2119 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %2059, ptr noundef nonnull %1, ptr noundef nonnull @.str.1099, ptr noundef nonnull %2117, ptr noundef nonnull @ucd_frag_items, ptr noundef null, ptr noundef %2115) #5
  %.not166.i = icmp eq ptr %2119, null
  br i1 %.not166.i, label %2296, label %2120

2120:                                             ; preds = %2118
  %2121 = call i32 @tvb_reported_length(ptr noundef nonnull %2119) #5
  %.not167.i = icmp eq i32 %2121, 0
  br i1 %.not167.i, label %2296, label %2122

2122:                                             ; preds = %2120
  %2123 = load ptr, ptr @docsis_ucd_handle, align 8
  %2124 = call i32 @call_dissector(ptr noundef %2123, ptr noundef nonnull %2119, ptr noundef nonnull %1, ptr noundef %2115) #5
  br label %2296

2125:                                             ; preds = %2056
  %2126 = icmp eq i8 %2060, 2
  br i1 %2126, label %2127, label %2130

2127:                                             ; preds = %2125
  %2128 = load i32, ptr @hf_docsis_tlv_tcc_rng_sid, align 4
  %2129 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2128, ptr noundef %0, i32 noundef %2059, i32 noundef 2, i32 noundef 0) #5
  br label %2296

2130:                                             ; preds = %2125
  %2131 = zext i8 %2060 to i32
  %2132 = load ptr, ptr %40, align 8
  %2133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2132, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2131) #5
  br label %2296

2134:                                             ; preds = %2056
  %2135 = icmp eq i8 %2060, 1
  br i1 %2135, label %2136, label %2139

2136:                                             ; preds = %2134
  %2137 = load i32, ptr @hf_docsis_tlv_tcc_init_tech, align 4
  %2138 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2137, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #5
  br label %2296

2139:                                             ; preds = %2134
  %2140 = zext i8 %2060 to i32
  %2141 = load ptr, ptr %40, align 8
  %2142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2141, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2140) #5
  br label %2296

2143:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %2144 = zext i8 %2060 to i32
  %2145 = load i32, ptr @ett_docsis_tlv_tcc_rng_parms, align 4
  %2146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2051, ptr noundef %0, i32 noundef %2059, i32 noundef %2144, i32 noundef %2145, ptr noundef nonnull %39, ptr noundef nonnull @.str.1269, i32 noundef %2144) #5
  %2147 = add i32 %2059, %2144
  %2148 = icmp sgt i32 %2147, %2059
  br i1 %2148, label %.lr.ph.i.i479, label %dissect_tcc_rng_parms.exit.i

.lr.ph.i.i479:                                    ; preds = %2143, %2201
  %.064.i.i = phi i32 [ %2203, %2201 ], [ %2059, %2143 ]
  %2149 = add nsw i32 %.064.i.i, 1
  %2150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.064.i.i) #5
  %2151 = add i32 %.064.i.i, 2
  %2152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2149) #5
  switch i8 %2150, label %2198 [
    i8 1, label %2153
    i8 2, label %2162
    i8 3, label %2171
    i8 4, label %2180
    i8 5, label %2189
  ]

2153:                                             ; preds = %.lr.ph.i.i479
  %2154 = icmp eq i8 %2152, 1
  br i1 %2154, label %2155, label %2158

2155:                                             ; preds = %2153
  %2156 = load i32, ptr @hf_docsis_rng_parms_us_ch_id, align 4
  %2157 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2156, ptr noundef %0, i32 noundef %2151, i32 noundef 1, i32 noundef 0) #5
  br label %2201

2158:                                             ; preds = %2153
  %2159 = zext i8 %2152 to i32
  %2160 = load ptr, ptr %39, align 8
  %2161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2160, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2159) #5
  br label %2201

2162:                                             ; preds = %.lr.ph.i.i479
  %2163 = icmp eq i8 %2152, 4
  br i1 %2163, label %2164, label %2167

2164:                                             ; preds = %2162
  %2165 = load i32, ptr @hf_docsis_rng_parms_time_off_int, align 4
  %2166 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2165, ptr noundef %0, i32 noundef %2151, i32 noundef 4, i32 noundef 0) #5
  br label %2201

2167:                                             ; preds = %2162
  %2168 = zext i8 %2152 to i32
  %2169 = load ptr, ptr %39, align 8
  %2170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2169, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2168) #5
  br label %2201

2171:                                             ; preds = %.lr.ph.i.i479
  %2172 = icmp eq i8 %2152, 1
  br i1 %2172, label %2173, label %2176

2173:                                             ; preds = %2171
  %2174 = load i32, ptr @hf_docsis_rng_parms_time_off_frac, align 4
  %2175 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2174, ptr noundef %0, i32 noundef %2151, i32 noundef 1, i32 noundef 0) #5
  br label %2201

2176:                                             ; preds = %2171
  %2177 = zext i8 %2152 to i32
  %2178 = load ptr, ptr %39, align 8
  %2179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2178, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2177) #5
  br label %2201

2180:                                             ; preds = %.lr.ph.i.i479
  %2181 = icmp eq i8 %2152, 1
  br i1 %2181, label %2182, label %2185

2182:                                             ; preds = %2180
  %2183 = load i32, ptr @hf_docsis_rng_parms_power_off, align 4
  %2184 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2183, ptr noundef %0, i32 noundef %2151, i32 noundef 1, i32 noundef 0) #5
  br label %2201

2185:                                             ; preds = %2180
  %2186 = zext i8 %2152 to i32
  %2187 = load ptr, ptr %39, align 8
  %2188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2187, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2186) #5
  br label %2201

2189:                                             ; preds = %.lr.ph.i.i479
  %2190 = icmp eq i8 %2152, 1
  br i1 %2190, label %2191, label %2194

2191:                                             ; preds = %2189
  %2192 = load i32, ptr @hf_docsis_rng_parms_freq_off, align 4
  %2193 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2192, ptr noundef %0, i32 noundef %2151, i32 noundef 1, i32 noundef 0) #5
  br label %2201

2194:                                             ; preds = %2189
  %2195 = zext i8 %2152 to i32
  %2196 = load ptr, ptr %39, align 8
  %2197 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2196, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2195) #5
  br label %2201

2198:                                             ; preds = %.lr.ph.i.i479
  %2199 = zext i8 %2152 to i16
  %2200 = add nuw nsw i16 %2199, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2146, i32 noundef %.064.i.i, i16 noundef zeroext %2200)
  br label %2201

2201:                                             ; preds = %2198, %2194, %2191, %2185, %2182, %2176, %2173, %2167, %2164, %2158, %2155
  %2202 = zext i8 %2152 to i32
  %2203 = add i32 %2151, %2202
  %2204 = icmp slt i32 %2203, %2147
  br i1 %2204, label %.lr.ph.i.i479, label %dissect_tcc_rng_parms.exit.i, !llvm.loop !27

dissect_tcc_rng_parms.exit.i:                     ; preds = %2201, %2143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %2296

2205:                                             ; preds = %2056
  %2206 = icmp eq i8 %2060, 1
  br i1 %2206, label %2207, label %2210

2207:                                             ; preds = %2205
  %2208 = load i32, ptr @hf_docsis_tlv_tcc_dyn_rng_win, align 4
  %2209 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2208, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #5
  br label %2296

2210:                                             ; preds = %2205
  %2211 = zext i8 %2060 to i32
  %2212 = load ptr, ptr %40, align 8
  %2213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2212, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2211) #5
  br label %2296

2214:                                             ; preds = %2056
  %2215 = icmp eq i8 %2060, 1
  br i1 %2215, label %2216, label %2219

2216:                                             ; preds = %2214
  %2217 = load i32, ptr @hf_docsis_tlv_tcc_p_16hi, align 4
  %2218 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2217, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #5
  br label %2296

2219:                                             ; preds = %2214
  %2220 = zext i8 %2060 to i32
  %2221 = load ptr, ptr %40, align 8
  %2222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2221, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2220) #5
  br label %2296

2223:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %2224 = zext i8 %2060 to i32
  %2225 = load i32, ptr @ett_docsis_tlv_tcc_oudp, align 4
  %2226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2051, ptr noundef %0, i32 noundef %2059, i32 noundef %2224, i32 noundef %2225, ptr noundef nonnull %38, ptr noundef nonnull @.str.1270, i32 noundef %2224) #5
  %2227 = add i32 %2059, %2224
  %2228 = icmp sgt i32 %2227, %2059
  br i1 %2228, label %.lr.ph.i170.i, label %dissect_tcc_oudp.exit.i

.lr.ph.i170.i:                                    ; preds = %2223, %.lr.ph.i170.i
  %.012.i.i = phi i32 [ %2231, %.lr.ph.i170.i ], [ %2059, %2223 ]
  %2229 = load i32, ptr @hf_docsis_tlv_tcc_oudp_iuc, align 4
  %2230 = call ptr @proto_tree_add_item(ptr noundef %2226, i32 noundef %2229, ptr noundef %0, i32 noundef %.012.i.i, i32 noundef 1, i32 noundef 0) #5
  %2231 = add i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %2231, %2227
  br i1 %exitcond.not.i.i, label %dissect_tcc_oudp.exit.i, label %.lr.ph.i170.i, !llvm.loop !28

dissect_tcc_oudp.exit.i:                          ; preds = %.lr.ph.i170.i, %2223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %2296

2232:                                             ; preds = %2056
  %2233 = icmp eq i8 %2060, 1
  br i1 %2233, label %2234, label %2237

2234:                                             ; preds = %2232
  %2235 = load i32, ptr @hf_docsis_tlv_tcc_extended_drw, align 4
  %2236 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2235, ptr noundef %0, i32 noundef %2059, i32 noundef 1, i32 noundef 0) #5
  br label %2296

2237:                                             ; preds = %2232
  %2238 = zext i8 %2060 to i32
  %2239 = load ptr, ptr %40, align 8
  %2240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2239, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2238) #5
  br label %2296

2241:                                             ; preds = %2056
  %2242 = icmp eq i8 %2060, 2
  br i1 %2242, label %2243, label %2246

2243:                                             ; preds = %2241
  %2244 = load i32, ptr @hf_docsis_tlv_tcc_extended_us_rng_pwr, align 4
  %2245 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2244, ptr noundef %0, i32 noundef %2059, i32 noundef 2, i32 noundef 0) #5
  br label %2296

2246:                                             ; preds = %2241
  %2247 = zext i8 %2060 to i32
  %2248 = load ptr, ptr %40, align 8
  %2249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2248, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2247) #5
  br label %2296

2250:                                             ; preds = %2056
  %2251 = icmp eq i8 %2060, 2
  br i1 %2251, label %2252, label %2255

2252:                                             ; preds = %2250
  %2253 = load i32, ptr @hf_docsis_tlv_tcc_oudp_sounding_sid, align 4
  %2254 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2253, ptr noundef %0, i32 noundef %2059, i32 noundef 2, i32 noundef 0) #5
  br label %2296

2255:                                             ; preds = %2250
  %2256 = zext i8 %2060 to i32
  %2257 = load ptr, ptr %40, align 8
  %2258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2257, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2256) #5
  br label %2296

2259:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %2260 = zext i8 %2060 to i32
  %2261 = load i32, ptr @ett_docsis_tlv_tcc_err, align 4
  %2262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2051, ptr noundef %0, i32 noundef %2059, i32 noundef %2260, i32 noundef %2261, ptr noundef nonnull %37, ptr noundef nonnull @.str.1271, i32 noundef %2260) #5
  %2263 = add i32 %2059, %2260
  %2264 = icmp sgt i32 %2263, %2059
  br i1 %2264, label %.lr.ph.i171.i, label %dissect_tcc_err.exit.i

.lr.ph.i171.i:                                    ; preds = %2259, %2289
  %.036.i.i = phi i32 [ %2291, %2289 ], [ %2059, %2259 ]
  %2265 = add nsw i32 %.036.i.i, 1
  %2266 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.036.i.i) #5
  %2267 = add i32 %.036.i.i, 2
  %2268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2265) #5
  switch i8 %2266, label %2286 [
    i8 1, label %2269
    i8 2, label %2273
    i8 3, label %2282
  ]

2269:                                             ; preds = %.lr.ph.i171.i
  %2270 = load i32, ptr @hf_docsis_tcc_err_subtype, align 4
  %2271 = zext i8 %2268 to i32
  %2272 = call ptr @proto_tree_add_item(ptr noundef %2262, i32 noundef %2270, ptr noundef %0, i32 noundef %2267, i32 noundef %2271, i32 noundef 0) #5
  br label %2289

2273:                                             ; preds = %.lr.ph.i171.i
  %2274 = icmp eq i8 %2268, 1
  br i1 %2274, label %2275, label %2278

2275:                                             ; preds = %2273
  %2276 = load i32, ptr @hf_docsis_tcc_err_code, align 4
  %2277 = call ptr @proto_tree_add_item(ptr noundef %2262, i32 noundef %2276, ptr noundef %0, i32 noundef %2267, i32 noundef 1, i32 noundef 0) #5
  br label %2289

2278:                                             ; preds = %2273
  %2279 = zext i8 %2268 to i32
  %2280 = load ptr, ptr %37, align 8
  %2281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2280, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2279) #5
  br label %2289

2282:                                             ; preds = %.lr.ph.i171.i
  %2283 = load i32, ptr @hf_docsis_tcc_err_msg, align 4
  %2284 = zext i8 %2268 to i32
  %2285 = call ptr @proto_tree_add_item(ptr noundef %2262, i32 noundef %2283, ptr noundef %0, i32 noundef %2267, i32 noundef %2284, i32 noundef 0) #5
  br label %2289

2286:                                             ; preds = %.lr.ph.i171.i
  %2287 = zext i8 %2268 to i16
  %2288 = add nuw nsw i16 %2287, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2262, i32 noundef %.036.i.i, i16 noundef zeroext %2288)
  br label %2289

2289:                                             ; preds = %2286, %2282, %2278, %2275, %2269
  %2290 = zext i8 %2268 to i32
  %2291 = add i32 %2267, %2290
  %2292 = icmp slt i32 %2291, %2263
  br i1 %2292, label %.lr.ph.i171.i, label %dissect_tcc_err.exit.i, !llvm.loop !29

dissect_tcc_err.exit.i:                           ; preds = %2289, %2259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %2296

2293:                                             ; preds = %2056
  %2294 = zext i8 %2060 to i16
  %2295 = add nuw nsw i16 %2294, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2051, i32 noundef %.0172.i, i16 noundef zeroext %2295)
  br label %2296

2296:                                             ; preds = %2293, %dissect_tcc_err.exit.i, %2255, %2252, %2246, %2243, %2237, %2234, %dissect_tcc_oudp.exit.i, %2219, %2216, %2210, %2207, %dissect_tcc_rng_parms.exit.i, %2139, %2136, %2130, %2127, %2122, %2120, %2118, %2111, %2109, %2098, %2095, %2089, %2087, %2075, %2072, %2066, %2063
  %.2 = phi i32 [ %.1, %2293 ], [ %.1, %dissect_tcc_err.exit.i ], [ %.1, %2252 ], [ %.1, %2255 ], [ %.1, %2243 ], [ %.1, %2246 ], [ %.1, %2234 ], [ %.1, %2237 ], [ %.1, %dissect_tcc_oudp.exit.i ], [ %.1, %2216 ], [ %.1, %2219 ], [ %.1, %2207 ], [ %.1, %2210 ], [ %.1, %dissect_tcc_rng_parms.exit.i ], [ %.1, %2136 ], [ %.1, %2139 ], [ %.1, %2127 ], [ %.1, %2130 ], [ %.1, %2111 ], [ %.1, %2118 ], [ %.1, %2120 ], [ %.1, %2122 ], [ %.1, %2109 ], [ %.1, %2095 ], [ %.1, %2098 ], [ %2088, %2087 ], [ %.1, %2089 ], [ %.1, %2072 ], [ %.1, %2075 ], [ %.1, %2063 ], [ %.1, %2066 ]
  %2297 = zext i8 %2060 to i32
  %2298 = add i32 %2059, %2297
  %2299 = icmp slt i32 %2298, %2052
  br i1 %2299, label %2056, label %dissect_tcc.exit, !llvm.loop !30

dissect_tcc.exit:                                 ; preds = %2296, %2048
  %.3 = phi i32 [ %.0518523, %2048 ], [ %.2, %2296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %dissect_snmpv3_kickstart.exit

2300:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %2301 = zext i8 %74 to i32
  %2302 = load i32, ptr @ett_docsis_tlv_sid_cl, align 4
  %2303 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2301, i32 noundef %2302, ptr noundef nonnull %36, ptr noundef nonnull @.str.1272, i32 noundef %2301) #5
  %2304 = add i32 %73, %2301
  %2305 = icmp sgt i32 %2304, %73
  br i1 %2305, label %.lr.ph.i481, label %dissect_sid_cl.exit

.lr.ph.i481:                                      ; preds = %2300, %2466
  %.039.i482 = phi i32 [ %2468, %2466 ], [ %73, %2300 ]
  %2306 = add nsw i32 %.039.i482, 1
  %2307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.039.i482) #5
  %2308 = add i32 %.039.i482, 2
  %2309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2306) #5
  switch i8 %2307, label %2463 [
    i8 1, label %2310
    i8 2, label %2319
    i8 3, label %2410
  ]

2310:                                             ; preds = %.lr.ph.i481
  %2311 = icmp eq i8 %2309, 4
  br i1 %2311, label %2312, label %2315

2312:                                             ; preds = %2310
  %2313 = load i32, ptr @hf_docsis_sid_cl_sf_id, align 4
  %2314 = call ptr @proto_tree_add_item(ptr noundef %2303, i32 noundef %2313, ptr noundef %0, i32 noundef %2308, i32 noundef 4, i32 noundef 0) #5
  br label %2466

2315:                                             ; preds = %2310
  %2316 = zext i8 %2309 to i32
  %2317 = load ptr, ptr %36, align 8
  %2318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2317, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2316) #5
  br label %2466

2319:                                             ; preds = %.lr.ph.i481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %2320 = zext i8 %2309 to i32
  %2321 = load i32, ptr @ett_docsis_tlv_sid_cl_enc, align 4
  %2322 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2303, ptr noundef %0, i32 noundef %2308, i32 noundef %2320, i32 noundef %2321, ptr noundef nonnull %35, ptr noundef nonnull @.str.1273, i32 noundef %2320) #5
  %2323 = add i32 %2308, %2320
  %2324 = icmp sgt i32 %2323, %2308
  br i1 %2324, label %.lr.ph.i.i485, label %dissect_sid_cl_enc.exit.i

.lr.ph.i.i485:                                    ; preds = %2319, %2406
  %.037.i.i486 = phi i32 [ %2408, %2406 ], [ %2308, %2319 ]
  %2325 = add nsw i32 %.037.i.i486, 1
  %2326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i.i486) #5
  %2327 = add i32 %.037.i.i486, 2
  %2328 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2325) #5
  switch i8 %2326, label %2403 [
    i8 1, label %2329
    i8 2, label %2338
  ]

2329:                                             ; preds = %.lr.ph.i.i485
  %2330 = icmp eq i8 %2328, 1
  br i1 %2330, label %2331, label %2334

2331:                                             ; preds = %2329
  %2332 = load i32, ptr @hf_docsis_sid_cl_enc_id, align 4
  %2333 = call ptr @proto_tree_add_item(ptr noundef %2322, i32 noundef %2332, ptr noundef %0, i32 noundef %2327, i32 noundef 1, i32 noundef 0) #5
  br label %2406

2334:                                             ; preds = %2329
  %2335 = zext i8 %2328 to i32
  %2336 = load ptr, ptr %35, align 8
  %2337 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2336, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2335) #5
  br label %2406

2338:                                             ; preds = %.lr.ph.i.i485
  %2339 = icmp eq i8 %2328, 10
  br i1 %2339, label %2340, label %2399

2340:                                             ; preds = %2338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %2341 = load i32, ptr @ett_docsis_tlv_sid_cl_enc_map, align 4
  %2342 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2322, ptr noundef %0, i32 noundef %2327, i32 noundef 10, i32 noundef %2341, ptr noundef nonnull %34, ptr noundef nonnull @.str.1274, i32 noundef 10) #5
  %2343 = add i32 %.037.i.i486, 12
  %2344 = icmp sgt i32 %2343, %2327
  br i1 %2344, label %.lr.ph.i.i.i, label %dissect_sid_cl_enc_map.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2340, %2395
  %.046.i.i.i = phi i32 [ %2397, %2395 ], [ %2327, %2340 ]
  %2345 = add nsw i32 %.046.i.i.i, 1
  %2346 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.046.i.i.i) #5
  %2347 = add i32 %.046.i.i.i, 2
  %2348 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2345) #5
  switch i8 %2346, label %2376 [
    i8 1, label %2349
    i8 2, label %2358
    i8 3, label %2367
  ]

2349:                                             ; preds = %.lr.ph.i.i.i
  %2350 = icmp eq i8 %2348, 1
  br i1 %2350, label %2351, label %2354

2351:                                             ; preds = %2349
  %2352 = load i32, ptr @hf_docsis_sid_cl_map_us_ch_id, align 4
  %2353 = call ptr @proto_tree_add_item(ptr noundef %2342, i32 noundef %2352, ptr noundef %0, i32 noundef %2347, i32 noundef 1, i32 noundef 0) #5
  br label %2395

2354:                                             ; preds = %2349
  %2355 = zext i8 %2348 to i32
  %2356 = load ptr, ptr %34, align 8
  %2357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2356, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2355) #5
  br label %2395

2358:                                             ; preds = %.lr.ph.i.i.i
  %2359 = icmp eq i8 %2348, 2
  br i1 %2359, label %2360, label %2363

2360:                                             ; preds = %2358
  %2361 = load i32, ptr @hf_docsis_sid_cl_map_sid, align 4
  %2362 = call ptr @proto_tree_add_item(ptr noundef %2342, i32 noundef %2361, ptr noundef %0, i32 noundef %2347, i32 noundef 2, i32 noundef 0) #5
  br label %2395

2363:                                             ; preds = %2358
  %2364 = zext i8 %2348 to i32
  %2365 = load ptr, ptr %34, align 8
  %2366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2365, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2364) #5
  br label %2395

2367:                                             ; preds = %.lr.ph.i.i.i
  %2368 = icmp eq i8 %2348, 1
  br i1 %2368, label %2369, label %2372

2369:                                             ; preds = %2367
  %2370 = load i32, ptr @hf_docsis_sid_cl_map_action, align 4
  %2371 = call ptr @proto_tree_add_item(ptr noundef %2342, i32 noundef %2370, ptr noundef %0, i32 noundef %2347, i32 noundef 1, i32 noundef 0) #5
  br label %2395

2372:                                             ; preds = %2367
  %2373 = zext i8 %2348 to i32
  %2374 = load ptr, ptr %34, align 8
  %2375 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2374, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2373) #5
  br label %2395

2376:                                             ; preds = %.lr.ph.i.i.i
  %2377 = zext i8 %2348 to i32
  %2378 = add nuw nsw i32 %2377, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %2379 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %2380 = call ptr @proto_tree_add_item(ptr noundef %2342, i32 noundef %2379, ptr noundef %0, i32 noundef %.046.i.i.i, i32 noundef %2378, i32 noundef 0) #5
  %2381 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %2382 = call ptr @proto_item_add_subtree(ptr noundef %2380, i32 noundef %2381) #5
  %2383 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %2384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2382, i32 noundef %2383, ptr noundef %0, i32 noundef %.046.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #5
  %2385 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %2386 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2382, i32 noundef %2385, ptr noundef %0, i32 noundef %2345, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #5
  %2387 = load i32, ptr %31, align 4
  %2388 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2380, ptr noundef nonnull @.str.1299, i32 noundef %2387, i32 noundef %2388) #5
  %2389 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %2389, %2377
  br i1 %.not.i.i, label %2392, label %2390

2390:                                             ; preds = %2376
  %2391 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2380, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1300, i32 noundef %2389) #5
  br label %dissect_unknown_tlv.exit.i

2392:                                             ; preds = %2376
  %2393 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %2394 = call ptr @proto_tree_add_item(ptr noundef %2382, i32 noundef %2393, ptr noundef %0, i32 noundef %2347, i32 noundef %2377, i32 noundef 0) #5
  br label %dissect_unknown_tlv.exit.i

dissect_unknown_tlv.exit.i:                       ; preds = %2392, %2390
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  br label %2395

2395:                                             ; preds = %dissect_unknown_tlv.exit.i, %2372, %2369, %2363, %2360, %2354, %2351
  %2396 = zext i8 %2348 to i32
  %2397 = add i32 %2347, %2396
  %2398 = icmp slt i32 %2397, %2343
  br i1 %2398, label %.lr.ph.i.i.i, label %dissect_sid_cl_enc_map.exit.i.i, !llvm.loop !31

dissect_sid_cl_enc_map.exit.i.i:                  ; preds = %2395, %2340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %2406

2399:                                             ; preds = %2338
  %2400 = zext i8 %2328 to i32
  %2401 = load ptr, ptr %35, align 8
  %2402 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2401, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2400) #5
  br label %2406

2403:                                             ; preds = %.lr.ph.i.i485
  %2404 = zext i8 %2328 to i16
  %2405 = add nuw nsw i16 %2404, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2322, i32 noundef %.037.i.i486, i16 noundef zeroext %2405)
  br label %2406

2406:                                             ; preds = %2403, %2399, %dissect_sid_cl_enc_map.exit.i.i, %2334, %2331
  %2407 = zext i8 %2328 to i32
  %2408 = add i32 %2327, %2407
  %2409 = icmp slt i32 %2408, %2323
  br i1 %2409, label %.lr.ph.i.i485, label %dissect_sid_cl_enc.exit.i, !llvm.loop !32

dissect_sid_cl_enc.exit.i:                        ; preds = %2406, %2319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %2466

2410:                                             ; preds = %.lr.ph.i481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %2411 = zext i8 %2309 to i32
  %2412 = load i32, ptr @ett_docsis_tlv_sid_cl_so, align 4
  %2413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2303, ptr noundef %0, i32 noundef %2308, i32 noundef %2411, i32 noundef %2412, ptr noundef nonnull %33, ptr noundef nonnull @.str.1275, i32 noundef %2411) #5
  %2414 = add i32 %2308, %2411
  %2415 = icmp sgt i32 %2414, %2308
  br i1 %2415, label %.lr.ph.i38.i483, label %dissect_sid_cl_so_crit.exit.i

.lr.ph.i38.i483:                                  ; preds = %2410, %2459
  %.055.i.i484 = phi i32 [ %2461, %2459 ], [ %2308, %2410 ]
  %2416 = add nsw i32 %.055.i.i484, 1
  %2417 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.055.i.i484) #5
  %2418 = add i32 %.055.i.i484, 2
  %2419 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2416) #5
  switch i8 %2417, label %2456 [
    i8 1, label %2420
    i8 2, label %2429
    i8 3, label %2438
    i8 4, label %2447
  ]

2420:                                             ; preds = %.lr.ph.i38.i483
  %2421 = icmp eq i8 %2419, 1
  br i1 %2421, label %2422, label %2425

2422:                                             ; preds = %2420
  %2423 = load i32, ptr @hf_docsis_sid_cl_so_max_req, align 4
  %2424 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2423, ptr noundef %0, i32 noundef %2418, i32 noundef 1, i32 noundef 0) #5
  br label %2459

2425:                                             ; preds = %2420
  %2426 = zext i8 %2419 to i32
  %2427 = load ptr, ptr %33, align 8
  %2428 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2427, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2426) #5
  br label %2459

2429:                                             ; preds = %.lr.ph.i38.i483
  %2430 = icmp eq i8 %2419, 4
  br i1 %2430, label %2431, label %2434

2431:                                             ; preds = %2429
  %2432 = load i32, ptr @hf_docsis_sid_cl_so_max_out_bytes, align 4
  %2433 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2432, ptr noundef %0, i32 noundef %2418, i32 noundef 4, i32 noundef 0) #5
  br label %2459

2434:                                             ; preds = %2429
  %2435 = zext i8 %2419 to i32
  %2436 = load ptr, ptr %33, align 8
  %2437 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2436, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2435) #5
  br label %2459

2438:                                             ; preds = %.lr.ph.i38.i483
  %2439 = icmp eq i8 %2419, 4
  br i1 %2439, label %2440, label %2443

2440:                                             ; preds = %2438
  %2441 = load i32, ptr @hf_docsis_sid_cl_so_max_req_bytes, align 4
  %2442 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2441, ptr noundef %0, i32 noundef %2418, i32 noundef 4, i32 noundef 0) #5
  br label %2459

2443:                                             ; preds = %2438
  %2444 = zext i8 %2419 to i32
  %2445 = load ptr, ptr %33, align 8
  %2446 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2445, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2444) #5
  br label %2459

2447:                                             ; preds = %.lr.ph.i38.i483
  %2448 = icmp eq i8 %2419, 2
  br i1 %2448, label %2449, label %2452

2449:                                             ; preds = %2447
  %2450 = load i32, ptr @hf_docsis_sid_cl_so_max_time, align 4
  %2451 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2450, ptr noundef %0, i32 noundef %2418, i32 noundef 2, i32 noundef 0) #5
  br label %2459

2452:                                             ; preds = %2447
  %2453 = zext i8 %2419 to i32
  %2454 = load ptr, ptr %33, align 8
  %2455 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2454, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2453) #5
  br label %2459

2456:                                             ; preds = %.lr.ph.i38.i483
  %2457 = zext i8 %2419 to i16
  %2458 = add nuw nsw i16 %2457, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2413, i32 noundef %.055.i.i484, i16 noundef zeroext %2458)
  br label %2459

2459:                                             ; preds = %2456, %2452, %2449, %2443, %2440, %2434, %2431, %2425, %2422
  %2460 = zext i8 %2419 to i32
  %2461 = add i32 %2418, %2460
  %2462 = icmp slt i32 %2461, %2414
  br i1 %2462, label %.lr.ph.i38.i483, label %dissect_sid_cl_so_crit.exit.i, !llvm.loop !33

dissect_sid_cl_so_crit.exit.i:                    ; preds = %2459, %2410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %2466

2463:                                             ; preds = %.lr.ph.i481
  %2464 = zext i8 %2309 to i16
  %2465 = add nuw nsw i16 %2464, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2303, i32 noundef %.039.i482, i16 noundef zeroext %2465)
  br label %2466

2466:                                             ; preds = %2463, %dissect_sid_cl_so_crit.exit.i, %dissect_sid_cl_enc.exit.i, %2315, %2312
  %2467 = zext i8 %2309 to i32
  %2468 = add i32 %2308, %2467
  %2469 = icmp slt i32 %2468, %2304
  br i1 %2469, label %.lr.ph.i481, label %dissect_sid_cl.exit, !llvm.loop !34

dissect_sid_cl.exit:                              ; preds = %2466, %2300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %dissect_snmpv3_kickstart.exit

2470:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %2471 = zext i8 %74 to i32
  %2472 = load i32, ptr @ett_docsis_tlv_rcp, align 4
  %2473 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2471, i32 noundef %2472, ptr noundef nonnull %30, ptr noundef nonnull @.str.1276, i32 noundef %2471) #5
  %2474 = add i32 %73, %2471
  %2475 = icmp sgt i32 %2474, %73
  br i1 %2475, label %.lr.ph.i487, label %dissect_rcp.exit

.lr.ph.i487:                                      ; preds = %2470, %2654
  %.063.i = phi i32 [ %2656, %2654 ], [ %73, %2470 ]
  %2476 = add nsw i32 %.063.i, 1
  %2477 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.063.i) #5
  %2478 = add i32 %.063.i, 2
  %2479 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2476) #5
  switch i8 %2477, label %2651 [
    i8 1, label %2480
    i8 2, label %2489
    i8 3, label %2498
    i8 4, label %2507
    i8 5, label %2598
    i8 43, label %2646
  ]

2480:                                             ; preds = %.lr.ph.i487
  %2481 = icmp eq i8 %2479, 5
  br i1 %2481, label %2482, label %2485

2482:                                             ; preds = %2480
  %2483 = load i32, ptr @hf_docsis_tlv_rcp_id, align 4
  %2484 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2483, ptr noundef %0, i32 noundef %2478, i32 noundef 5, i32 noundef 0) #5
  br label %2654

2485:                                             ; preds = %2480
  %2486 = zext i8 %2479 to i32
  %2487 = load ptr, ptr %30, align 8
  %2488 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2487, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2486) #5
  br label %2654

2489:                                             ; preds = %.lr.ph.i487
  %2490 = zext i8 %2479 to i32
  %2491 = icmp ult i8 %2479, 16
  br i1 %2491, label %2492, label %2495

2492:                                             ; preds = %2489
  %2493 = load i32, ptr @hf_docsis_tlv_rcp_name, align 4
  %2494 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2493, ptr noundef %0, i32 noundef %2478, i32 noundef %2490, i32 noundef 0) #5
  br label %2654

2495:                                             ; preds = %2489
  %2496 = load ptr, ptr %30, align 8
  %2497 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2496, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2490) #5
  br label %2654

2498:                                             ; preds = %.lr.ph.i487
  %2499 = icmp eq i8 %2479, 1
  br i1 %2499, label %2500, label %2503

2500:                                             ; preds = %2498
  %2501 = load i32, ptr @hf_docsis_tlv_rcp_freq_spc, align 4
  %2502 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2501, ptr noundef %0, i32 noundef %2478, i32 noundef 1, i32 noundef 0) #5
  br label %2654

2503:                                             ; preds = %2498
  %2504 = zext i8 %2479 to i32
  %2505 = load ptr, ptr %30, align 8
  %2506 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2505, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2504) #5
  br label %2654

2507:                                             ; preds = %.lr.ph.i487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %2508 = zext i8 %2479 to i32
  %2509 = load i32, ptr @ett_docsis_tlv_rcp_rcv_mod_enc, align 4
  %2510 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2473, ptr noundef %0, i32 noundef %2478, i32 noundef %2508, i32 noundef %2509, ptr noundef nonnull %29, ptr noundef nonnull @.str.1277, i32 noundef %2508) #5
  %2511 = add i32 %2478, %2508
  %2512 = icmp sgt i32 %2511, %2478
  br i1 %2512, label %.lr.ph.i.i488, label %dissect_rcp_rcv_mod.exit.i

.lr.ph.i.i488:                                    ; preds = %2507, %2594
  %.063.i.i = phi i32 [ %2596, %2594 ], [ %2478, %2507 ]
  %2513 = add nsw i32 %.063.i.i, 1
  %2514 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.063.i.i) #5
  %2515 = add i32 %.063.i.i, 2
  %2516 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2513) #5
  switch i8 %2514, label %2591 [
    i8 1, label %2517
    i8 2, label %2526
    i8 3, label %2535
    i8 4, label %2570
    i8 5, label %2579
    i8 6, label %2583
    i8 7, label %2587
  ]

2517:                                             ; preds = %.lr.ph.i.i488
  %2518 = icmp eq i8 %2516, 1
  br i1 %2518, label %2519, label %2522

2519:                                             ; preds = %2517
  %2520 = load i32, ptr @hf_docsis_rcv_mod_enc_idx, align 4
  %2521 = call ptr @proto_tree_add_item(ptr noundef %2510, i32 noundef %2520, ptr noundef %0, i32 noundef %2515, i32 noundef 1, i32 noundef 0) #5
  br label %2594

2522:                                             ; preds = %2517
  %2523 = zext i8 %2516 to i32
  %2524 = load ptr, ptr %29, align 8
  %2525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2524, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2523) #5
  br label %2594

2526:                                             ; preds = %.lr.ph.i.i488
  %2527 = icmp eq i8 %2516, 1
  br i1 %2527, label %2528, label %2531

2528:                                             ; preds = %2526
  %2529 = load i32, ptr @hf_docsis_rcv_mod_enc_adj_ch, align 4
  %2530 = call ptr @proto_tree_add_item(ptr noundef %2510, i32 noundef %2529, ptr noundef %0, i32 noundef %2515, i32 noundef 1, i32 noundef 0) #5
  br label %2594

2531:                                             ; preds = %2526
  %2532 = zext i8 %2516 to i32
  %2533 = load ptr, ptr %29, align 8
  %2534 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2533, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2532) #5
  br label %2594

2535:                                             ; preds = %.lr.ph.i.i488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %2536 = zext i8 %2516 to i32
  %2537 = load i32, ptr @ett_docsis_tlv_rcp_ch_bl_rng, align 4
  %2538 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2510, ptr noundef %0, i32 noundef %2515, i32 noundef %2536, i32 noundef %2537, ptr noundef nonnull %28, ptr noundef nonnull @.str.1278, i32 noundef %2536) #5
  %2539 = add i32 %2515, %2536
  %2540 = icmp sgt i32 %2539, %2515
  br i1 %2540, label %.lr.ph.i.i.i489, label %dissect_ch_bl_rng.exit.i.i

.lr.ph.i.i.i489:                                  ; preds = %2535, %2566
  %.037.i.i.i = phi i32 [ %2568, %2566 ], [ %2515, %2535 ]
  %2541 = add nsw i32 %.037.i.i.i, 1
  %2542 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i.i.i) #5
  %2543 = add i32 %.037.i.i.i, 2
  %2544 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2541) #5
  switch i8 %2542, label %2563 [
    i8 1, label %2545
    i8 2, label %2554
  ]

2545:                                             ; preds = %.lr.ph.i.i.i489
  %2546 = icmp eq i8 %2544, 4
  br i1 %2546, label %2547, label %2550

2547:                                             ; preds = %2545
  %2548 = load i32, ptr @hf_docsis_ch_bl_rng_min_ctr_freq, align 4
  %2549 = call ptr @proto_tree_add_item(ptr noundef %2538, i32 noundef %2548, ptr noundef %0, i32 noundef %2543, i32 noundef 4, i32 noundef 0) #5
  br label %2566

2550:                                             ; preds = %2545
  %2551 = zext i8 %2544 to i32
  %2552 = load ptr, ptr %28, align 8
  %2553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2552, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2551) #5
  br label %2566

2554:                                             ; preds = %.lr.ph.i.i.i489
  %2555 = icmp eq i8 %2544, 4
  br i1 %2555, label %2556, label %2559

2556:                                             ; preds = %2554
  %2557 = load i32, ptr @hf_docsis_ch_bl_rng_max_ctr_freq, align 4
  %2558 = call ptr @proto_tree_add_item(ptr noundef %2538, i32 noundef %2557, ptr noundef %0, i32 noundef %2543, i32 noundef 4, i32 noundef 0) #5
  br label %2566

2559:                                             ; preds = %2554
  %2560 = zext i8 %2544 to i32
  %2561 = load ptr, ptr %28, align 8
  %2562 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2561, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2560) #5
  br label %2566

2563:                                             ; preds = %.lr.ph.i.i.i489
  %2564 = zext i8 %2544 to i16
  %2565 = add nuw nsw i16 %2564, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2538, i32 noundef %.037.i.i.i, i16 noundef zeroext %2565)
  br label %2566

2566:                                             ; preds = %2563, %2559, %2556, %2550, %2547
  %2567 = zext i8 %2544 to i32
  %2568 = add i32 %2543, %2567
  %2569 = icmp slt i32 %2568, %2539
  br i1 %2569, label %.lr.ph.i.i.i489, label %dissect_ch_bl_rng.exit.i.i, !llvm.loop !35

dissect_ch_bl_rng.exit.i.i:                       ; preds = %2566, %2535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %2594

2570:                                             ; preds = %.lr.ph.i.i488
  %2571 = icmp eq i8 %2516, 4
  br i1 %2571, label %2572, label %2575

2572:                                             ; preds = %2570
  %2573 = load i32, ptr @hf_docsis_rcv_mod_enc_ctr_freq_asgn, align 4
  %2574 = call ptr @proto_tree_add_item(ptr noundef %2510, i32 noundef %2573, ptr noundef %0, i32 noundef %2515, i32 noundef 4, i32 noundef 0) #5
  br label %2594

2575:                                             ; preds = %2570
  %2576 = zext i8 %2516 to i32
  %2577 = load ptr, ptr %29, align 8
  %2578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2577, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2576) #5
  br label %2594

2579:                                             ; preds = %.lr.ph.i.i488
  %2580 = load i32, ptr @hf_docsis_rcv_mod_enc_rsq_ch_subs_cap, align 4
  %2581 = zext i8 %2516 to i32
  %2582 = call ptr @proto_tree_add_item(ptr noundef %2510, i32 noundef %2580, ptr noundef %0, i32 noundef %2515, i32 noundef %2581, i32 noundef 0) #5
  br label %2594

2583:                                             ; preds = %.lr.ph.i.i488
  %2584 = load i32, ptr @hf_docsis_rcv_mod_enc_conn, align 4
  %2585 = zext i8 %2516 to i32
  %2586 = call ptr @proto_tree_add_item(ptr noundef %2510, i32 noundef %2584, ptr noundef %0, i32 noundef %2515, i32 noundef %2585, i32 noundef 0) #5
  br label %2594

2587:                                             ; preds = %.lr.ph.i.i488
  %2588 = load i32, ptr @hf_docsis_rcv_mod_enc_phy_layr_parms, align 4
  %2589 = zext i8 %2516 to i32
  %2590 = call ptr @proto_tree_add_item(ptr noundef %2510, i32 noundef %2588, ptr noundef %0, i32 noundef %2515, i32 noundef %2589, i32 noundef 0) #5
  br label %2594

2591:                                             ; preds = %.lr.ph.i.i488
  %2592 = zext i8 %2516 to i16
  %2593 = add nuw nsw i16 %2592, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2510, i32 noundef %.063.i.i, i16 noundef zeroext %2593)
  br label %2594

2594:                                             ; preds = %2591, %2587, %2583, %2579, %2575, %2572, %dissect_ch_bl_rng.exit.i.i, %2531, %2528, %2522, %2519
  %2595 = zext i8 %2516 to i32
  %2596 = add i32 %2515, %2595
  %2597 = icmp slt i32 %2596, %2511
  br i1 %2597, label %.lr.ph.i.i488, label %dissect_rcp_rcv_mod.exit.i, !llvm.loop !36

dissect_rcp_rcv_mod.exit.i:                       ; preds = %2594, %2507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %2654

2598:                                             ; preds = %.lr.ph.i487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %2599 = zext i8 %2479 to i32
  %2600 = load i32, ptr @ett_docsis_tlv_rcp_rcv_ch, align 4
  %2601 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2473, ptr noundef %0, i32 noundef %2478, i32 noundef %2599, i32 noundef %2600, ptr noundef nonnull %27, ptr noundef nonnull @.str.1279, i32 noundef %2599) #5
  %2602 = add i32 %2478, %2599
  %2603 = icmp sgt i32 %2602, %2478
  br i1 %2603, label %.lr.ph.i62.i, label %dissect_rcp_rcv_ch.exit.i

.lr.ph.i62.i:                                     ; preds = %2598, %2642
  %.050.i.i = phi i32 [ %2644, %2642 ], [ %2478, %2598 ]
  %2604 = add nsw i32 %.050.i.i, 1
  %2605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.050.i.i) #5
  %2606 = add i32 %.050.i.i, 2
  %2607 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2604) #5
  switch i8 %2605, label %2639 [
    i8 1, label %2608
    i8 2, label %2617
    i8 3, label %2621
    i8 5, label %2630
  ]

2608:                                             ; preds = %.lr.ph.i62.i
  %2609 = icmp eq i8 %2607, 1
  br i1 %2609, label %2610, label %2613

2610:                                             ; preds = %2608
  %2611 = load i32, ptr @hf_docsis_rcv_ch_idx, align 4
  %2612 = call ptr @proto_tree_add_item(ptr noundef %2601, i32 noundef %2611, ptr noundef %0, i32 noundef %2606, i32 noundef 1, i32 noundef 0) #5
  br label %2642

2613:                                             ; preds = %2608
  %2614 = zext i8 %2607 to i32
  %2615 = load ptr, ptr %27, align 8
  %2616 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2615, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2614) #5
  br label %2642

2617:                                             ; preds = %.lr.ph.i62.i
  %2618 = load i32, ptr @hf_docsis_rcv_ch_conn, align 4
  %2619 = zext i8 %2607 to i32
  %2620 = call ptr @proto_tree_add_item(ptr noundef %2601, i32 noundef %2618, ptr noundef %0, i32 noundef %2606, i32 noundef %2619, i32 noundef 0) #5
  br label %2642

2621:                                             ; preds = %.lr.ph.i62.i
  %2622 = icmp eq i8 %2607, 1
  br i1 %2622, label %2623, label %2626

2623:                                             ; preds = %2621
  %2624 = load i32, ptr @hf_docsis_rcv_ch_conn_off, align 4
  %2625 = call ptr @proto_tree_add_item(ptr noundef %2601, i32 noundef %2624, ptr noundef %0, i32 noundef %2606, i32 noundef 1, i32 noundef 0) #5
  br label %2642

2626:                                             ; preds = %2621
  %2627 = zext i8 %2607 to i32
  %2628 = load ptr, ptr %27, align 8
  %2629 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2628, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2627) #5
  br label %2642

2630:                                             ; preds = %.lr.ph.i62.i
  %2631 = icmp eq i8 %2607, 1
  br i1 %2631, label %2632, label %2635

2632:                                             ; preds = %2630
  %2633 = load i32, ptr @hf_docsis_rcv_ch_prim_ds_ch_ind, align 4
  %2634 = call ptr @proto_tree_add_item(ptr noundef %2601, i32 noundef %2633, ptr noundef %0, i32 noundef %2606, i32 noundef 1, i32 noundef 0) #5
  br label %2642

2635:                                             ; preds = %2630
  %2636 = zext i8 %2607 to i32
  %2637 = load ptr, ptr %27, align 8
  %2638 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2637, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2636) #5
  br label %2642

2639:                                             ; preds = %.lr.ph.i62.i
  %2640 = zext i8 %2607 to i16
  %2641 = add nuw nsw i16 %2640, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2601, i32 noundef %.050.i.i, i16 noundef zeroext %2641)
  br label %2642

2642:                                             ; preds = %2639, %2635, %2632, %2626, %2623, %2617, %2613, %2610
  %2643 = zext i8 %2607 to i32
  %2644 = add i32 %2606, %2643
  %2645 = icmp slt i32 %2644, %2602
  br i1 %2645, label %.lr.ph.i62.i, label %dissect_rcp_rcv_ch.exit.i, !llvm.loop !37

dissect_rcp_rcv_ch.exit.i:                        ; preds = %2642, %2598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %2654

2646:                                             ; preds = %.lr.ph.i487
  %2647 = zext i8 %2479 to i32
  %2648 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2478, i32 noundef %2647) #5
  %2649 = load ptr, ptr @docsis_vsif_handle, align 8
  %2650 = call i32 @call_dissector(ptr noundef %2649, ptr noundef %2648, ptr noundef %1, ptr noundef %2473) #5
  br label %2654

2651:                                             ; preds = %.lr.ph.i487
  %2652 = zext i8 %2479 to i16
  %2653 = add nuw nsw i16 %2652, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2473, i32 noundef %.063.i, i16 noundef zeroext %2653)
  br label %2654

2654:                                             ; preds = %2651, %2646, %dissect_rcp_rcv_ch.exit.i, %dissect_rcp_rcv_mod.exit.i, %2503, %2500, %2495, %2492, %2485, %2482
  %2655 = zext i8 %2479 to i32
  %2656 = add i32 %2478, %2655
  %2657 = icmp slt i32 %2656, %2474
  br i1 %2657, label %.lr.ph.i487, label %dissect_rcp.exit, !llvm.loop !38

dissect_rcp.exit:                                 ; preds = %2654, %2470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %dissect_snmpv3_kickstart.exit

2658:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %2659 = zext i8 %74 to i32
  %2660 = load i32, ptr @ett_docsis_tlv_rcc, align 4
  %2661 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2659, i32 noundef %2660, ptr noundef nonnull %26, ptr noundef nonnull @.str.1280, i32 noundef %2659) #5
  %2662 = add i32 %73, %2659
  %2663 = icmp sgt i32 %2662, %73
  br i1 %2663, label %.lr.ph.i490, label %dissect_rcc.exit

.lr.ph.i490:                                      ; preds = %2658, %2927
  %.072.i = phi i32 [ %2929, %2927 ], [ %73, %2658 ]
  %2664 = add nsw i32 %.072.i, 1
  %2665 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.072.i) #5
  %2666 = add i32 %.072.i, 2
  %2667 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2664) #5
  switch i8 %2665, label %2924 [
    i8 1, label %2668
    i8 4, label %2677
    i8 5, label %2716
    i8 43, label %2764
    i8 6, label %2769
    i8 7, label %2777
    i8 8, label %2858
    i8 -2, label %2867
  ]

2668:                                             ; preds = %.lr.ph.i490
  %2669 = icmp eq i8 %2667, 5
  br i1 %2669, label %2670, label %2673

2670:                                             ; preds = %2668
  %2671 = load i32, ptr @hf_docsis_tlv_rcc_id, align 4
  %2672 = call ptr @proto_tree_add_item(ptr noundef %2661, i32 noundef %2671, ptr noundef %0, i32 noundef %2666, i32 noundef 5, i32 noundef 0) #5
  br label %2927

2673:                                             ; preds = %2668
  %2674 = zext i8 %2667 to i32
  %2675 = load ptr, ptr %26, align 8
  %2676 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2675, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2674) #5
  br label %2927

2677:                                             ; preds = %.lr.ph.i490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %2678 = zext i8 %2667 to i32
  %2679 = load i32, ptr @ett_docsis_tlv_rcc_rcv_mod_enc, align 4
  %2680 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2661, ptr noundef %0, i32 noundef %2666, i32 noundef %2678, i32 noundef %2679, ptr noundef nonnull %25, ptr noundef nonnull @.str.1281, i32 noundef %2678) #5
  %2681 = add i32 %2666, %2678
  %2682 = icmp sgt i32 %2681, %2666
  br i1 %2682, label %.lr.ph.i.i498, label %dissect_rcc_rcv_mod.exit.i

.lr.ph.i.i498:                                    ; preds = %2677, %2712
  %.041.i.i499 = phi i32 [ %2714, %2712 ], [ %2666, %2677 ]
  %2683 = add nsw i32 %.041.i.i499, 1
  %2684 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.041.i.i499) #5
  %2685 = add i32 %.041.i.i499, 2
  %2686 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2683) #5
  switch i8 %2684, label %2709 [
    i8 1, label %2687
    i8 4, label %2696
    i8 6, label %2705
  ]

2687:                                             ; preds = %.lr.ph.i.i498
  %2688 = icmp eq i8 %2686, 1
  br i1 %2688, label %2689, label %2692

2689:                                             ; preds = %2687
  %2690 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_idx, align 4
  %2691 = call ptr @proto_tree_add_item(ptr noundef %2680, i32 noundef %2690, ptr noundef %0, i32 noundef %2685, i32 noundef 1, i32 noundef 0) #5
  br label %2712

2692:                                             ; preds = %2687
  %2693 = zext i8 %2686 to i32
  %2694 = load ptr, ptr %25, align 8
  %2695 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2694, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2693) #5
  br label %2712

2696:                                             ; preds = %.lr.ph.i.i498
  %2697 = icmp eq i8 %2686, 4
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2696
  %2699 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_ctr_freq_asgn, align 4
  %2700 = call ptr @proto_tree_add_item(ptr noundef %2680, i32 noundef %2699, ptr noundef %0, i32 noundef %2685, i32 noundef 4, i32 noundef 0) #5
  br label %2712

2701:                                             ; preds = %2696
  %2702 = zext i8 %2686 to i32
  %2703 = load ptr, ptr %25, align 8
  %2704 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2703, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2702) #5
  br label %2712

2705:                                             ; preds = %.lr.ph.i.i498
  %2706 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_conn, align 4
  %2707 = zext i8 %2686 to i32
  %2708 = call ptr @proto_tree_add_item(ptr noundef %2680, i32 noundef %2706, ptr noundef %0, i32 noundef %2685, i32 noundef %2707, i32 noundef 0) #5
  br label %2712

2709:                                             ; preds = %.lr.ph.i.i498
  %2710 = zext i8 %2686 to i16
  %2711 = add nuw nsw i16 %2710, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2680, i32 noundef %.041.i.i499, i16 noundef zeroext %2711)
  br label %2712

2712:                                             ; preds = %2709, %2705, %2701, %2698, %2692, %2689
  %2713 = zext i8 %2686 to i32
  %2714 = add i32 %2685, %2713
  %2715 = icmp slt i32 %2714, %2681
  br i1 %2715, label %.lr.ph.i.i498, label %dissect_rcc_rcv_mod.exit.i, !llvm.loop !39

dissect_rcc_rcv_mod.exit.i:                       ; preds = %2712, %2677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %2927

2716:                                             ; preds = %.lr.ph.i490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %2717 = zext i8 %2667 to i32
  %2718 = load i32, ptr @ett_docsis_tlv_rcc_rcv_ch, align 4
  %2719 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2661, ptr noundef %0, i32 noundef %2666, i32 noundef %2717, i32 noundef %2718, ptr noundef nonnull %24, ptr noundef nonnull @.str.1279, i32 noundef %2717) #5
  %2720 = add i32 %2666, %2717
  %2721 = icmp sgt i32 %2720, %2666
  br i1 %2721, label %.lr.ph.i67.i, label %dissect_rcc_rcv_ch.exit.i

.lr.ph.i67.i:                                     ; preds = %2716, %2760
  %.050.i.i497 = phi i32 [ %2762, %2760 ], [ %2666, %2716 ]
  %2722 = add nsw i32 %.050.i.i497, 1
  %2723 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.050.i.i497) #5
  %2724 = add i32 %.050.i.i497, 2
  %2725 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2722) #5
  switch i8 %2723, label %2757 [
    i8 1, label %2726
    i8 2, label %2735
    i8 4, label %2739
    i8 5, label %2748
  ]

2726:                                             ; preds = %.lr.ph.i67.i
  %2727 = icmp eq i8 %2725, 1
  br i1 %2727, label %2728, label %2731

2728:                                             ; preds = %2726
  %2729 = load i32, ptr @hf_docsis_rcc_rcv_ch_idx, align 4
  %2730 = call ptr @proto_tree_add_item(ptr noundef %2719, i32 noundef %2729, ptr noundef %0, i32 noundef %2724, i32 noundef 1, i32 noundef 0) #5
  br label %2760

2731:                                             ; preds = %2726
  %2732 = zext i8 %2725 to i32
  %2733 = load ptr, ptr %24, align 8
  %2734 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2733, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2732) #5
  br label %2760

2735:                                             ; preds = %.lr.ph.i67.i
  %2736 = load i32, ptr @hf_docsis_rcc_rcv_ch_conn, align 4
  %2737 = zext i8 %2725 to i32
  %2738 = call ptr @proto_tree_add_item(ptr noundef %2719, i32 noundef %2736, ptr noundef %0, i32 noundef %2724, i32 noundef %2737, i32 noundef 0) #5
  br label %2760

2739:                                             ; preds = %.lr.ph.i67.i
  %2740 = icmp eq i8 %2725, 4
  br i1 %2740, label %2741, label %2744

2741:                                             ; preds = %2739
  %2742 = load i32, ptr @hf_docsis_rcc_rcv_ch_ctr_freq_asgn, align 4
  %2743 = call ptr @proto_tree_add_item(ptr noundef %2719, i32 noundef %2742, ptr noundef %0, i32 noundef %2724, i32 noundef 4, i32 noundef 0) #5
  br label %2760

2744:                                             ; preds = %2739
  %2745 = zext i8 %2725 to i32
  %2746 = load ptr, ptr %24, align 8
  %2747 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2746, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2745) #5
  br label %2760

2748:                                             ; preds = %.lr.ph.i67.i
  %2749 = icmp eq i8 %2725, 1
  br i1 %2749, label %2750, label %2753

2750:                                             ; preds = %2748
  %2751 = load i32, ptr @hf_docsis_rcc_rcv_ch_prim_ds_ch_ind, align 4
  %2752 = call ptr @proto_tree_add_item(ptr noundef %2719, i32 noundef %2751, ptr noundef %0, i32 noundef %2724, i32 noundef 1, i32 noundef 0) #5
  br label %2760

2753:                                             ; preds = %2748
  %2754 = zext i8 %2725 to i32
  %2755 = load ptr, ptr %24, align 8
  %2756 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2755, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2754) #5
  br label %2760

2757:                                             ; preds = %.lr.ph.i67.i
  %2758 = zext i8 %2725 to i16
  %2759 = add nuw nsw i16 %2758, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2719, i32 noundef %.050.i.i497, i16 noundef zeroext %2759)
  br label %2760

2760:                                             ; preds = %2757, %2753, %2750, %2744, %2741, %2735, %2731, %2728
  %2761 = zext i8 %2725 to i32
  %2762 = add i32 %2724, %2761
  %2763 = icmp slt i32 %2762, %2720
  br i1 %2763, label %.lr.ph.i67.i, label %dissect_rcc_rcv_ch.exit.i, !llvm.loop !40

dissect_rcc_rcv_ch.exit.i:                        ; preds = %2760, %2716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %2927

2764:                                             ; preds = %.lr.ph.i490
  %2765 = zext i8 %2667 to i32
  %2766 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2666, i32 noundef %2765) #5
  %2767 = load ptr, ptr @docsis_vsif_handle, align 8
  %2768 = call i32 @call_dissector(ptr noundef %2767, ptr noundef %2766, ptr noundef %1, ptr noundef %2661) #5
  br label %2927

2769:                                             ; preds = %.lr.ph.i490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %2770 = zext i8 %2667 to i32
  %2771 = load i32, ptr @ett_docsis_tlv_rcc_partial_serv_down_chan, align 4
  %2772 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2661, ptr noundef %0, i32 noundef %2666, i32 noundef %2770, i32 noundef %2771, ptr noundef nonnull %23, ptr noundef nonnull @.str.1282, i32 noundef %2770) #5
  %.not.i.i494 = icmp eq i8 %2667, 0
  br i1 %.not.i.i494, label %dissect_rcc_partial_serv_down_chan.exit.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %2769, %.lr.ph.i68.i
  %.012.i.i495 = phi i32 [ %2776, %.lr.ph.i68.i ], [ 0, %2769 ]
  %2773 = load i32, ptr @hf_docsis_tlv_rcc_partial_serv_down_chan_id, align 4
  %2774 = add i32 %.012.i.i495, %2666
  %2775 = call ptr @proto_tree_add_item(ptr noundef %2772, i32 noundef %2773, ptr noundef %0, i32 noundef %2774, i32 noundef 1, i32 noundef 0) #5
  %2776 = add nuw nsw i32 %.012.i.i495, 1
  %exitcond.not.i.i496 = icmp eq i32 %2776, %2770
  br i1 %exitcond.not.i.i496, label %dissect_rcc_partial_serv_down_chan.exit.i, label %.lr.ph.i68.i, !llvm.loop !41

dissect_rcc_partial_serv_down_chan.exit.i:        ; preds = %.lr.ph.i68.i, %2769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %2927

2777:                                             ; preds = %.lr.ph.i490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %2778 = zext i8 %2667 to i32
  %2779 = load i32, ptr @ett_docsis_tlv_rcc_srcc, align 4
  %2780 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2661, ptr noundef %0, i32 noundef %2666, i32 noundef %2778, i32 noundef %2779, ptr noundef nonnull %22, ptr noundef nonnull @.str.1283, i32 noundef %2778) #5
  %2781 = add i32 %2666, %2778
  %2782 = icmp sgt i32 %2781, %2666
  br i1 %2782, label %.lr.ph.i69.i, label %dissect_rcc_srcc.exit.i

.lr.ph.i69.i:                                     ; preds = %2777, %2855
  %.038.i.i = phi i32 [ %2856, %2855 ], [ %2666, %2777 ]
  %2783 = add nsw i32 %.038.i.i, 1
  %2784 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.038.i.i) #5
  %2785 = add i32 %.038.i.i, 2
  %2786 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2783) #5
  switch i8 %2784, label %2852 [
    i8 1, label %2787
    i8 2, label %2795
    i8 3, label %2803
  ]

2787:                                             ; preds = %.lr.ph.i69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %2788 = zext i8 %2786 to i32
  %2789 = load i32, ptr @ett_docsis_tlv_rcc_srcc_prim_ds_assign, align 4
  %2790 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2780, ptr noundef %0, i32 noundef %2785, i32 noundef %2788, i32 noundef %2789, ptr noundef nonnull %21, ptr noundef nonnull @.str.1284, i32 noundef %2788) #5
  %.not.i.i.i = icmp eq i8 %2786, 0
  br i1 %.not.i.i.i, label %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i, label %.lr.ph.i.i.i493

.lr.ph.i.i.i493:                                  ; preds = %2787, %.lr.ph.i.i.i493
  %.012.i.i.i = phi i32 [ %2794, %.lr.ph.i.i.i493 ], [ 0, %2787 ]
  %2791 = load i32, ptr @hf_docsis_tlv_rcc_srcc_prim_ds_chan_assign_ds_ch_id, align 4
  %2792 = add i32 %.012.i.i.i, %2785
  %2793 = call ptr @proto_tree_add_item(ptr noundef %2790, i32 noundef %2791, ptr noundef %0, i32 noundef %2792, i32 noundef 1, i32 noundef 0) #5
  %2794 = add nuw nsw i32 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %2794, %2788
  br i1 %exitcond.not.i.i.i, label %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i, label %.lr.ph.i.i.i493, !llvm.loop !42

dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i:      ; preds = %.lr.ph.i.i.i493, %2787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %2855

2795:                                             ; preds = %.lr.ph.i69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %2796 = zext i8 %2786 to i32
  %2797 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_assign, align 4
  %2798 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2780, ptr noundef %0, i32 noundef %2785, i32 noundef %2796, i32 noundef %2797, ptr noundef nonnull %20, ptr noundef nonnull @.str.1285, i32 noundef %2796) #5
  %.not.i33.i.i = icmp eq i8 %2786, 0
  br i1 %.not.i33.i.i, label %dissect_rcc_srcc_ds_ch_assign.exit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %2795, %.lr.ph.i34.i.i
  %.012.i35.i.i = phi i32 [ %2802, %.lr.ph.i34.i.i ], [ 0, %2795 ]
  %2799 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_chan_assign_ds_ch_id, align 4
  %2800 = add i32 %.012.i35.i.i, %2785
  %2801 = call ptr @proto_tree_add_item(ptr noundef %2798, i32 noundef %2799, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0) #5
  %2802 = add nuw nsw i32 %.012.i35.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i32 %2802, %2796
  br i1 %exitcond.not.i36.i.i, label %dissect_rcc_srcc_ds_ch_assign.exit.i.i, label %.lr.ph.i34.i.i, !llvm.loop !43

dissect_rcc_srcc_ds_ch_assign.exit.i.i:           ; preds = %.lr.ph.i34.i.i, %2795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %2855

2803:                                             ; preds = %.lr.ph.i69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %2804 = zext i8 %2786 to i32
  %2805 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign, align 4
  %2806 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2780, ptr noundef %0, i32 noundef %2785, i32 noundef %2804, i32 noundef %2805, ptr noundef nonnull %19, ptr noundef nonnull @.str.1286, i32 noundef %2804) #5
  %2807 = add i32 %2785, %2804
  %2808 = icmp sgt i32 %2807, %2785
  br i1 %2808, label %.lr.ph.i37.i.i, label %dissect_rcc_srcc_ds_prof_assign.exit.i.i

.lr.ph.i37.i.i:                                   ; preds = %2803, %2849
  %.032.i.i.i = phi i32 [ %2850, %2849 ], [ %2785, %2803 ]
  %2809 = add nsw i32 %.032.i.i.i, 1
  %2810 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032.i.i.i) #5
  %2811 = add i32 %.032.i.i.i, 2
  %2812 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2809) #5
  switch i8 %2810, label %2830 [
    i8 1, label %2813
    i8 2, label %2822
  ]

2813:                                             ; preds = %.lr.ph.i37.i.i
  %2814 = icmp eq i8 %2812, 1
  br i1 %2814, label %2815, label %2818

2815:                                             ; preds = %2813
  %2816 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_prof_assign_dcid, align 4
  %2817 = call ptr @proto_tree_add_item(ptr noundef %2806, i32 noundef %2816, ptr noundef %0, i32 noundef %2811, i32 noundef 1, i32 noundef 0) #5
  br label %2849

2818:                                             ; preds = %2813
  %2819 = zext i8 %2812 to i32
  %2820 = load ptr, ptr %19, align 8
  %2821 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2820, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2819) #5
  br label %2849

2822:                                             ; preds = %.lr.ph.i37.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %2823 = zext i8 %2812 to i32
  %2824 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign_prof_list, align 4
  %2825 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2806, ptr noundef %0, i32 noundef %2811, i32 noundef %2823, i32 noundef %2824, ptr noundef nonnull %18, ptr noundef nonnull @.str.1287, i32 noundef %2823) #5
  %.not.i.i.i.i = icmp eq i8 %2812, 0
  br i1 %.not.i.i.i.i, label %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2822, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %2829, %.lr.ph.i.i.i.i ], [ 0, %2822 ]
  %2826 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_prof_asssign_prof_list_prof_id, align 4
  %2827 = add i32 %.012.i.i.i.i, %2811
  %2828 = call ptr @proto_tree_add_item(ptr noundef %2825, i32 noundef %2826, ptr noundef %0, i32 noundef %2827, i32 noundef 1, i32 noundef 0) #5
  %2829 = add nuw nsw i32 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %2829, %2823
  br i1 %exitcond.not.i.i.i.i, label %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %2822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %2849

2830:                                             ; preds = %.lr.ph.i37.i.i
  %2831 = zext i8 %2812 to i32
  %2832 = add nuw nsw i32 %2831, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %2833 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %2834 = call ptr @proto_tree_add_item(ptr noundef %2806, i32 noundef %2833, ptr noundef %0, i32 noundef %.032.i.i.i, i32 noundef %2832, i32 noundef 0) #5
  %2835 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %2836 = call ptr @proto_item_add_subtree(ptr noundef %2834, i32 noundef %2835) #5
  %2837 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %2838 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2836, i32 noundef %2837, ptr noundef %0, i32 noundef %.032.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #5
  %2839 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %2840 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2836, i32 noundef %2839, ptr noundef %0, i32 noundef %2809, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #5
  %2841 = load i32, ptr %15, align 4
  %2842 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2834, ptr noundef nonnull @.str.1299, i32 noundef %2841, i32 noundef %2842) #5
  %2843 = load i32, ptr %16, align 4
  %.not.i71.i = icmp eq i32 %2843, %2831
  br i1 %.not.i71.i, label %2846, label %2844

2844:                                             ; preds = %2830
  %2845 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2834, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1300, i32 noundef %2843) #5
  br label %dissect_unknown_tlv.exit.i492

2846:                                             ; preds = %2830
  %2847 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %2848 = call ptr @proto_tree_add_item(ptr noundef %2836, i32 noundef %2847, ptr noundef %0, i32 noundef %2811, i32 noundef %2831, i32 noundef 0) #5
  br label %dissect_unknown_tlv.exit.i492

dissect_unknown_tlv.exit.i492:                    ; preds = %2846, %2844
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %2849

2849:                                             ; preds = %dissect_unknown_tlv.exit.i492, %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i, %2818, %2815
  %.pre-phi.i491 = phi i32 [ %2831, %dissect_unknown_tlv.exit.i492 ], [ %2823, %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i ], [ %2819, %2818 ], [ 1, %2815 ]
  %2850 = add i32 %.pre-phi.i491, %2811
  %2851 = icmp slt i32 %2850, %2807
  br i1 %2851, label %.lr.ph.i37.i.i, label %dissect_rcc_srcc_ds_prof_assign.exit.i.i, !llvm.loop !45

dissect_rcc_srcc_ds_prof_assign.exit.i.i:         ; preds = %2849, %2803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %2855

2852:                                             ; preds = %.lr.ph.i69.i
  %2853 = zext i8 %2786 to i16
  %2854 = add nuw nsw i16 %2853, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2780, i32 noundef %.038.i.i, i16 noundef zeroext %2854)
  %.pre.i.i = zext i8 %2786 to i32
  br label %2855

2855:                                             ; preds = %2852, %dissect_rcc_srcc_ds_prof_assign.exit.i.i, %dissect_rcc_srcc_ds_ch_assign.exit.i.i, %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %2852 ], [ %2804, %dissect_rcc_srcc_ds_prof_assign.exit.i.i ], [ %2796, %dissect_rcc_srcc_ds_ch_assign.exit.i.i ], [ %2788, %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i ]
  %2856 = add i32 %.pre-phi.i.i, %2785
  %2857 = icmp slt i32 %2856, %2781
  br i1 %2857, label %.lr.ph.i69.i, label %dissect_rcc_srcc.exit.i, !llvm.loop !46

dissect_rcc_srcc.exit.i:                          ; preds = %2855, %2777
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %2927

2858:                                             ; preds = %.lr.ph.i490
  %2859 = icmp eq i8 %2667, 1
  br i1 %2859, label %2860, label %2863

2860:                                             ; preds = %2858
  %2861 = load i32, ptr @hf_docsis_tlv_rcc_prim_down_chan, align 4
  %2862 = call ptr @proto_tree_add_item(ptr noundef %2661, i32 noundef %2861, ptr noundef %0, i32 noundef %2666, i32 noundef 1, i32 noundef 0) #5
  br label %2927

2863:                                             ; preds = %2858
  %2864 = zext i8 %2667 to i32
  %2865 = load ptr, ptr %26, align 8
  %2866 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2865, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2864) #5
  br label %2927

2867:                                             ; preds = %.lr.ph.i490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %2868 = zext i8 %2667 to i32
  %2869 = load i32, ptr @ett_docsis_tlv_rcc_rcv_ch, align 4
  %2870 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2661, ptr noundef %0, i32 noundef %2666, i32 noundef %2868, i32 noundef %2869, ptr noundef nonnull %17, ptr noundef nonnull @.str.1288, i32 noundef %2868) #5
  %2871 = add i32 %2666, %2868
  %2872 = icmp sgt i32 %2871, %2666
  br i1 %2872, label %.lr.ph.i70.i, label %dissect_rcc_err.exit.i

.lr.ph.i70.i:                                     ; preds = %2867, %2920
  %.059.i.i = phi i32 [ %2922, %2920 ], [ %2666, %2867 ]
  %2873 = add nsw i32 %.059.i.i, 1
  %2874 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.059.i.i) #5
  %2875 = add i32 %.059.i.i, 2
  %2876 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2873) #5
  switch i8 %2874, label %2917 [
    i8 1, label %2877
    i8 2, label %2886
    i8 3, label %2895
    i8 4, label %2904
    i8 5, label %2913
  ]

2877:                                             ; preds = %.lr.ph.i70.i
  %2878 = icmp eq i8 %2876, 1
  br i1 %2878, label %2879, label %2882

2879:                                             ; preds = %2877
  %2880 = load i32, ptr @hf_docsis_tlv_rcc_err_mod_or_ch, align 4
  %2881 = call ptr @proto_tree_add_item(ptr noundef %2870, i32 noundef %2880, ptr noundef %0, i32 noundef %2875, i32 noundef 1, i32 noundef 0) #5
  br label %2920

2882:                                             ; preds = %2877
  %2883 = zext i8 %2876 to i32
  %2884 = load ptr, ptr %17, align 8
  %2885 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2884, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2883) #5
  br label %2920

2886:                                             ; preds = %.lr.ph.i70.i
  %2887 = icmp eq i8 %2876, 1
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %2886
  %2889 = load i32, ptr @hf_docsis_tlv_rcc_err_idx, align 4
  %2890 = call ptr @proto_tree_add_item(ptr noundef %2870, i32 noundef %2889, ptr noundef %0, i32 noundef %2875, i32 noundef 1, i32 noundef 0) #5
  br label %2920

2891:                                             ; preds = %2886
  %2892 = zext i8 %2876 to i32
  %2893 = load ptr, ptr %17, align 8
  %2894 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2893, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2892) #5
  br label %2920

2895:                                             ; preds = %.lr.ph.i70.i
  %2896 = icmp eq i8 %2876, 1
  br i1 %2896, label %2897, label %2900

2897:                                             ; preds = %2895
  %2898 = load i32, ptr @hf_docsis_tlv_rcc_err_param, align 4
  %2899 = call ptr @proto_tree_add_item(ptr noundef %2870, i32 noundef %2898, ptr noundef %0, i32 noundef %2875, i32 noundef 1, i32 noundef 0) #5
  br label %2920

2900:                                             ; preds = %2895
  %2901 = zext i8 %2876 to i32
  %2902 = load ptr, ptr %17, align 8
  %2903 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2902, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2901) #5
  br label %2920

2904:                                             ; preds = %.lr.ph.i70.i
  %2905 = icmp eq i8 %2876, 1
  br i1 %2905, label %2906, label %2909

2906:                                             ; preds = %2904
  %2907 = load i32, ptr @hf_docsis_tlv_rcc_err_code, align 4
  %2908 = call ptr @proto_tree_add_item(ptr noundef %2870, i32 noundef %2907, ptr noundef %0, i32 noundef %2875, i32 noundef 1, i32 noundef 0) #5
  br label %2920

2909:                                             ; preds = %2904
  %2910 = zext i8 %2876 to i32
  %2911 = load ptr, ptr %17, align 8
  %2912 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2911, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2910) #5
  br label %2920

2913:                                             ; preds = %.lr.ph.i70.i
  %2914 = load i32, ptr @hf_docsis_tlv_rcc_err_msg, align 4
  %2915 = zext i8 %2876 to i32
  %2916 = call ptr @proto_tree_add_item(ptr noundef %2870, i32 noundef %2914, ptr noundef %0, i32 noundef %2875, i32 noundef %2915, i32 noundef 0) #5
  br label %2920

2917:                                             ; preds = %.lr.ph.i70.i
  %2918 = zext i8 %2876 to i16
  %2919 = add nuw nsw i16 %2918, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2870, i32 noundef %.059.i.i, i16 noundef zeroext %2919)
  br label %2920

2920:                                             ; preds = %2917, %2913, %2909, %2906, %2900, %2897, %2891, %2888, %2882, %2879
  %2921 = zext i8 %2876 to i32
  %2922 = add i32 %2875, %2921
  %2923 = icmp slt i32 %2922, %2871
  br i1 %2923, label %.lr.ph.i70.i, label %dissect_rcc_err.exit.i, !llvm.loop !47

dissect_rcc_err.exit.i:                           ; preds = %2920, %2867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %2927

2924:                                             ; preds = %.lr.ph.i490
  %2925 = zext i8 %2667 to i16
  %2926 = add nuw nsw i16 %2925, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2661, i32 noundef %.072.i, i16 noundef zeroext %2926)
  br label %2927

2927:                                             ; preds = %2924, %dissect_rcc_err.exit.i, %2863, %2860, %dissect_rcc_srcc.exit.i, %dissect_rcc_partial_serv_down_chan.exit.i, %2764, %dissect_rcc_rcv_ch.exit.i, %dissect_rcc_rcv_mod.exit.i, %2673, %2670
  %2928 = zext i8 %2667 to i32
  %2929 = add i32 %2666, %2928
  %2930 = icmp slt i32 %2929, %2662
  br i1 %2930, label %.lr.ph.i490, label %dissect_rcc.exit, !llvm.loop !48

dissect_rcc.exit:                                 ; preds = %2927, %2658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %dissect_snmpv3_kickstart.exit

2931:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %2932 = zext i8 %74 to i32
  %2933 = load i32, ptr @ett_docsis_tlv_dsid, align 4
  %2934 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2932, i32 noundef %2933, ptr noundef nonnull %14, ptr noundef nonnull @.str.1289, i32 noundef %2932) #5
  %2935 = add i32 %73, %2932
  %2936 = icmp sgt i32 %2935, %73
  br i1 %2936, label %.lr.ph.i500, label %dissect_dsid.exit

.lr.ph.i500:                                      ; preds = %2931, %dissect_dsid_mc.exit.i
  %.048.i = phi i32 [ %3098, %dissect_dsid_mc.exit.i ], [ %73, %2931 ]
  %2937 = add nsw i32 %.048.i, 1
  %2938 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.048.i) #5
  %2939 = add i32 %.048.i, 2
  %2940 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2937) #5
  switch i8 %2938, label %3094 [
    i8 1, label %2941
    i8 2, label %2950
    i8 3, label %2959
    i8 4, label %3016
  ]

2941:                                             ; preds = %.lr.ph.i500
  %2942 = icmp eq i8 %2940, 3
  br i1 %2942, label %2943, label %2946

2943:                                             ; preds = %2941
  %2944 = load i32, ptr @hf_docsis_tlv_dsid_id, align 4
  %2945 = call ptr @proto_tree_add_item(ptr noundef %2934, i32 noundef %2944, ptr noundef %0, i32 noundef %2939, i32 noundef 3, i32 noundef 0) #5
  br label %dissect_dsid_mc.exit.i

2946:                                             ; preds = %2941
  %2947 = zext i8 %2940 to i32
  %2948 = load ptr, ptr %14, align 8
  %2949 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2948, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2947) #5
  br label %dissect_dsid_mc.exit.i

2950:                                             ; preds = %.lr.ph.i500
  %2951 = icmp eq i8 %2940, 1
  br i1 %2951, label %2952, label %2955

2952:                                             ; preds = %2950
  %2953 = load i32, ptr @hf_docsis_tlv_dsid_action, align 4
  %2954 = call ptr @proto_tree_add_item(ptr noundef %2934, i32 noundef %2953, ptr noundef %0, i32 noundef %2939, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dsid_mc.exit.i

2955:                                             ; preds = %2950
  %2956 = zext i8 %2940 to i32
  %2957 = load ptr, ptr %14, align 8
  %2958 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2957, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2956) #5
  br label %dissect_dsid_mc.exit.i

2959:                                             ; preds = %.lr.ph.i500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %2960 = zext i8 %2940 to i32
  %2961 = load i32, ptr @ett_docsis_tlv_dsid_ds_reseq, align 4
  %2962 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2934, ptr noundef %0, i32 noundef %2939, i32 noundef %2960, i32 noundef %2961, ptr noundef nonnull %13, ptr noundef nonnull @.str.1290, i32 noundef %2960) #5
  %2963 = add i32 %2939, %2960
  %2964 = icmp sgt i32 %2963, %2939
  br i1 %2964, label %.lr.ph.i.i506, label %dissect_dsid_ds_reseq.exit.i

.lr.ph.i.i506:                                    ; preds = %2959, %3012
  %.059.i.i507 = phi i32 [ %3014, %3012 ], [ %2939, %2959 ]
  %2965 = add nsw i32 %.059.i.i507, 1
  %2966 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.059.i.i507) #5
  %2967 = add i32 %.059.i.i507, 2
  %2968 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2965) #5
  switch i8 %2966, label %3009 [
    i8 1, label %2969
    i8 2, label %2978
    i8 3, label %2982
    i8 4, label %2991
    i8 5, label %3000
  ]

2969:                                             ; preds = %.lr.ph.i.i506
  %2970 = icmp eq i8 %2968, 1
  br i1 %2970, label %2971, label %2974

2971:                                             ; preds = %2969
  %2972 = load i32, ptr @hf_docsis_ds_reseq_dsid, align 4
  %2973 = call ptr @proto_tree_add_item(ptr noundef %2962, i32 noundef %2972, ptr noundef %0, i32 noundef %2967, i32 noundef 1, i32 noundef 0) #5
  br label %3012

2974:                                             ; preds = %2969
  %2975 = zext i8 %2968 to i32
  %2976 = load ptr, ptr %13, align 8
  %2977 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2976, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2975) #5
  br label %3012

2978:                                             ; preds = %.lr.ph.i.i506
  %2979 = load i32, ptr @hf_docsis_ds_reseq_ch_lst, align 4
  %2980 = zext i8 %2968 to i32
  %2981 = call ptr @proto_tree_add_item(ptr noundef %2962, i32 noundef %2979, ptr noundef %0, i32 noundef %2967, i32 noundef %2980, i32 noundef 0) #5
  br label %3012

2982:                                             ; preds = %.lr.ph.i.i506
  %2983 = icmp eq i8 %2968, 1
  br i1 %2983, label %2984, label %2987

2984:                                             ; preds = %2982
  %2985 = load i32, ptr @hf_docsis_ds_reseq_wait_time, align 4
  %2986 = call ptr @proto_tree_add_item(ptr noundef %2962, i32 noundef %2985, ptr noundef %0, i32 noundef %2967, i32 noundef 1, i32 noundef 0) #5
  br label %3012

2987:                                             ; preds = %2982
  %2988 = zext i8 %2968 to i32
  %2989 = load ptr, ptr %13, align 8
  %2990 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2989, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2988) #5
  br label %3012

2991:                                             ; preds = %.lr.ph.i.i506
  %2992 = icmp eq i8 %2968, 1
  br i1 %2992, label %2993, label %2996

2993:                                             ; preds = %2991
  %2994 = load i32, ptr @hf_docsis_ds_reseq_warn_thresh, align 4
  %2995 = call ptr @proto_tree_add_item(ptr noundef %2962, i32 noundef %2994, ptr noundef %0, i32 noundef %2967, i32 noundef 1, i32 noundef 0) #5
  br label %3012

2996:                                             ; preds = %2991
  %2997 = zext i8 %2968 to i32
  %2998 = load ptr, ptr %13, align 8
  %2999 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2998, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %2997) #5
  br label %3012

3000:                                             ; preds = %.lr.ph.i.i506
  %3001 = icmp eq i8 %2968, 2
  br i1 %3001, label %3002, label %3005

3002:                                             ; preds = %3000
  %3003 = load i32, ptr @hf_docsis_ds_reseq_ho_timer, align 4
  %3004 = call ptr @proto_tree_add_item(ptr noundef %2962, i32 noundef %3003, ptr noundef %0, i32 noundef %2967, i32 noundef 2, i32 noundef 0) #5
  br label %3012

3005:                                             ; preds = %3000
  %3006 = zext i8 %2968 to i32
  %3007 = load ptr, ptr %13, align 8
  %3008 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3007, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3006) #5
  br label %3012

3009:                                             ; preds = %.lr.ph.i.i506
  %3010 = zext i8 %2968 to i16
  %3011 = add nuw nsw i16 %3010, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2962, i32 noundef %.059.i.i507, i16 noundef zeroext %3011)
  br label %3012

3012:                                             ; preds = %3009, %3005, %3002, %2996, %2993, %2987, %2984, %2978, %2974, %2971
  %3013 = zext i8 %2968 to i32
  %3014 = add i32 %2967, %3013
  %3015 = icmp slt i32 %3014, %2963
  br i1 %3015, label %.lr.ph.i.i506, label %dissect_dsid_ds_reseq.exit.i, !llvm.loop !49

dissect_dsid_ds_reseq.exit.i:                     ; preds = %3012, %2959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_dsid_mc.exit.i

3016:                                             ; preds = %.lr.ph.i500
  %3017 = zext i8 %2940 to i32
  %3018 = load i32, ptr @ett_docsis_tlv_dsid_mc, align 4
  %3019 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2934, ptr noundef %0, i32 noundef %2939, i32 noundef %3017, i32 noundef %3018, ptr noundef null, ptr noundef nonnull @.str.1291, i32 noundef %3017) #5
  %3020 = add i32 %2939, %3017
  %3021 = icmp sgt i32 %3020, %2939
  br i1 %3021, label %.lr.ph.i47.i, label %dissect_dsid_mc.exit.i

.lr.ph.i47.i:                                     ; preds = %3016, %3090
  %.038.i.i501 = phi i32 [ %3092, %3090 ], [ %2939, %3016 ]
  %3022 = add nsw i32 %.038.i.i501, 1
  %3023 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.038.i.i501) #5
  %3024 = add i32 %.038.i.i501, 2
  %3025 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3022) #5
  switch i8 %3023, label %3087 [
    i8 1, label %3026
    i8 2, label %3077
    i8 3, label %3081
    i8 26, label %3085
  ]

3026:                                             ; preds = %.lr.ph.i47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %3027 = zext i8 %3025 to i32
  %3028 = load i32, ptr @ett_docsis_tlv_dsid_mc_addr, align 4
  %3029 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3019, ptr noundef %0, i32 noundef %3024, i32 noundef %3027, i32 noundef %3028, ptr noundef nonnull %12, ptr noundef nonnull @.str.1292, i32 noundef %3027) #5
  %3030 = add i32 %3024, %3027
  %3031 = icmp sgt i32 %3030, %3024
  br i1 %3031, label %.lr.ph.i.i.i502, label %dissect_dsid_mc_addr.exit.i.i

.lr.ph.i.i.i502:                                  ; preds = %3026, %3073
  %.037.i.i.i503 = phi i32 [ %3075, %3073 ], [ %3024, %3026 ]
  %3032 = add nsw i32 %.037.i.i.i503, 1
  %3033 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i.i.i503) #5
  %3034 = add i32 %.037.i.i.i503, 2
  %3035 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3032) #5
  switch i8 %3033, label %3054 [
    i8 1, label %3036
    i8 2, label %3045
  ]

3036:                                             ; preds = %.lr.ph.i.i.i502
  %3037 = icmp eq i8 %3035, 1
  br i1 %3037, label %3038, label %3041

3038:                                             ; preds = %3036
  %3039 = load i32, ptr @hf_docsis_mc_addr_action, align 4
  %3040 = call ptr @proto_tree_add_item(ptr noundef %3029, i32 noundef %3039, ptr noundef %0, i32 noundef %3034, i32 noundef 1, i32 noundef 0) #5
  br label %3073

3041:                                             ; preds = %3036
  %3042 = zext i8 %3035 to i32
  %3043 = load ptr, ptr %12, align 8
  %3044 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3043, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3042) #5
  br label %3073

3045:                                             ; preds = %.lr.ph.i.i.i502
  %3046 = icmp eq i8 %3035, 6
  br i1 %3046, label %3047, label %3050

3047:                                             ; preds = %3045
  %3048 = load i32, ptr @hf_docsis_mc_addr_addr, align 4
  %3049 = call ptr @proto_tree_add_item(ptr noundef %3029, i32 noundef %3048, ptr noundef %0, i32 noundef %3034, i32 noundef 6, i32 noundef 0) #5
  br label %3073

3050:                                             ; preds = %3045
  %3051 = zext i8 %3035 to i32
  %3052 = load ptr, ptr %12, align 8
  %3053 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3052, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3051) #5
  br label %3073

3054:                                             ; preds = %.lr.ph.i.i.i502
  %3055 = zext i8 %3035 to i32
  %3056 = add nuw nsw i32 %3055, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %3057 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %3058 = call ptr @proto_tree_add_item(ptr noundef %3029, i32 noundef %3057, ptr noundef %0, i32 noundef %.037.i.i.i503, i32 noundef %3056, i32 noundef 0) #5
  %3059 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %3060 = call ptr @proto_item_add_subtree(ptr noundef %3058, i32 noundef %3059) #5
  %3061 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %3062 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3060, i32 noundef %3061, ptr noundef %0, i32 noundef %.037.i.i.i503, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #5
  %3063 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %3064 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3060, i32 noundef %3063, ptr noundef %0, i32 noundef %3032, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %3065 = load i32, ptr %10, align 4
  %3066 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3058, ptr noundef nonnull @.str.1299, i32 noundef %3065, i32 noundef %3066) #5
  %3067 = load i32, ptr %11, align 4
  %.not.i.i504 = icmp eq i32 %3067, %3055
  br i1 %.not.i.i504, label %3070, label %3068

3068:                                             ; preds = %3054
  %3069 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3058, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1300, i32 noundef %3067) #5
  br label %dissect_unknown_tlv.exit.i505

3070:                                             ; preds = %3054
  %3071 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %3072 = call ptr @proto_tree_add_item(ptr noundef %3060, i32 noundef %3071, ptr noundef %0, i32 noundef %3034, i32 noundef %3055, i32 noundef 0) #5
  br label %dissect_unknown_tlv.exit.i505

dissect_unknown_tlv.exit.i505:                    ; preds = %3070, %3068
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %3073

3073:                                             ; preds = %dissect_unknown_tlv.exit.i505, %3050, %3047, %3041, %3038
  %3074 = zext i8 %3035 to i32
  %3075 = add i32 %3034, %3074
  %3076 = icmp slt i32 %3075, %3030
  br i1 %3076, label %.lr.ph.i.i.i502, label %dissect_dsid_mc_addr.exit.i.i, !llvm.loop !50

dissect_dsid_mc_addr.exit.i.i:                    ; preds = %3073, %3026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %3090

3077:                                             ; preds = %.lr.ph.i47.i
  %3078 = load i32, ptr @hf_docsis_tlv_dsid_mc_cmim, align 4
  %3079 = zext i8 %3025 to i32
  %3080 = call ptr @proto_tree_add_item(ptr noundef %3019, i32 noundef %3078, ptr noundef %0, i32 noundef %3024, i32 noundef %3079, i32 noundef 0) #5
  br label %3090

3081:                                             ; preds = %.lr.ph.i47.i
  %3082 = load i32, ptr @hf_docsis_tlv_dsid_mc_group, align 4
  %3083 = zext i8 %3025 to i32
  %3084 = call ptr @proto_tree_add_item(ptr noundef %3019, i32 noundef %3082, ptr noundef %0, i32 noundef %3024, i32 noundef %3083, i32 noundef 0) #5
  br label %3090

3085:                                             ; preds = %.lr.ph.i47.i
  %3086 = zext i8 %3025 to i16
  call fastcc void @dissect_phs(ptr noundef %0, ptr noundef %1, ptr noundef %3019, i32 noundef %3024, i16 noundef zeroext %3086)
  br label %3090

3087:                                             ; preds = %.lr.ph.i47.i
  %3088 = zext i8 %3025 to i16
  %3089 = add nuw nsw i16 %3088, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3019, i32 noundef %.038.i.i501, i16 noundef zeroext %3089)
  br label %3090

3090:                                             ; preds = %3087, %3085, %3081, %3077, %dissect_dsid_mc_addr.exit.i.i
  %3091 = zext i8 %3025 to i32
  %3092 = add i32 %3024, %3091
  %3093 = icmp slt i32 %3092, %3020
  br i1 %3093, label %.lr.ph.i47.i, label %dissect_dsid_mc.exit.i, !llvm.loop !51

3094:                                             ; preds = %.lr.ph.i500
  %3095 = zext i8 %2940 to i16
  %3096 = add nuw nsw i16 %3095, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2934, i32 noundef %.048.i, i16 noundef zeroext %3096)
  br label %dissect_dsid_mc.exit.i

dissect_dsid_mc.exit.i:                           ; preds = %3090, %3094, %3016, %dissect_dsid_ds_reseq.exit.i, %2955, %2952, %2946, %2943
  %3097 = zext i8 %2940 to i32
  %3098 = add i32 %2939, %3097
  %3099 = icmp slt i32 %3098, %2935
  br i1 %3099, label %.lr.ph.i500, label %dissect_dsid.exit, !llvm.loop !52

dissect_dsid.exit:                                ; preds = %dissect_dsid_mc.exit.i, %2931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %dissect_snmpv3_kickstart.exit

3100:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %3101 = zext i8 %74 to i32
  %3102 = load i32, ptr @ett_docsis_tlv_dsid, align 4
  %3103 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3101, i32 noundef %3102, ptr noundef nonnull %9, ptr noundef nonnull @.str.1293, i32 noundef %3101) #5
  %3104 = add i32 %73, %3101
  %3105 = icmp sgt i32 %3104, %73
  br i1 %3105, label %.lr.ph.i508, label %dissect_sec_assoc.exit

.lr.ph.i508:                                      ; preds = %3100, %3131
  %.037.i509 = phi i32 [ %3133, %3131 ], [ %73, %3100 ]
  %3106 = add nsw i32 %.037.i509, 1
  %3107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i509) #5
  %3108 = add i32 %.037.i509, 2
  %3109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3106) #5
  switch i8 %3107, label %3128 [
    i8 1, label %3110
    i8 2, label %3119
  ]

3110:                                             ; preds = %.lr.ph.i508
  %3111 = icmp eq i8 %3109, 1
  br i1 %3111, label %3112, label %3115

3112:                                             ; preds = %3110
  %3113 = load i32, ptr @hf_docsis_tlv_sec_assoc_action, align 4
  %3114 = call ptr @proto_tree_add_item(ptr noundef %3103, i32 noundef %3113, ptr noundef %0, i32 noundef %3108, i32 noundef 1, i32 noundef 0) #5
  br label %3131

3115:                                             ; preds = %3110
  %3116 = zext i8 %3109 to i32
  %3117 = load ptr, ptr %9, align 8
  %3118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3117, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3116) #5
  br label %3131

3119:                                             ; preds = %.lr.ph.i508
  %3120 = icmp eq i8 %3109, 14
  br i1 %3120, label %3121, label %3124

3121:                                             ; preds = %3119
  %3122 = load i32, ptr @hf_docsis_tlv_sec_assoc_desc, align 4
  %3123 = call ptr @proto_tree_add_item(ptr noundef %3103, i32 noundef %3122, ptr noundef %0, i32 noundef %3108, i32 noundef 14, i32 noundef 0) #5
  br label %3131

3124:                                             ; preds = %3119
  %3125 = zext i8 %3109 to i32
  %3126 = load ptr, ptr %9, align 8
  %3127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3126, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3125) #5
  br label %3131

3128:                                             ; preds = %.lr.ph.i508
  %3129 = zext i8 %3109 to i16
  %3130 = add nuw nsw i16 %3129, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3103, i32 noundef %.037.i509, i16 noundef zeroext %3130)
  br label %3131

3131:                                             ; preds = %3128, %3124, %3121, %3115, %3112
  %3132 = zext i8 %3109 to i32
  %3133 = add i32 %3108, %3132
  %3134 = icmp slt i32 %3133, %3104
  br i1 %3134, label %.lr.ph.i508, label %dissect_sec_assoc.exit, !llvm.loop !53

dissect_sec_assoc.exit:                           ; preds = %3131, %3100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_snmpv3_kickstart.exit

3135:                                             ; preds = %70
  %3136 = icmp eq i8 %74, 2
  br i1 %3136, label %3137, label %3140

3137:                                             ; preds = %3135
  %3138 = load i32, ptr @hf_docsis_tlv_init_ch_timeout, align 4
  %3139 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3138, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3140:                                             ; preds = %3135
  %3141 = zext i8 %74 to i32
  %3142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3141) #5
  br label %dissect_snmpv3_kickstart.exit

3143:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %3144 = zext i8 %74 to i32
  %3145 = load i32, ptr @ett_docsis_tlv_ch_asgn, align 4
  %3146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3144, i32 noundef %3145, ptr noundef nonnull %8, ptr noundef nonnull @.str.1294, i32 noundef %3144) #5
  %3147 = add i32 %73, %3144
  %3148 = icmp sgt i32 %3147, %73
  br i1 %3148, label %.lr.ph.i510, label %dissect_ch_asgn.exit

.lr.ph.i510:                                      ; preds = %3143, %3174
  %.037.i511 = phi i32 [ %3176, %3174 ], [ %73, %3143 ]
  %3149 = add nsw i32 %.037.i511, 1
  %3150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i511) #5
  %3151 = add i32 %.037.i511, 2
  %3152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3149) #5
  switch i8 %3150, label %3171 [
    i8 1, label %3153
    i8 2, label %3162
  ]

3153:                                             ; preds = %.lr.ph.i510
  %3154 = icmp eq i8 %3152, 1
  br i1 %3154, label %3155, label %3158

3155:                                             ; preds = %3153
  %3156 = load i32, ptr @hf_docsis_ch_asgn_us_ch_id, align 4
  %3157 = call ptr @proto_tree_add_item(ptr noundef %3146, i32 noundef %3156, ptr noundef %0, i32 noundef %3151, i32 noundef 1, i32 noundef 0) #5
  br label %3174

3158:                                             ; preds = %3153
  %3159 = zext i8 %3152 to i32
  %3160 = load ptr, ptr %8, align 8
  %3161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3160, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3159) #5
  br label %3174

3162:                                             ; preds = %.lr.ph.i510
  %3163 = icmp eq i8 %3152, 4
  br i1 %3163, label %3164, label %3167

3164:                                             ; preds = %3162
  %3165 = load i32, ptr @hf_docsis_ch_asgn_rx_freq, align 4
  %3166 = call ptr @proto_tree_add_item(ptr noundef %3146, i32 noundef %3165, ptr noundef %0, i32 noundef %3151, i32 noundef 4, i32 noundef 0) #5
  br label %3174

3167:                                             ; preds = %3162
  %3168 = zext i8 %3152 to i32
  %3169 = load ptr, ptr %8, align 8
  %3170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3169, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3168) #5
  br label %3174

3171:                                             ; preds = %.lr.ph.i510
  %3172 = zext i8 %3152 to i16
  %3173 = add nuw nsw i16 %3172, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3146, i32 noundef %.037.i511, i16 noundef zeroext %3173)
  br label %3174

3174:                                             ; preds = %3171, %3167, %3164, %3158, %3155
  %3175 = zext i8 %3152 to i32
  %3176 = add i32 %3151, %3175
  %3177 = icmp slt i32 %3176, %3147
  br i1 %3177, label %.lr.ph.i510, label %dissect_ch_asgn.exit, !llvm.loop !54

dissect_ch_asgn.exit:                             ; preds = %3174, %3143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_snmpv3_kickstart.exit

3178:                                             ; preds = %70
  %3179 = icmp eq i8 %74, 1
  br i1 %3179, label %3180, label %3183

3180:                                             ; preds = %3178
  %3181 = load i32, ptr @hf_docsis_tlv_cm_init_reason, align 4
  %3182 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3181, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3183:                                             ; preds = %3178
  %3184 = zext i8 %74 to i32
  %3185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3184) #5
  br label %dissect_snmpv3_kickstart.exit

3186:                                             ; preds = %70
  %3187 = icmp eq i8 %74, 16
  br i1 %3187, label %3188, label %3191

3188:                                             ; preds = %3186
  %3189 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr_ipv6, align 4
  %3190 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3189, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3191:                                             ; preds = %3186
  %3192 = zext i8 %74 to i32
  %3193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3192) #5
  br label %dissect_snmpv3_kickstart.exit

3194:                                             ; preds = %70
  %3195 = icmp eq i8 %74, 16
  br i1 %3195, label %3196, label %3199

3196:                                             ; preds = %3194
  %3197 = load i32, ptr @hf_docsis_tlv_tftp_prov_cm_ipv6_addr, align 4
  %3198 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3197, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3199:                                             ; preds = %3194
  %3200 = zext i8 %74 to i32
  %3201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3200) #5
  br label %dissect_snmpv3_kickstart.exit

3202:                                             ; preds = %70
  %3203 = load i32, ptr @hf_docsis_tlv_us_drop_clfy, align 4
  %3204 = zext i8 %74 to i32
  %3205 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3203, ptr noundef %0, i32 noundef %73, i32 noundef %3204, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3206:                                             ; preds = %70
  %3207 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ipv6_lst, align 4
  %3208 = zext i8 %74 to i32
  %3209 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3207, ptr noundef %0, i32 noundef %73, i32 noundef %3208, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3210:                                             ; preds = %70
  %3211 = load i32, ptr @hf_docsis_tlv_us_drop_clfy_group_id, align 4
  %3212 = zext i8 %74 to i32
  %3213 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3211, ptr noundef %0, i32 noundef %73, i32 noundef %3212, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3214:                                             ; preds = %70
  %3215 = icmp eq i8 %74, 2
  br i1 %3215, label %3216, label %3219

3216:                                             ; preds = %3214
  %3217 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6, align 4
  %3218 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3217, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3219:                                             ; preds = %3214
  %3220 = zext i8 %74 to i32
  %3221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3220) #5
  br label %dissect_snmpv3_kickstart.exit

3222:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %3223 = zext i8 %74 to i32
  %3224 = load i32, ptr @ett_docsis_cmts_mc_sess_enc, align 4
  %3225 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3223, i32 noundef %3224, ptr noundef nonnull %7, ptr noundef nonnull @.str.1295, i32 noundef %3223) #5
  %3226 = add i32 %73, %3223
  %3227 = icmp sgt i32 %3226, %73
  br i1 %3227, label %.lr.ph.i512, label %dissect_cmts_mc_sess_enc.exit

.lr.ph.i512:                                      ; preds = %3222, %3255
  %.047.i = phi i32 [ %3256, %3255 ], [ %73, %3222 ]
  %3228 = add nsw i32 %.047.i, 1
  %3229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i) #5
  %3230 = add i32 %.047.i, 2
  %3231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3228) #5
  switch i8 %3229, label %3252 [
    i8 1, label %3232
    i8 2, label %3240
    i8 3, label %3248
  ]

3232:                                             ; preds = %.lr.ph.i512
  %3233 = zext i8 %3231 to i32
  switch i8 %3231, label %3237 [
    i8 16, label %3234
    i8 4, label %3234
  ]

3234:                                             ; preds = %3232, %3232
  %3235 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_grp, align 4
  %3236 = call ptr @proto_tree_add_item(ptr noundef %3225, i32 noundef %3235, ptr noundef %0, i32 noundef %3230, i32 noundef %3233, i32 noundef 0) #5
  br label %3255

3237:                                             ; preds = %3232
  %3238 = load ptr, ptr %7, align 8
  %3239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3238, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3233) #5
  br label %3255

3240:                                             ; preds = %.lr.ph.i512
  %3241 = zext i8 %3231 to i32
  switch i8 %3231, label %3245 [
    i8 16, label %3242
    i8 4, label %3242
  ]

3242:                                             ; preds = %3240, %3240
  %3243 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_src, align 4
  %3244 = call ptr @proto_tree_add_item(ptr noundef %3225, i32 noundef %3243, ptr noundef %0, i32 noundef %3230, i32 noundef %3241, i32 noundef 0) #5
  br label %3255

3245:                                             ; preds = %3240
  %3246 = load ptr, ptr %7, align 8
  %3247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3246, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3241) #5
  br label %3255

3248:                                             ; preds = %.lr.ph.i512
  %3249 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_cmim, align 4
  %3250 = zext i8 %3231 to i32
  %3251 = call ptr @proto_tree_add_item(ptr noundef %3225, i32 noundef %3249, ptr noundef %0, i32 noundef %3230, i32 noundef %3250, i32 noundef 0) #5
  br label %3255

3252:                                             ; preds = %.lr.ph.i512
  %3253 = zext i8 %3231 to i16
  %3254 = add nuw nsw i16 %3253, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3225, i32 noundef %.047.i, i16 noundef zeroext %3254)
  %.pre.i514 = zext i8 %3231 to i32
  br label %3255

3255:                                             ; preds = %3252, %3248, %3245, %3242, %3237, %3234
  %.pre-phi.i513 = phi i32 [ %3241, %3242 ], [ %3241, %3245 ], [ %3233, %3234 ], [ %3233, %3237 ], [ %.pre.i514, %3252 ], [ %3250, %3248 ]
  %3256 = add i32 %.pre-phi.i513, %3230
  %3257 = icmp slt i32 %3256, %3226
  br i1 %3257, label %.lr.ph.i512, label %dissect_cmts_mc_sess_enc.exit, !llvm.loop !55

dissect_cmts_mc_sess_enc.exit:                    ; preds = %3255, %3222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_snmpv3_kickstart.exit

3258:                                             ; preds = %70
  %3259 = icmp eq i8 %74, 1
  br i1 %3259, label %3260, label %3263

3260:                                             ; preds = %3258
  %3261 = load i32, ptr @hf_docsis_tlv_em_mode_ind, align 4
  %3262 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3261, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3263:                                             ; preds = %3258
  %3264 = zext i8 %74 to i32
  %3265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3264) #5
  br label %dissect_snmpv3_kickstart.exit

3266:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %3267 = zext i8 %74 to i32
  %3268 = load i32, ptr @ett_docsis_em_id_list_for_cm, align 4
  %3269 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3267, i32 noundef %3268, ptr noundef nonnull %6, ptr noundef nonnull @.str.1296, i32 noundef %3267) #5
  %3270 = add i32 %73, %3267
  %3271 = icmp sgt i32 %3270, %73
  br i1 %3271, label %.lr.ph.i515, label %dissect_em_id_list_for_cm.exit

.lr.ph.i515:                                      ; preds = %3266, %.lr.ph.i515
  %.012.i = phi i32 [ %3274, %.lr.ph.i515 ], [ %73, %3266 ]
  %3272 = load i32, ptr @hf_docsis_tlv_em_id_list_for_cm_em_id, align 4
  %3273 = call ptr @proto_tree_add_item(ptr noundef %3269, i32 noundef %3272, ptr noundef %0, i32 noundef %.012.i, i32 noundef 2, i32 noundef 0) #5
  %3274 = add i32 %.012.i, 2
  %3275 = icmp slt i32 %3274, %3270
  br i1 %3275, label %.lr.ph.i515, label %dissect_em_id_list_for_cm.exit, !llvm.loop !56

dissect_em_id_list_for_cm.exit:                   ; preds = %.lr.ph.i515, %3266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_snmpv3_kickstart.exit

3276:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %3277 = zext i8 %74 to i32
  %3278 = load i32, ptr @ett_docsis_tlv_tg_assignment, align 4
  %3279 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3277, i32 noundef %3278, ptr noundef nonnull %5, ptr noundef nonnull @.str.1297, i32 noundef %3277) #5
  %3280 = add i32 %73, %3277
  %3281 = icmp sgt i32 %3280, %73
  br i1 %3281, label %.lr.ph.i516, label %dissect_fdx_tg_assignment.exit

.lr.ph.i516:                                      ; preds = %3276, %3312
  %.043.i = phi i32 [ %3314, %3312 ], [ %73, %3276 ]
  %3282 = add nsw i32 %.043.i, 1
  %3283 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.043.i) #5
  %3284 = add i32 %.043.i, 2
  %3285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3282) #5
  switch i8 %3283, label %3309 [
    i8 1, label %3286
    i8 2, label %3295
    i8 3, label %3304
  ]

3286:                                             ; preds = %.lr.ph.i516
  %3287 = icmp eq i8 %3285, 1
  br i1 %3287, label %3288, label %3291

3288:                                             ; preds = %3286
  %3289 = load i32, ptr @hf_docsis_tlv_fdx_tg_assignment_tg_id, align 4
  %3290 = call ptr @proto_tree_add_item(ptr noundef %3279, i32 noundef %3289, ptr noundef %0, i32 noundef %3284, i32 noundef 1, i32 noundef 0) #5
  br label %3312

3291:                                             ; preds = %3286
  %3292 = zext i8 %3285 to i32
  %3293 = load ptr, ptr %5, align 8
  %3294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3293, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3292) #5
  br label %3312

3295:                                             ; preds = %.lr.ph.i516
  %3296 = icmp eq i8 %3285, 1
  br i1 %3296, label %3297, label %3300

3297:                                             ; preds = %3295
  %3298 = load i32, ptr @hf_docsis_tlv_fdx_tg_assignment_rba_type, align 4
  %3299 = call ptr @proto_tree_add_item(ptr noundef %3279, i32 noundef %3298, ptr noundef %0, i32 noundef %3284, i32 noundef 1, i32 noundef 0) #5
  br label %3312

3300:                                             ; preds = %3295
  %3301 = zext i8 %3285 to i32
  %3302 = load ptr, ptr %5, align 8
  %3303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3302, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3301) #5
  br label %3312

3304:                                             ; preds = %.lr.ph.i516
  %3305 = zext i8 %3285 to i32
  %3306 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3284, i32 noundef %3305) #5
  %3307 = load ptr, ptr @docsis_rba_handle, align 8
  %3308 = call i32 @call_dissector(ptr noundef %3307, ptr noundef %3306, ptr noundef %1, ptr noundef %3279) #5
  br label %3312

3309:                                             ; preds = %.lr.ph.i516
  %3310 = zext i8 %3285 to i16
  %3311 = add nuw nsw i16 %3310, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3279, i32 noundef %.043.i, i16 noundef zeroext %3311)
  br label %3312

3312:                                             ; preds = %3309, %3304, %3300, %3297, %3291, %3288
  %3313 = zext i8 %3285 to i32
  %3314 = add i32 %3284, %3313
  %3315 = icmp slt i32 %3314, %3280
  br i1 %3315, label %.lr.ph.i516, label %dissect_fdx_tg_assignment.exit, !llvm.loop !57

dissect_fdx_tg_assignment.exit:                   ; preds = %3312, %3276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_snmpv3_kickstart.exit

3316:                                             ; preds = %70
  %3317 = icmp eq i8 %74, 1
  br i1 %3317, label %3318, label %3321

3318:                                             ; preds = %3316
  %3319 = load i32, ptr @hf_docsis_tlv_fdx_reset, align 4
  %3320 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3319, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_snmpv3_kickstart.exit

3321:                                             ; preds = %3316
  %3322 = zext i8 %74 to i32
  %3323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %3322) #5
  br label %dissect_snmpv3_kickstart.exit

3324:                                             ; preds = %70
  %3325 = zext i8 %74 to i16
  %3326 = add nuw nsw i16 %3325, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %67, i32 noundef %.0410524, i16 noundef zeroext %3326)
  br label %dissect_snmpv3_kickstart.exit

dissect_snmpv3_kickstart.exit:                    ; preds = %.lr.ph, %1835, %1846, %1812, %70, %3318, %3321, %3260, %3263, %3216, %3219, %3196, %3199, %3188, %3191, %3180, %3183, %3137, %3140, %1998, %2001, %1876, %1879, %1868, %1871, %1856, %1798, %1801, %1786, %1789, %1778, %1781, %1770, %1773, %1002, %1005, %994, %997, %986, %989, %978, %981, %70, %966, %969, %948, %961, %940, %943, %920, %923, %912, %915, %904, %907, %127, %130, %119, %122, %76, %dissect_doc10cos.exit, %79, %3324, %dissect_fdx_tg_assignment.exit, %dissect_em_id_list_for_cm.exit, %dissect_cmts_mc_sess_enc.exit, %3210, %3206, %3202, %dissect_ch_asgn.exit, %dissect_sec_assoc.exit, %dissect_dsid.exit, %dissect_rcc.exit, %dissect_rcp.exit, %dissect_sid_cl.exit, %dissect_tcc.exit, %dissect_dut_filter.exit, %2011, %2004, %dissect_ds_ch_list.exit, %1862, %1858, %1838, %1808, %1804, %1792, %1766, %dissect_sflow.exit, %dissect_classifiers.exit, %972, %934, %930, %926, %dissect_modemcap.exit, %dissect_cos.exit
  %.4 = phi i32 [ %.0518523, %3324 ], [ %.0518523, %3318 ], [ %.0518523, %3321 ], [ %.0518523, %dissect_fdx_tg_assignment.exit ], [ %.0518523, %dissect_em_id_list_for_cm.exit ], [ %.0518523, %3260 ], [ %.0518523, %3263 ], [ %.0518523, %dissect_cmts_mc_sess_enc.exit ], [ %.0518523, %3216 ], [ %.0518523, %3219 ], [ %.0518523, %3210 ], [ %.0518523, %3206 ], [ %.0518523, %3202 ], [ %.0518523, %3196 ], [ %.0518523, %3199 ], [ %.0518523, %3188 ], [ %.0518523, %3191 ], [ %.0518523, %3180 ], [ %.0518523, %3183 ], [ %.0518523, %dissect_ch_asgn.exit ], [ %.0518523, %3137 ], [ %.0518523, %3140 ], [ %.0518523, %dissect_sec_assoc.exit ], [ %.0518523, %dissect_dsid.exit ], [ %.0518523, %dissect_rcc.exit ], [ %.0518523, %dissect_rcp.exit ], [ %.0518523, %dissect_sid_cl.exit ], [ %.3, %dissect_tcc.exit ], [ %.0518523, %dissect_dut_filter.exit ], [ %.0518523, %2011 ], [ %.0518523, %2004 ], [ %.0518523, %1998 ], [ %.0518523, %2001 ], [ %.0518523, %dissect_ds_ch_list.exit ], [ %.0518523, %1876 ], [ %.0518523, %1879 ], [ %.0518523, %1868 ], [ %.0518523, %1871 ], [ %.0518523, %1862 ], [ %.0518523, %1858 ], [ %.0518523, %1856 ], [ %.0518523, %1838 ], [ %.0518523, %1808 ], [ %.0518523, %1804 ], [ %.0518523, %1798 ], [ %.0518523, %1801 ], [ %.0518523, %1792 ], [ %.0518523, %1786 ], [ %.0518523, %1789 ], [ %.0518523, %1778 ], [ %.0518523, %1781 ], [ %.0518523, %1770 ], [ %.0518523, %1773 ], [ %.0518523, %1766 ], [ %.0518523, %dissect_sflow.exit ], [ %.0518523, %dissect_classifiers.exit ], [ %.0518523, %1002 ], [ %.0518523, %1005 ], [ %.0518523, %994 ], [ %.0518523, %997 ], [ %.0518523, %986 ], [ %.0518523, %989 ], [ %.0518523, %978 ], [ %.0518523, %981 ], [ %.0518523, %972 ], [ %.0518523, %70 ], [ %.0518523, %70 ], [ %.0518523, %966 ], [ %.0518523, %969 ], [ %.0518523, %948 ], [ %.0518523, %961 ], [ %.0518523, %940 ], [ %.0518523, %943 ], [ %.0518523, %934 ], [ %.0518523, %930 ], [ %.0518523, %926 ], [ %.0518523, %920 ], [ %.0518523, %923 ], [ %.0518523, %912 ], [ %.0518523, %915 ], [ %.0518523, %904 ], [ %.0518523, %907 ], [ %.0518523, %dissect_modemcap.exit ], [ %.0518523, %dissect_cos.exit ], [ %.0518523, %127 ], [ %.0518523, %130 ], [ %.0518523, %119 ], [ %.0518523, %122 ], [ %.0518523, %dissect_doc10cos.exit ], [ %.0518523, %79 ], [ %.0518523, %76 ], [ %.0518523, %1812 ], [ %.0518523, %1846 ], [ %.0518523, %1835 ], [ %.0518523, %.lr.ph ]
  %3327 = zext i8 %74 to i32
  %3328 = add i32 %73, %3327
  %3329 = icmp slt i32 %3328, %63
  br i1 %3329, label %70, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %dissect_snmpv3_kickstart.exit, %4
  %3330 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %3330
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_docsis_tlv() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1109) #5
  store ptr %1, ptr @docsis_vsif_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1110) #5
  store ptr %2, ptr @docsis_ucd_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1111) #5
  store ptr %3, ptr @docsis_rba_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ucd_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_phs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext nneg i16 %4 to i32
  %9 = load i32, ptr @ett_docsis_tlv_phs, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1260, i32 noundef %8) #5
  %11 = add i32 %8, %3
  %12 = icmp sgt i32 %11, %3
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %152
  %.0117 = phi i32 [ %154, %152 ], [ %3, %5 ]
  %13 = add nsw i32 %.0117, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0117) #5
  %15 = add i32 %.0117, 2
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  switch i8 %14, label %149 [
    i8 1, label %17
    i8 2, label %26
    i8 3, label %35
    i8 4, label %44
    i8 5, label %53
    i8 6, label %62
    i8 7, label %101
    i8 8, label %105
    i8 9, label %114
    i8 10, label %118
    i8 11, label %127
    i8 13, label %136
    i8 43, label %145
  ]

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_docsis_tlv_phs_class_ref, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  br label %152

22:                                               ; preds = %17
  %23 = zext i8 %16 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %23) #5
  br label %152

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i8 %16, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_docsis_tlv_phs_class_id, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  br label %152

31:                                               ; preds = %26
  %32 = zext i8 %16 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %32) #5
  br label %152

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i8 %16, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_docsis_tlv_phs_sflow_ref, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  br label %152

40:                                               ; preds = %35
  %41 = zext i8 %16 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %41) #5
  br label %152

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i8 %16, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_docsis_tlv_phs_sflow_id, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #5
  br label %152

49:                                               ; preds = %44
  %50 = zext i8 %16 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %50) #5
  br label %152

53:                                               ; preds = %.lr.ph
  %54 = icmp eq i8 %16, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_docsis_tlv_phs_dsc_action, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %56, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  br label %152

58:                                               ; preds = %53
  %59 = zext i8 %16 to i32
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %59) #5
  br label %152

62:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = zext i8 %16 to i32
  %64 = load i32, ptr @ett_docsis_tlv_sflow_err, align 4
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %15, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %6, ptr noundef nonnull @.str.1258, i32 noundef %63) #5
  %66 = add i32 %15, %63
  %67 = icmp sgt i32 %66, %15
  br i1 %67, label %.lr.ph.i, label %dissect_phs_err.exit

.lr.ph.i:                                         ; preds = %62, %97
  %.041.i = phi i32 [ %99, %97 ], [ %15, %62 ]
  %68 = add nsw i32 %.041.i, 1
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.041.i) #5
  %70 = add i32 %.041.i, 2
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #5
  switch i8 %69, label %94 [
    i8 1, label %72
    i8 2, label %81
    i8 3, label %90
  ]

72:                                               ; preds = %.lr.ph.i
  %73 = icmp eq i8 %71, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_docsis_tlv_phs_err_param, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %75, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #5
  br label %97

77:                                               ; preds = %72
  %78 = zext i8 %71 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %78) #5
  br label %97

81:                                               ; preds = %.lr.ph.i
  %82 = icmp eq i8 %71, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_docsis_tlv_phs_err_code, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %84, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #5
  br label %97

86:                                               ; preds = %81
  %87 = zext i8 %71 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %87) #5
  br label %97

90:                                               ; preds = %.lr.ph.i
  %91 = load i32, ptr @hf_docsis_tlv_phs_err_msg, align 4
  %92 = zext i8 %71 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %91, ptr noundef %0, i32 noundef %70, i32 noundef %92, i32 noundef 0) #5
  br label %97

94:                                               ; preds = %.lr.ph.i
  %95 = zext i8 %71 to i16
  %96 = add nuw nsw i16 %95, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %65, i32 noundef %.041.i, i16 noundef zeroext %96)
  br label %97

97:                                               ; preds = %94, %90, %86, %83, %77, %74
  %98 = zext i8 %71 to i32
  %99 = add i32 %70, %98
  %100 = icmp slt i32 %99, %66
  br i1 %100, label %.lr.ph.i, label %dissect_phs_err.exit, !llvm.loop !59

dissect_phs_err.exit:                             ; preds = %97, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %152

101:                                              ; preds = %.lr.ph
  %102 = load i32, ptr @hf_docsis_tlv_phs_phsf, align 4
  %103 = zext i8 %16 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %102, ptr noundef %0, i32 noundef %15, i32 noundef %103, i32 noundef 0) #5
  br label %152

105:                                              ; preds = %.lr.ph
  %106 = icmp eq i8 %16, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_docsis_tlv_phs_phsi, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %108, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  br label %152

110:                                              ; preds = %105
  %111 = zext i8 %16 to i32
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %112, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %111) #5
  br label %152

114:                                              ; preds = %.lr.ph
  %115 = load i32, ptr @hf_docsis_tlv_phs_phsm, align 4
  %116 = zext i8 %16 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %115, ptr noundef %0, i32 noundef %15, i32 noundef %116, i32 noundef 0) #5
  br label %152

118:                                              ; preds = %.lr.ph
  %119 = icmp eq i8 %16, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i32, ptr @hf_docsis_tlv_phs_phss, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %121, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  br label %152

123:                                              ; preds = %118
  %124 = zext i8 %16 to i32
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %124) #5
  br label %152

127:                                              ; preds = %.lr.ph
  %128 = icmp eq i8 %16, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_docsis_tlv_phs_phsf, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %130, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  br label %152

132:                                              ; preds = %127
  %133 = zext i8 %16 to i32
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %133) #5
  br label %152

136:                                              ; preds = %.lr.ph
  %137 = icmp eq i8 %16, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr @hf_docsis_tlv_phs_dbc_action, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %139, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  br label %152

141:                                              ; preds = %136
  %142 = zext i8 %16 to i32
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1234, i32 noundef %142) #5
  br label %152

145:                                              ; preds = %.lr.ph
  %146 = load i32, ptr @hf_docsis_tlv_phs_vendorspec, align 4
  %147 = zext i8 %16 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %146, ptr noundef %0, i32 noundef %15, i32 noundef %147, i32 noundef 0) #5
  br label %152

149:                                              ; preds = %.lr.ph
  %150 = zext i8 %16 to i16
  %151 = add nuw nsw i16 %150, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %.0117, i16 noundef zeroext %151)
  br label %152

152:                                              ; preds = %138, %141, %129, %132, %120, %123, %107, %110, %55, %58, %46, %49, %37, %40, %28, %31, %19, %22, %149, %145, %114, %101, %dissect_phs_err.exit
  %153 = zext i8 %16 to i32
  %154 = add i32 %15, %153
  %155 = icmp slt i32 %154, %11
  br i1 %155, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %152, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %9 = zext nneg i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #5
  %11 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %15 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %16 = add i32 %3, 1
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1299, i32 noundef %18, i32 noundef %19) #5
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  %.not = icmp eq i32 %21, %9
  br i1 %.not, label %24, label %22

22:                                               ; preds = %5
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1300, i32 noundef %20) #5
  br label %29

24:                                               ; preds = %5
  %25 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %26 = add i32 %3, 2
  %27 = add nsw i32 %9, -2
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %24, %22
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
