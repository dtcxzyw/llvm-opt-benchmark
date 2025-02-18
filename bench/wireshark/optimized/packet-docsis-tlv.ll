; ModuleID = 'bench/wireshark/original/packet-docsis-tlv.ll'
source_filename = "bench/wireshark/original/packet-docsis-tlv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
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
@docsis_conf_code = hidden constant [97 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [17 x i8] c"docsis_conf_code\00", align 1
@docsis_conf_code_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 96, ptr @docsis_conf_code, ptr @.str.96 }, align 8
@proto_register_docsis_tlv.hf = internal global [388 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_docsis_tlv_down_freq, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_upstream_chid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_net_access, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_id, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_sid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_max_down, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_max_up, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_up_chnl_pri, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_min_grntd_up, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_max_up_burst, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cos_privacy_enable, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_concat, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_docs_ver, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @docs_ver_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_frag, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_phs, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_igmp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_privacy, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_said, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_up_sid, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_8021P_filter, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_8021Q_filter, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @tfs_on_off, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_xmit_eq_taps_per_sym, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_xmit_eq_taps, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dcc, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ip_filters, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_llc_filters, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_exp_unicast_sid, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_cm, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @tfs_on_off, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_erouter, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @tfs_on_off, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_emta, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @tfs_on_off, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_rnghoff_estb, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_on_off, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_l2vpn, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_l2vpn_esafe, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dut_filtering, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_freq_range, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @docsis_freq_rng_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_160, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_320, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @tfs_on_off, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_640, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr @tfs_on_off, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_1280, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_on_off, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_2560, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_us_srate_5120, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_sac, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_code_hop_mode2, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mtc, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_512_msps_utc, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_256_msps_utc, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_total_sid_cluster, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_sid_per_sf, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mrc, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_total_dsid, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_reseq_dsid, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mc_dsid, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_mc_dsid_fwd, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr @mc_dsid_fwd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_fctype_fwd, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @fctype_fwd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dpv_path, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dpv_packet, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ugs, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_map_ucd, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_udc, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ipv6, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ext_us_trans_power, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_1x1, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 32, ptr @sup_unsup_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_light_sleep, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 32, ptr @sup_unsup_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_cm_status_ack, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr @sup_unsup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_pref, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_pref_1x1, %struct._header_field_info { ptr @.str.228, ptr @.str.236, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_em_pref_dls, %struct._header_field_info { ptr @.str.230, ptr @.str.237, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ext_pkt_len_sup_cap, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_mult_recv_chan_sup, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_mult_trans_chan_sup, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_ofdm_prof_sup, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_reserved, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 16, ptr null, i64 32811, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_qpsk, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16qam, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_64qam, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_128qam, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_256qam, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_512qam, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_1024qam, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_2048qam, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_4096qam, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_8192qam, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16384qam, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_reserved, %struct._header_field_info { ptr @.str.248, ptr @.str.274, i32 2, i32 16, ptr null, i64 32771, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_qpsk, %struct._header_field_info { ptr @.str.250, ptr @.str.275, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8qam, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16qam, %struct._header_field_info { ptr @.str.252, ptr @.str.278, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_32qam, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_64qam, %struct._header_field_info { ptr @.str.254, ptr @.str.281, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_128qam, %struct._header_field_info { ptr @.str.256, ptr @.str.282, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_256qam, %struct._header_field_info { ptr @.str.258, ptr @.str.283, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_512qam, %struct._header_field_info { ptr @.str.260, ptr @.str.284, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_1024qam, %struct._header_field_info { ptr @.str.262, ptr @.str.285, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_2048qam, %struct._header_field_info { ptr @.str.264, ptr @.str.286, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_4096qam, %struct._header_field_info { ptr @.str.266, ptr @.str.287, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8192qam, %struct._header_field_info { ptr @.str.268, ptr @.str.288, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16384qam, %struct._header_field_info { ptr @.str.270, ptr @.str.289, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf_108, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf_258, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1218, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1794, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf_1002, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_conf, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr @dipl_up_upper_band_edge_conf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_docsis_time_prot_mode, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr @docsis_time_prot_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_docsis_time_prot_perf_sup, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr @docsis_time_prot_perf_sup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_pmax, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 6, ptr @fourth_dbmv, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge_108, %struct._header_field_info { ptr @.str.292, ptr @.str.314, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge_258, %struct._header_field_info { ptr @.str.294, ptr @.str.315, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1218, %struct._header_field_info { ptr @.str.298, ptr @.str.318, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1794, %struct._header_field_info { ptr @.str.300, ptr @.str.319, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1002, %struct._header_field_info { ptr @.str.302, ptr @.str.320, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_42, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_65, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_85, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_117, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_204, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdx_l, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdx, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_fdd, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_advanced_band_plan_reserved, %struct._header_field_info { ptr @.str.248, ptr @.str.341, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_ext_sf_cluster_assign_sup, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr @docsis_mcap_ext_sf_cluster_assign_sup_vals, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_low_latency_sup, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_conf, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 4097, ptr @units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_conf, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 4097, ptr @units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_conf, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 4097, ptr @units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_option, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 4097, ptr @units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_option, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 4097, ptr @units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_option, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 4097, ptr @units_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mcap_extended_power_options, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 1, ptr @extended_power_options_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cm_mic, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cmts_mic, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_vendor_id, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 6, i32 17, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sw_file, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmp_access, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmp_obj, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_modem_addr, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail_classid, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail_type, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_svc_unavail_code, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cpe_ethernet, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_bpi, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_max_cpe, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tftp_server_timestamp, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tftp_prov_modem_address, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sw_upg_srvr, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_ref, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_id, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_sflow_ref, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_sflow_id, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_rule_pri, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_act_state, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 0, ptr @tfs_active_inactive, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_dsc_act, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr @dsc_act_vals, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_err_param, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_err_code, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_err_msg, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_tosmask, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_ipproto, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_src, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dst, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_srcmask, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dstmask, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_sport_start, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_sport_end, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 5, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dport_start, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ipclsfr_dport_end, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_tc_low, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_tc_high, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_tc_mask, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_flow_label, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_next_header, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 5, i32 1, ptr @next_header_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_src, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_src_prefix_length, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_dst, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ip6clsfr_dst_prefix_length, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ethclsfr_dmac, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 29, i32 0, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ethclsfr_smac, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ethclsfr_ethertype, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dot1qclsfr_user_pri, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dot1qclsfr_vlanid, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dot1qclsfr_vendorspec, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_clsfr_vendor_spc, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ref, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_id, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_sid, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_classname, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_err_param, %struct._header_field_info { ptr @.str.417, ptr @.str.489, i32 4, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_err_code, %struct._header_field_info { ptr @.str.420, ptr @.str.490, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_err_msg, %struct._header_field_info { ptr @.str.422, ptr @.str.491, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_qos_param, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 2, ptr @qos_param_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_traf_pri, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_sus, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_burst, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_min_traf, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ass_min_pkt_size, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_timeout_active, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_timeout_admitted, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_down_latency, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_max_concat_burst, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 1, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_sched_type, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 2, ptr @sched_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_down_reseq, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr @down_reseq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_pol, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_all_cm_broadcast, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 32, ptr @tfs_must_not_must, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_priority_multicast, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 32, ptr @tfs_must_not_must, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_req_data_requests, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 32, ptr @tfs_must_not_must, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_req_data_data, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 32, ptr @tfs_must_not_must, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_piggy_back, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 32, ptr @tfs_must_not_must, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_concatenate_data, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 32, ptr @tfs_must_not_must, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_fragment, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr @tfs_must_not_must, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_suppress_payload, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr @tfs_must_not_must, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_reqxmit_drop_packets, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 32, ptr @tfs_must_must_not, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_nominal_polling, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_tolerated_jitter, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ugs_size, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_nom_grant_intvl, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_tol_grant_jitter, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_grants_per_intvl, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ip_tos_overwrite, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_ugs_timeref, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_cont_req_backoff_window_mult, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_num_of_bytes_requested_mult, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_peak_traffic_rate, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_req_attr_mask, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_forb_attr_mask, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_attr_aggr_rule_mask, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sflow_vendor_spec, %struct._header_field_info { ptr @.str.479, ptr @.str.566, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_class_ref, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_class_id, %struct._header_field_info { ptr @.str.402, ptr @.str.569, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_sflow_ref, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_sflow_id, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_dsc_action, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 1, ptr @action_vals, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_err_param, %struct._header_field_info { ptr @.str.417, ptr @.str.576, i32 4, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_err_code, %struct._header_field_info { ptr @.str.420, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_err_msg, %struct._header_field_info { ptr @.str.422, ptr @.str.578, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phsf, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phsi, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phsm, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_phss, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_dbc_action, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 1, ptr @dbc_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_phs_vendorspec, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_hmac_digest, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_max_classifiers, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_privacy_enable, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_auth_block, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_key_seq_num, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mfgr_cvc, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cosign_cvc, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_kick, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_kick_name, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_kick_publicnum, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ctrl, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ip_table, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ip_entry, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_filter_grps, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_snmpv3_ntfy_rcvr, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_enable_20_mode, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_enable_test_modes, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_single_ch_timeout, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_single_ch_freq, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_timeout, %struct._header_field_info { ptr @.str.625, ptr @.str.629, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_start, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_end, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_freq_rng_step, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_ds_ch_list_default_timeout, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_mc_mac_address, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rng_tech, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 1, ptr @rng_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dut_filter_control, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 2, i32 0, ptr @ena_dis_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dut_filter_cmim, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_refid, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_us_ch_action, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 4, i32 1, ptr @us_ch_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_us_ch_id, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_new_us_ch_id, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_ucd, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_rng_sid, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_init_tech, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 1, ptr @init_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_us_ch_id, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 1, ptr null, i64 0, ptr @.str.662, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_time_off_int, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_time_off_frac, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_power_off, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rng_parms_freq_off, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_dyn_rng_win, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 6, ptr @fourth_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_p_16hi, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 6, ptr @fourth_dbmv, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_oudp_iuc, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_extended_drw, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 4, i32 6, ptr @fourth_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_extended_us_rng_pwr, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 6, ptr @fourth_db, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tcc_oudp_sounding_sid, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tcc_err_subtype, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tcc_err_code, %struct._header_field_info { ptr @.str.420, ptr @.str.685, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tcc_err_msg, %struct._header_field_info { ptr @.str.422, ptr @.str.686, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_sf_id, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_enc_id, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_map_us_ch_id, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_map_sid, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_map_action, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 1, ptr @sid_ch_map_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_req, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_out_bytes, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_req_bytes, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_sid_cl_so_max_time, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcp_id, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcp_name, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcp_freq_spc, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_idx, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_adj_ch, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_ctr_freq_asgn, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_bl_rng_min_ctr_freq, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_bl_rng_max_ctr_freq, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_rsq_ch_subs_cap, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_conn, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_mod_enc_phy_layr_parms, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_idx, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_conn, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_conn_off, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcv_ch_prim_ds_ch_ind, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_id, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_mod_enc_idx, %struct._header_field_info { ptr @.str.711, ptr @.str.737, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_mod_enc_ctr_freq_asgn, %struct._header_field_info { ptr @.str.715, ptr @.str.738, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_mod_enc_conn, %struct._header_field_info { ptr @.str.723, ptr @.str.739, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_idx, %struct._header_field_info { ptr @.str.727, ptr @.str.740, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_conn, %struct._header_field_info { ptr @.str.729, ptr @.str.741, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_ctr_freq_asgn, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_rcc_rcv_ch_prim_ds_ch_ind, %struct._header_field_info { ptr @.str.733, ptr @.str.744, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_partial_serv_down_chan_id, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_prim_ds_chan_assign_ds_ch_id, %struct._header_field_info { ptr @.str.745, ptr @.str.747, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_ds_chan_assign_ds_ch_id, %struct._header_field_info { ptr @.str.745, ptr @.str.748, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_ds_prof_assign_dcid, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_srcc_ds_prof_asssign_prof_list_prof_id, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_prim_down_chan, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_mod_or_ch, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 4, i32 1, ptr @mod_or_ch_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_idx, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_param, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_code, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 513, ptr @docsis_conf_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_rcc_err_msg, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_id, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_action, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 4, i32 1, ptr @dsid_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_dsid, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_ch_lst, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_wait_time, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_warn_thresh, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ds_reseq_ho_timer, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mc_addr_action, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 4, i32 1, ptr @add_del_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_mc_addr_addr, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_mc_cmim, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_dsid_mc_group, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sec_assoc_action, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 1, ptr @add_del_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sec_assoc_desc, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_init_ch_timeout, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_asgn_us_ch_id, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ch_asgn_rx_freq, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_cm_init_reason, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 5, i32 1, ptr @init_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_sw_upg_srvr_ipv6, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_tftp_prov_cm_ipv6_addr, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_us_drop_clfy, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ipv6_lst, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_us_drop_clfy_group_id, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmts_mc_sess_enc_grp, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmts_mc_sess_enc_src, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_cmts_mc_sess_enc_cmim, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_em_mode_ind, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 4, i32 1, ptr @em_mode_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_em_id_list_for_cm_em_id, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fdx_tg_assignment_tg_id, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fdx_tg_assignment_rba_type, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 4, i32 1, ptr @rba_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_fdx_reset, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 4, i32 1, ptr @fdx_reset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown_type, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown_length, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_tlv_unknown_value, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_overlap, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 2, i32 0, ptr null, i64 0, ptr @.str.837, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 0, ptr null, i64 0, ptr @.str.840, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_multiple_tails, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 2, i32 0, ptr null, i64 0, ptr @.str.843, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 0, ptr null, i64 0, ptr @.str.846, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_error, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 35, i32 0, ptr null, i64 0, ptr @.str.849, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment_count, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragment, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_fragments, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled_in, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 35, i32 0, ptr null, i64 0, ptr @.str.858, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled_length, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 1, ptr null, i64 0, ptr @.str.861, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled_data, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 30, i32 0, ptr null, i64 0, ptr @.str.864, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_ucd_reassembled, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 30, i32 0, ptr null, i64 0, ptr @.str.867, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_docsis_tlv_down_freq = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"1 Downstream Frequency\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"docsis_tlv.downfreq\00", align 1
@hf_docsis_tlv_upstream_chid = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"2 Upstream Channel ID\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"docsis_tlv.upchid\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@hf_docsis_tlv_net_access = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"3 Network Access\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"docsis_tlv.netaccess\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.104 = private unnamed_addr constant [19 x i8] c"Network Access TLV\00", align 1
@hf_docsis_tlv_cos_id = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c".1 Class ID\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"docsis_tlv.cos.id\00", align 1
@hf_docsis_tlv_cos_sid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c".2 Service ID\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"docsis_tlv.cos.sid\00", align 1
@hf_docsis_tlv_cos_max_down = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c".2 Max Downstream Rate (bps)\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"docsis_tlv.cos.maxdown\00", align 1
@hf_docsis_tlv_cos_max_up = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [27 x i8] c".3 Max Upstream Rate (bps)\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"docsis_tlv.cos.maxup\00", align 1
@hf_docsis_tlv_cos_up_chnl_pri = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [29 x i8] c".4 Upstream Channel Priority\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"docsis_tlv.cos.upchnlpri\00", align 1
@hf_docsis_tlv_cos_min_grntd_up = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [28 x i8] c".5 Guaranteed Upstream Rate\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"docsis_tlv.cos.mingrntdup\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"Guaranteed Minimum Upstream Data Rate\00", align 1
@hf_docsis_tlv_cos_max_up_burst = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c".6 Maximum Upstream Burst\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"docsis_tlv.cos.maxupburst\00", align 1
@hf_docsis_tlv_cos_privacy_enable = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [22 x i8] c".7 COS Privacy Enable\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"docsis_tlv.cos.privacy_enable\00", align 1
@ena_dis_tfs = internal constant %struct.true_false_string { ptr @.str.878, ptr @.str.879 }, align 8
@.str.122 = private unnamed_addr constant [32 x i8] c"Class of Service Privacy Enable\00", align 1
@hf_docsis_tlv_mcap_concat = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c".1 Concatenation Support\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.concat\00", align 1
@hf_docsis_tlv_mcap_docs_ver = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c".2 Docsis Version\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"docsis_tlv.map.docsver\00", align 1
@hf_docsis_tlv_mcap_frag = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [25 x i8] c".3 Fragmentation Support\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.frag\00", align 1
@hf_docsis_tlv_mcap_phs = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c".4 PHS Support\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.phs\00", align 1
@hf_docsis_tlv_mcap_igmp = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c".5 IGMP Support\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.igmp\00", align 1
@hf_docsis_tlv_mcap_privacy = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c".6 Privacy Support\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.privacy\00", align 1
@hf_docsis_tlv_mcap_down_said = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [32 x i8] c".7 # Downstream SAIDs Supported\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.downsaid\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Downstream Said Support\00", align 1
@hf_docsis_tlv_mcap_up_sid = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [38 x i8] c".8 # Upstream Service Flows Supported\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"docsis_tlv.mcap.upsid\00", align 1
@hf_docsis_tlv_mcap_8021P_filter = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [28 x i8] c".9 802.1P Filtering Support\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"docsis_tlv.mcap.dot1pfiltering\00", align 1
@hf_docsis_tlv_mcap_8021Q_filter = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c".9 802.1Q Filtering Support\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.dot1qfilt\00", align 1
@hf_docsis_tlv_mcap_xmit_eq_taps_per_sym = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [28 x i8] c".10 Xmit Equalizer Taps/Sym\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.tapspersym\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"Transmit Equalizer Taps per Symbol\00", align 1
@hf_docsis_tlv_mcap_xmit_eq_taps = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [26 x i8] c".11 # Xmit Equalizer Taps\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.numtaps\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"Number of Transmit Equalizer Taps\00", align 1
@hf_docsis_tlv_mcap_dcc = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c".12 DCC Support\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.dcc\00", align 1
@hf_docsis_tlv_mcap_ip_filters = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c".13 IP Filters Support\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.ipfilters\00", align 1
@hf_docsis_tlv_mcap_llc_filters = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c".14 LLC Filters Support\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.llcfilters\00", align 1
@hf_docsis_tlv_mcap_exp_unicast_sid = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [31 x i8] c".15 Expanded Unicast SID Space\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.exucsid\00", align 1
@hf_docsis_tlv_mcap_rnghoff_cm = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [26 x i8] c".16 Ranging Hold-Off (CM)\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.rnghoffcm\00", align 1
@hf_docsis_tlv_mcap_rnghoff_erouter = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [38 x i8] c".16 Ranging Hold-Off (ePS or eRouter)\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"docsis_tlv.mcap.rnghofferouter\00", align 1
@hf_docsis_tlv_mcap_rnghoff_emta = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [36 x i8] c".16 Ranging Hold-Off (eMTA or EDVA)\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.rnghoffemta\00", align 1
@hf_docsis_tlv_mcap_rnghoff_estb = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c".16 Ranging Hold-Off (DSG/eSTB)\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.rnghoffestb\00", align 1
@hf_docsis_tlv_mcap_l2vpn = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c".17 L2VPN Capability\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"docsis_tlv.mcap.l2vpn\00", align 1
@hf_docsis_tlv_mcap_l2vpn_esafe = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [32 x i8] c".18 L2VPN eSAFE Host Capability\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.l2vpnesafe\00", align 1
@hf_docsis_tlv_mcap_dut_filtering = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [51 x i8] c".19 Downstream Unencrypted Traffic (DUT) Filtering\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.dut\00", align 1
@hf_docsis_tlv_mcap_us_freq_range = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [37 x i8] c".20 Upstream Frequency Range Support\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.usfreqrng\00", align 1
@hf_docsis_tlv_mcap_us_srate_160 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [43 x i8] c".21 Upstream Symbol Rate 160ksps supported\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.srate160\00", align 1
@hf_docsis_tlv_mcap_us_srate_320 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [43 x i8] c".21 Upstream Symbol Rate 320ksps supported\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.srate320\00", align 1
@hf_docsis_tlv_mcap_us_srate_640 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [43 x i8] c".21 Upstream Symbol Rate 640ksps supported\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.srate640\00", align 1
@hf_docsis_tlv_mcap_us_srate_1280 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [44 x i8] c".21 Upstream Symbol Rate 1280ksps supported\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.srate1280\00", align 1
@hf_docsis_tlv_mcap_us_srate_2560 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [44 x i8] c".21 Upstream Symbol Rate 2560ksps supported\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.srate2560\00", align 1
@hf_docsis_tlv_mcap_us_srate_5120 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [44 x i8] c".21 Upstream Symbol Rate 5120ksps supported\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.srate5120\00", align 1
@hf_docsis_tlv_mcap_sac = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [42 x i8] c".22 Selectable Active Code Mode 2 Support\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.sac\00", align 1
@hf_docsis_tlv_mcap_code_hop_mode2 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [32 x i8] c".23 Code Hopping Mode 2 Support\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.codehopm2\00", align 1
@hf_docsis_tlv_mcap_mtc = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [38 x i8] c".24 Multiple Transmit Channel Support\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.mtc\00", align 1
@hf_docsis_tlv_mcap_512_msps_utc = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [48 x i8] c".25 5.12 Msps Upstream Transmit Channel Support\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.512mspsutc\00", align 1
@hf_docsis_tlv_mcap_256_msps_utc = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [48 x i8] c".26 2.56 Msps Upstream Transmit Channel Support\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.256mspsutc\00", align 1
@hf_docsis_tlv_mcap_total_sid_cluster = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [30 x i8] c".27 Total SID Cluster Support\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.totalsidcl\00", align 1
@hf_docsis_tlv_mcap_sid_per_sf = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [42 x i8] c".28 SID Clusters per Service Flow Support\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"docsis_tlv.mcap.sidpersf\00", align 1
@hf_docsis_tlv_mcap_mrc = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [37 x i8] c".29 Multiple Receive Channel Support\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.mrc\00", align 1
@hf_docsis_tlv_mcap_total_dsid = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [47 x i8] c".30 Total Downstream Service ID (DSID) Support\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.totaldsid\00", align 1
@hf_docsis_tlv_mcap_reseq_dsid = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [54 x i8] c".31 Resequencing Downstream Service ID (DSID) Support\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.reseqdsid\00", align 1
@hf_docsis_tlv_mcap_mc_dsid = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [51 x i8] c".32 Multicast Downstream Service ID (DSID) Support\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.mcdsid\00", align 1
@hf_docsis_tlv_mcap_mc_dsid_fwd = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [30 x i8] c".33 Multicast DSID Forwarding\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.mcdsidfwd\00", align 1
@hf_docsis_tlv_mcap_fctype_fwd = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [45 x i8] c".34 Frame Control Type Forwarding Capability\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.fctypefwd\00", align 1
@hf_docsis_tlv_mcap_dpv_path = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [30 x i8] c".35 DPV Capability (per Path)\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.dpvpath\00", align 1
@hf_docsis_tlv_mcap_dpv_packet = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [32 x i8] c".35 DPV Capability (per Packet)\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"docsis_tlv.mcap.dpvpacket\00", align 1
@hf_docsis_tlv_mcap_ugs = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [38 x i8] c".36 Unsolicited Grant Service Support\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.ugs\00", align 1
@hf_docsis_tlv_mcap_map_ucd = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c".37 MAP and UCD Receipt Support\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.mapucd\00", align 1
@hf_docsis_tlv_mcap_udc = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [37 x i8] c".38 Upstream Drop Classifier Support\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mcap.udc\00", align 1
@hf_docsis_tlv_mcap_ipv6 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c".39 IPv6 Support\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.ipv6\00", align 1
@hf_docsis_tlv_mcap_ext_us_trans_power = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [48 x i8] c".40 Extended Upstream Transmit Power Capability\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"docsis_tlv.mcap.extustrpwr\00", align 1
@hf_docsis_tlv_mcap_em = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [35 x i8] c".44 Energy Management Capabilities\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"docsis_tlv.mcap.em\00", align 1
@hf_docsis_tlv_mcap_em_1x1 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [30 x i8] c"Energy Management 1x1 Feature\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"docsis_tlv.mcap.em.1x1\00", align 1
@sup_unsup_tfs = internal constant %struct.true_false_string { ptr @.str.898, ptr @.str.899 }, align 8
@hf_docsis_tlv_mcap_em_light_sleep = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [24 x i8] c"DOCSIS Light Sleep Mode\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"docsis_tlv.mcap.em.light_sleep\00", align 1
@hf_docsis_tlv_mcap_cm_status_ack = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c".46 CM-STATUS_ACK\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"docsis_tlv.mcap.cm_status_ack\00", align 1
@hf_docsis_tlv_mcap_em_pref = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [33 x i8] c".47 Energy Management Preference\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"docsis_tlv.mcap.em_pref\00", align 1
@hf_docsis_tlv_mcap_em_pref_1x1 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.em_pref.1x1\00", align 1
@hf_docsis_tlv_mcap_em_pref_dls = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [28 x i8] c"docsis_tlv.mcap.em_pref.dls\00", align 1
@hf_docsis_tlv_mcap_ext_pkt_len_sup_cap = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [46 x i8] c".48 Extended Packet Length Support Capability\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"docsis_tlv.mcap.ext_pkt_len_sup_cap\00", align 1
@hf_docsis_tlv_mcap_ofdm_mult_recv_chan_sup = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [42 x i8] c".49 OFDM Multiple Receive Channel Support\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"docsis_tlv.mcap.ofdm_mult_recv_chan_sup\00", align 1
@hf_docsis_tlv_mcap_ofdma_mult_trans_chan_sup = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [44 x i8] c".50 OFDMA Multiple Transmit Channel Support\00", align 1
@.str.243 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.ofdma_mult_trans_chan_sup\00", align 1
@hf_docsis_tlv_mcap_down_ofdm_prof_sup = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [36 x i8] c".51 Downstream OFDM Profile Support\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"docsis_tlv.mcap.down_ofdm_prof_sup\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [62 x i8] c".52 Downstream OFDM channel subcarrier QAM modulation support\00", align 1
@.str.247 = private unnamed_addr constant [48 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_reserved = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.249 = private unnamed_addr constant [57 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.reserved\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_qpsk = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.251 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.qpsk\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16qam = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.253 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.16qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_64qam = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.255 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.64qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_128qam = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [8 x i8] c"128-QAM\00", align 1
@.str.257 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.128qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_256qam = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@.str.259 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.256qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_512qam = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [8 x i8] c"512-QAM\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.512qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_1024qam = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"1024-QAM\00", align 1
@.str.263 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.1024qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_2048qam = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"2048-QAM\00", align 1
@.str.265 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.2048qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_4096qam = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [9 x i8] c"4096-QAM\00", align 1
@.str.267 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.4096qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_8192qam = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"8192-QAM\00", align 1
@.str.269 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.8192qam\00", align 1
@hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup_16384qam = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [10 x i8] c"16384-QAM\00", align 1
@.str.271 = private unnamed_addr constant [57 x i8] c"docsis_tlv.mcap.down_ofdm_chan_subc_qam_mod_sup.16384qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [61 x i8] c".53 Upstream OFDMA channel subcarrier QAM modulation support\00", align 1
@.str.273 = private unnamed_addr constant [47 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_reserved = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.reserved\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_qpsk = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [52 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.qpsk\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8qam = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [6 x i8] c"8-QAM\00", align 1
@.str.277 = private unnamed_addr constant [52 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.8qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16qam = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.16qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_32qam = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [7 x i8] c"32-QAM\00", align 1
@.str.280 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.32qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_64qam = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [53 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.64qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_128qam = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.128qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_256qam = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.256qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_512qam = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [54 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.512qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_1024qam = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.1024qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_2048qam = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.2048qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_4096qam = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.4096qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_8192qam = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [55 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.8192qam\00", align 1
@hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup_16384qam = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [56 x i8] c"docsis_tlv.mcap.up_ofdma_chan_subc_qam_mod_sup.16384qam\00", align 1
@hf_docsis_tlv_mcap_down_lower_band_edge_conf = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [45 x i8] c".54 Downstream Lower Band Edge Configuration\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.down_lower_band_edge_conf\00", align 1
@hf_docsis_tlv_mcap_down_lower_band_edge_conf_108 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [49 x i8] c"Downstream Frequency Range starting from 108 MHz\00", align 1
@.str.293 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.down_lower_band_edge_conf.108mhz\00", align 1
@hf_docsis_tlv_mcap_down_lower_band_edge_conf_258 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [49 x i8] c"Downstream Frequency Range starting from 258 MHz\00", align 1
@.str.295 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.down_lower_band_edge_conf.258mhz\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [45 x i8] c".55 Downstream Upper Band Edge Configuration\00", align 1
@.str.297 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf_1218 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1218 MHz\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf.1218mhz\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf_1794 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1794 MHz\00", align 1
@.str.301 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf.1794mhz\00", align 1
@hf_docsis_tlv_mcap_down_upper_band_edge_conf_1002 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [42 x i8] c"Downstream Frequency Range up to 1002 MHz\00", align 1
@.str.303 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.down_upper_band_edge_conf.1002mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_conf = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [52 x i8] c".56 Diplexer Upstream Upper Band Edge Configuration\00", align 1
@.str.305 = private unnamed_addr constant [45 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge_conf\00", align 1
@hf_docsis_tlv_mcap_docsis_time_prot_mode = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [30 x i8] c".57 DOCSIS Time Protocol Mode\00", align 1
@.str.307 = private unnamed_addr constant [38 x i8] c"docsis_tlv.mcap.docsis_time_prot_mode\00", align 1
@hf_docsis_tlv_mcap_docsis_time_prot_perf_sup = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [45 x i8] c".58 DOCSIS Time Protocol Performance Support\00", align 1
@.str.309 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.docsis_time_prot_perf_sup\00", align 1
@hf_docsis_tlv_mcap_pmax = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c".59 Pmax\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"docsis_tlv.mcap.pmax\00", align 1
@hf_docsis_tlv_mcap_dipl_down_lower_band_edge = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [40 x i8] c".60 Diplexer Downstream Lower Band Edge\00", align 1
@.str.313 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.dipl_down_lower_band_edge\00", align 1
@hf_docsis_tlv_mcap_dipl_down_lower_band_edge_108 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.dipl_down_lower_band_edge.108mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_lower_band_edge_258 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [49 x i8] c"docsis_tlv.mcap.dipl_down_lower_band_edge.258mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [40 x i8] c".61 Diplexer Downstream Upper Band Edge\00", align 1
@.str.317 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1218 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge.1218mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1794 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge.1794mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_down_upper_band_edge_1002 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [50 x i8] c"docsis_tlv.mcap.dipl_down_upper_band_edge.1002mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [38 x i8] c".62 Diplexer Upstream Upper Band Edge\00", align 1
@.str.322 = private unnamed_addr constant [40 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_42 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 42 MHz\00", align 1
@.str.324 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.42mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_65 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 65 MHz\00", align 1
@.str.326 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.65mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_85 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [38 x i8] c"Upstream Frequency Range up to 85 MHz\00", align 1
@.str.328 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.85mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_117 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [39 x i8] c"Upstream Frequency Range up to 117 MHz\00", align 1
@.str.330 = private unnamed_addr constant [47 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.117mhz\00", align 1
@hf_docsis_tlv_mcap_dipl_up_upper_band_edge_204 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [39 x i8] c"Upstream Frequency Range up to 204 MHz\00", align 1
@.str.332 = private unnamed_addr constant [47 x i8] c"docsis_tlv.mcap.dipl_up_upper_band_edge.204mhz\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [23 x i8] c".63 Advanced Band Plan\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"docsis_tlv.mcap.advanced_band_plan\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_fdx_l = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [14 x i8] c"FDX-L support\00", align 1
@.str.336 = private unnamed_addr constant [41 x i8] c"docsis_tlv.mcap.advanced_band_plan.fdx_l\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_fdx = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"FDX support\00", align 1
@.str.338 = private unnamed_addr constant [39 x i8] c"docsis_tlv.mcap.advanced_band_plan.fdx\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_fdd = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"FDD support\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"docsis_tlv.mcap.advanced_band_plan.fdd\00", align 1
@hf_docsis_tlv_mcap_advanced_band_plan_reserved = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [44 x i8] c"docsis_tlv.mcap.advanced_band_plan.reserved\00", align 1
@hf_docsis_tlv_mcap_ext_sf_cluster_assign_sup = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [58 x i8] c".74 Extended Service Flow SID Cluster Assignments Support\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"docsis_tlv.mcap.ext_sf_cluster_assign_sup\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"The ability of CM to handle TLV 89\00", align 1
@hf_docsis_tlv_mcap_low_latency_sup = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c".76 Low Latency Support\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"docsis_tlv.mcap.low_latency_sup\00", align 1
@hf_docsis_tlv_mcap_adv_down_lower_band_edge_conf = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [54 x i8] c".79 Advanced Downstream Lower Band Edge Configuration\00", align 1
@.str.348 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.adv_down_lower_band_edge_conf\00", align 1
@units_mhz = external constant %struct.unit_name_string, align 8
@hf_docsis_tlv_mcap_adv_down_upper_band_edge_conf = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [54 x i8] c".80 Advanced Downstream Upper Band Edge Configuration\00", align 1
@.str.350 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.adv_down_upper_band_edge_conf\00", align 1
@hf_docsis_tlv_mcap_adv_up_upper_band_edge_conf = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [52 x i8] c".81 Advanced Upstream Upper Band Edge Configuration\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"docsis_tlv.mcap.adv_up_upper_band_edge_conf\00", align 1
@hf_docsis_tlv_mcap_adv_down_lower_band_edge_option = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [52 x i8] c"Advanced Diplexer Downstream Lower Band Edge Option\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"docsis_tlv.mcap.adv_down_lower_band_edge_option\00", align 1
@hf_docsis_tlv_mcap_adv_down_upper_band_edge_option = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [52 x i8] c"Advanced Diplexer Downstream Upper Band Edge Option\00", align 1
@.str.356 = private unnamed_addr constant [48 x i8] c"docsis_tlv.mcap.adv_down_upper_band_edge_option\00", align 1
@hf_docsis_tlv_mcap_adv_up_upper_band_edge_option = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [50 x i8] c"Advanced Diplexer Upstream Upper Band Edge Option\00", align 1
@.str.358 = private unnamed_addr constant [46 x i8] c"docsis_tlv.mcap.adv_up_upper_band_edge_option\00", align 1
@hf_docsis_tlv_mcap_extended_power_options = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [27 x i8] c".85 Extended Power Options\00", align 1
@.str.360 = private unnamed_addr constant [39 x i8] c"docsis_tlv.mcap.extended_power_options\00", align 1
@hf_docsis_tlv_cm_mic = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [9 x i8] c"6 CM MIC\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"docsis_tlv.cmmic\00", align 1
@.str.363 = private unnamed_addr constant [36 x i8] c"Cable Modem Message Integrity Check\00", align 1
@hf_docsis_tlv_cmts_mic = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [11 x i8] c"7 CMTS MIC\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"docsis_tlv.cmtsmic\00", align 1
@.str.366 = private unnamed_addr constant [29 x i8] c"CMTS Message Integrity Check\00", align 1
@hf_docsis_tlv_vendor_id = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [12 x i8] c"8 Vendor ID\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"docsis_tlv.vendorid\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"Vendor Identifier\00", align 1
@hf_docsis_tlv_sw_file = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [24 x i8] c"9 Software Upgrade File\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"docsis_tlv.sw_upg_file\00", align 1
@hf_docsis_tlv_snmp_access = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [21 x i8] c"10 SNMP Write Access\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"docsis_tlv.snmp_access\00", align 1
@hf_docsis_tlv_snmp_obj = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [15 x i8] c"11 SNMP Object\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"docsis_tlv.snmp_obj\00", align 1
@hf_docsis_tlv_modem_addr = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [20 x i8] c"12 Modem IP Address\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"docsis_tlv.modemaddr\00", align 1
@hf_docsis_tlv_svc_unavail = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [34 x i8] c"13 Service Not Available Response\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"docsis_tlv.svcunavail\00", align 1
@hf_docsis_tlv_svc_unavail_classid = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [34 x i8] c"Service Not Available: (Class ID)\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"docsis_tlv.svcunavail.classid\00", align 1
@hf_docsis_tlv_svc_unavail_type = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [29 x i8] c"Service Not Available (Type)\00", align 1
@.str.383 = private unnamed_addr constant [27 x i8] c"docsis_tlv.svcunavail.type\00", align 1
@hf_docsis_tlv_svc_unavail_code = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [29 x i8] c"Service Not Available (Code)\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"docsis_tlv.svcunavail.code\00", align 1
@hf_docsis_tlv_cpe_ethernet = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [21 x i8] c"14 CPE Ethernet Addr\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"docsis_tlv.cpe_ether\00", align 1
@hf_docsis_tlv_bpi = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [29 x i8] c"17 Baseline Privacy Encoding\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"docsis_tlv.bpi\00", align 1
@hf_docsis_tlv_max_cpe = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [18 x i8] c"18 Max # of CPE's\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"docsis_tlv.maxcpe\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"Max Number of CPE's\00", align 1
@hf_docsis_tlv_tftp_server_timestamp = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [25 x i8] c"19 TFTP Server Timestamp\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tftp_time\00", align 1
@hf_docsis_tlv_tftp_prov_modem_address = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [38 x i8] c"20 TFTP Server Provisioned Modem Addr\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"docsis_tlv.tftpmodemaddr\00", align 1
@hf_docsis_tlv_sw_upg_srvr = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [27 x i8] c"21 Software Upgrade Server\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"docsis_tlv.sw_upg_srvr\00", align 1
@hf_docsis_tlv_clsfr_ref = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [18 x i8] c".1 Classifier Ref\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"docsis_tlv.clsfr.ref\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Classifier Reference\00", align 1
@hf_docsis_tlv_clsfr_id = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c".2 Classifier ID\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"docsis_tlv.clsfr.id\00", align 1
@hf_docsis_tlv_clsfr_sflow_ref = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [20 x i8] c".3 Service Flow Ref\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.sflowref\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"Service Flow Reference\00", align 1
@hf_docsis_tlv_clsfr_sflow_id = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [19 x i8] c".4 Service Flow ID\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.sflowid\00", align 1
@hf_docsis_tlv_clsfr_rule_pri = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [17 x i8] c".5 Rule Priority\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.rulepri\00", align 1
@hf_docsis_tlv_clsfr_act_state = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [20 x i8] c".6 Activation State\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.actstate\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@.str.413 = private unnamed_addr constant [28 x i8] c"Classifier Activation State\00", align 1
@hf_docsis_tlv_clsfr_dsc_act = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [14 x i8] c".7 DSC Action\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.dscact\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"Dynamic Service Change Action\00", align 1
@hf_docsis_tlv_clsfr_err_param = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [18 x i8] c"..1 Param Subtype\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"docsis_tlv.clsfr.err.param\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"Parameter Subtype\00", align 1
@hf_docsis_tlv_clsfr_err_code = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [15 x i8] c"..2 Error Code\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.err.code\00", align 1
@hf_docsis_tlv_clsfr_err_msg = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [18 x i8] c"..3 Error Message\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.err.msg\00", align 1
@hf_docsis_tlv_ipclsfr_tosmask = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [25 x i8] c"..1 Type Of Service Mask\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"docsis_tlv.clsfr.ip.tosmask\00", align 1
@hf_docsis_tlv_ipclsfr_ipproto = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [16 x i8] c"..2 IP Protocol\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"docsis_tlv.clsfr.ip.ipproto\00", align 1
@hf_docsis_tlv_ipclsfr_src = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [19 x i8] c"..3 Source Address\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.ip.src\00", align 1
@hf_docsis_tlv_ipclsfr_dst = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [24 x i8] c"..4 Destination Address\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.ip.dst\00", align 1
@hf_docsis_tlv_ipclsfr_srcmask = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [16 x i8] c"..5 Source Mask\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.ip.smask\00", align 1
@hf_docsis_tlv_ipclsfr_dstmask = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [21 x i8] c"..6 Destination Mask\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.ip.dmask\00", align 1
@hf_docsis_tlv_ipclsfr_sport_start = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [22 x i8] c"..7 Source Port Start\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.ip.sportstart\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"TCP/UDP Source Port Start\00", align 1
@hf_docsis_tlv_ipclsfr_sport_end = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [20 x i8] c"..8 Source Port End\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip.sportend\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"TCP/UDP Source Port End\00", align 1
@hf_docsis_tlv_ipclsfr_dport_start = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [20 x i8] c"..9 Dest Port Start\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.ip.dportstart\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"TCP/UDP Destination Port Start\00", align 1
@hf_docsis_tlv_ipclsfr_dport_end = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [19 x i8] c"..10 Dest Port End\00", align 1
@.str.446 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip.dportend\00", align 1
@.str.447 = private unnamed_addr constant [29 x i8] c"TCP/UDP Destination Port End\00", align 1
@hf_docsis_tlv_ip6clsfr_tc_low = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [7 x i8] c"tc-low\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"docsis_tlv.clsfr.ip6.tc.low\00", align 1
@hf_docsis_tlv_ip6clsfr_tc_high = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [8 x i8] c"tc-high\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip6.tc.high\00", align 1
@hf_docsis_tlv_ip6clsfr_tc_mask = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [8 x i8] c"tc-mask\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"docsis_tlv.clsfr.ip6.tc.mask\00", align 1
@hf_docsis_tlv_ip6clsfr_flow_label = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [15 x i8] c"..2 Flow Label\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.ip6.flowlabel\00", align 1
@hf_docsis_tlv_ip6clsfr_next_header = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [16 x i8] c"..3 Next Header\00", align 1
@.str.457 = private unnamed_addr constant [32 x i8] c"docsis_tlv.clsfr.ip6.nextheader\00", align 1
@hf_docsis_tlv_ip6clsfr_src = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [19 x i8] c"..4 Source Address\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.ip6.src\00", align 1
@hf_docsis_tlv_ip6clsfr_src_prefix_length = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [25 x i8] c"..5 Source Prefix Length\00", align 1
@.str.461 = private unnamed_addr constant [39 x i8] c"docsis_tlv.clsfr.ip6.src_prefix_length\00", align 1
@hf_docsis_tlv_ip6clsfr_dst = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [24 x i8] c"..6 Destination Address\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"docsis_tlv.clsfr.ip6.dst\00", align 1
@hf_docsis_tlv_ip6clsfr_dst_prefix_length = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [30 x i8] c"..7 Destination Prefix Length\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"docsis_tlv.clsfr.ip6.dst_prefix_length\00", align 1
@hf_docsis_tlv_ethclsfr_dmac = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [21 x i8] c"..1 Dest MAC Address\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.eth.dmac\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"Destination MAC Address\00", align 1
@hf_docsis_tlv_ethclsfr_smac = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [23 x i8] c"..2 Source MAC Address\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"docsis_tlv.clsfr.eth.smac\00", align 1
@hf_docsis_tlv_ethclsfr_ethertype = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [14 x i8] c"..3 Ethertype\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.eth.ethertype\00", align 1
@hf_docsis_tlv_dot1qclsfr_user_pri = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [18 x i8] c"..1 User Priority\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"docsis_tlv.clsfr.dot1q.userpri\00", align 1
@hf_docsis_tlv_dot1qclsfr_vlanid = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [12 x i8] c"..2 VLAN ID\00", align 1
@.str.476 = private unnamed_addr constant [33 x i8] c"docsis_tlv.clsfr.dot1q.ethertype\00", align 1
@hf_docsis_tlv_dot1qclsfr_vendorspec = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [31 x i8] c"..43 Vendor Specific Encodings\00", align 1
@.str.478 = private unnamed_addr constant [34 x i8] c"docsis_tlv.clsfr.dot1q.vendorspec\00", align 1
@hf_docsis_tlv_clsfr_vendor_spc = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [30 x i8] c".43 Vendor Specific Encodings\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"docsis_tlv.clsfr.vendor\00", align 1
@hf_docsis_tlv_sflow_ref = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [20 x i8] c".1 Service Flow Ref\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"docsis_tlv.sflow.ref\00", align 1
@hf_docsis_tlv_sflow_id = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [19 x i8] c".2 Service Flow ID\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"docsis_tlv.sflow.id\00", align 1
@hf_docsis_tlv_sflow_sid = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [22 x i8] c".3 Service Identifier\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"docsis_tlv.sflow.sid\00", align 1
@hf_docsis_tlv_sflow_classname = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [22 x i8] c".4 Service Class Name\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"docsis_tlv.sflow.cname\00", align 1
@hf_docsis_tlv_sflow_err_param = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sflow.err.param\00", align 1
@hf_docsis_tlv_sflow_err_code = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sflow.err.code\00", align 1
@hf_docsis_tlv_sflow_err_msg = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [25 x i8] c"docsis_tlv.sflow.err.msg\00", align 1
@hf_docsis_tlv_sflow_qos_param = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c".6 QOS Parameter Set\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"docsis_tlv.sflow.qos\00", align 1
@hf_docsis_tlv_sflow_traf_pri = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [20 x i8] c".7 Traffic Priority\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"docsis_tlv.sflow.trafpri\00", align 1
@hf_docsis_tlv_sflow_max_sus = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [40 x i8] c".8 Maximum Sustained Traffic Rate (bps)\00", align 1
@.str.497 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.maxtrafrate\00", align 1
@hf_docsis_tlv_sflow_max_burst = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [23 x i8] c".9 Maximum Burst (bps)\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sflow.maxburst\00", align 1
@hf_docsis_tlv_sflow_min_traf = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [31 x i8] c".10 Minimum Traffic Rate (bps)\00", align 1
@.str.501 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.mintrafrate\00", align 1
@hf_docsis_tlv_sflow_ass_min_pkt_size = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [37 x i8] c".11 Assumed Min Reserved Packet Size\00", align 1
@.str.503 = private unnamed_addr constant [38 x i8] c"docsis_tlv.sflow.assumed_min_pkt_size\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"Assumed Minimum Reserved Packet Size\00", align 1
@hf_docsis_tlv_sflow_timeout_active = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [37 x i8] c".12 Timeout for Active Params (secs)\00", align 1
@.str.506 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.act_timeout\00", align 1
@hf_docsis_tlv_sflow_timeout_admitted = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [39 x i8] c".13 Timeout for Admitted Params (secs)\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.adm_timeout\00", align 1
@hf_docsis_tlv_sflow_max_down_latency = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [38 x i8] c".14 Maximum Downstream Latency (usec)\00", align 1
@.str.510 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sflow.max_down_lat\00", align 1
@hf_docsis_tlv_sflow_max_concat_burst = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [21 x i8] c".14 Max Concat Burst\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sflow.maxconcat\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"Max Concatenated Burst\00", align 1
@hf_docsis_tlv_sflow_sched_type = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [20 x i8] c".15 Scheduling Type\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sflow.schedtype\00", align 1
@hf_docsis_tlv_sflow_down_reseq = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [28 x i8] c".17 Downstream Resequencing\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sflow.down_reseq\00", align 1
@hf_docsis_tlv_sflow_reqxmit_pol = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [32 x i8] c".16 Request/Transmission Policy\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sflow.reqxmitpol\00", align 1
@hf_docsis_tlv_sflow_reqxmit_all_cm_broadcast = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [59 x i8] c"Service flow use \22all CMs\22 broadcast request opportunities\00", align 1
@.str.521 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.reqxmitpol.all_cm_broadcast\00", align 1
@tfs_must_not_must = internal constant %struct.true_false_string { ptr @.str.955, ptr @.str.956 }, align 8
@hf_docsis_tlv_sflow_reqxmit_priority_multicast = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [58 x i8] c"Service flow use priority multicast request opportunities\00", align 1
@.str.523 = private unnamed_addr constant [47 x i8] c"docsis_tlv.sflow.reqxmitpol.priority_multicast\00", align 1
@hf_docsis_tlv_sflow_reqxmit_req_data_requests = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [57 x i8] c"Service flow use Request/Data opportunities for requests\00", align 1
@.str.525 = private unnamed_addr constant [46 x i8] c"docsis_tlv.sflow.reqxmitpol.req_data_requests\00", align 1
@hf_docsis_tlv_sflow_reqxmit_req_data_data = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [53 x i8] c"Service flow use Request/Data opportunities for data\00", align 1
@.str.527 = private unnamed_addr constant [42 x i8] c"docsis_tlv.sflow.reqxmitpol.req_data_data\00", align 1
@hf_docsis_tlv_sflow_reqxmit_piggy_back = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [47 x i8] c"Service flow use piggy back requests with data\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"docsis_tlv.sflow.reqxmitpol.piggy_back\00", align 1
@hf_docsis_tlv_sflow_reqxmit_concatenate_data = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [30 x i8] c"Service flow concatenate data\00", align 1
@.str.531 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.reqxmitpol.concatenate_data\00", align 1
@hf_docsis_tlv_sflow_reqxmit_fragment = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [27 x i8] c"Service flow fragment data\00", align 1
@.str.533 = private unnamed_addr constant [37 x i8] c"docsis_tlv.sflow.reqxmitpol.fragment\00", align 1
@hf_docsis_tlv_sflow_reqxmit_suppress_payload = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [38 x i8] c"Service flow suppress payload headers\00", align 1
@.str.535 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.reqxmitpol.suppress_payload\00", align 1
@hf_docsis_tlv_sflow_reqxmit_drop_packets = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [58 x i8] c"Service flow drop packets that do not fit in the UGS size\00", align 1
@.str.537 = private unnamed_addr constant [41 x i8] c"docsis_tlv.sflow.reqxmitpol.drop_packets\00", align 1
@tfs_must_must_not = internal constant %struct.true_false_string { ptr @.str.956, ptr @.str.955 }, align 8
@hf_docsis_tlv_sflow_nominal_polling = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [35 x i8] c".17 Nominal Polling Interval(usec)\00", align 1
@.str.539 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.nominal_polling\00", align 1
@hf_docsis_tlv_sflow_tolerated_jitter = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [33 x i8] c".18 Tolerated Poll Jitter (usec)\00", align 1
@.str.541 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sflow.toler_jitter\00", align 1
@hf_docsis_tlv_sflow_ugs_size = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [35 x i8] c".19 Unsolicited Grant Size (bytes)\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sflow.ugs_size\00", align 1
@hf_docsis_tlv_sflow_nom_grant_intvl = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [34 x i8] c".20 Nominal Grant Interval (usec)\00", align 1
@.str.545 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.nom_grant_intvl\00", align 1
@hf_docsis_tlv_sflow_tol_grant_jitter = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [34 x i8] c".21 Tolerated Grant Jitter (usec)\00", align 1
@.str.547 = private unnamed_addr constant [34 x i8] c"docsis_tlv.sflow.tol_grant_jitter\00", align 1
@hf_docsis_tlv_sflow_grants_per_intvl = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [24 x i8] c".22 Grants Per Interval\00", align 1
@.str.549 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.grnts_per_intvl\00", align 1
@hf_docsis_tlv_sflow_ip_tos_overwrite = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [21 x i8] c".23 IP TOS Overwrite\00", align 1
@.str.551 = private unnamed_addr constant [33 x i8] c"docsis_tlv.sflow.iptos_overwrite\00", align 1
@hf_docsis_tlv_sflow_ugs_timeref = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [23 x i8] c".24 UGS Time Reference\00", align 1
@.str.553 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sflow.ugs_timeref\00", align 1
@hf_docsis_tlv_sflow_cont_req_backoff_window_mult = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [52 x i8] c".25 Multiplier to Contention Request Backoff Window\00", align 1
@.str.555 = private unnamed_addr constant [46 x i8] c"docsis_tlv.sflow.cont_req_backoff_window_mult\00", align 1
@hf_docsis_tlv_sflow_num_of_bytes_requested_mult = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [44 x i8] c".26 Multiplier to Number of Bytes Requested\00", align 1
@.str.557 = private unnamed_addr constant [45 x i8] c"docsis_tlv.sflow.num_of_bytes_requested_mult\00", align 1
@hf_docsis_tlv_sflow_peak_traffic_rate = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [22 x i8] c".27 Peak Traffic Rate\00", align 1
@.str.559 = private unnamed_addr constant [35 x i8] c"docsis_tlv.sflow.peak_traffic_rate\00", align 1
@hf_docsis_tlv_sflow_req_attr_mask = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [28 x i8] c".31 Required Attribute Mask\00", align 1
@.str.561 = private unnamed_addr constant [31 x i8] c"docsis_tlv.sflow.req_attr_mask\00", align 1
@hf_docsis_tlv_sflow_forb_attr_mask = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [29 x i8] c".32 Forbidden Attribute Mask\00", align 1
@.str.563 = private unnamed_addr constant [32 x i8] c"docsis_tlv.sflow.forb_attr_mask\00", align 1
@hf_docsis_tlv_sflow_attr_aggr_rule_mask = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [36 x i8] c".33 Attribute Aggregation Rule Mask\00", align 1
@.str.565 = private unnamed_addr constant [37 x i8] c"docsis_tlv.sflow.attr_aggr_rule_mask\00", align 1
@hf_docsis_tlv_sflow_vendor_spec = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sflow.vendorspec\00", align 1
@hf_docsis_tlv_phs_class_ref = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [24 x i8] c".1 Classifier Reference\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"docsis_tlv.phs.classref\00", align 1
@hf_docsis_tlv_phs_class_id = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [23 x i8] c"docsis_tlv.phs.classid\00", align 1
@hf_docsis_tlv_phs_sflow_ref = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [26 x i8] c".3 Service flow reference\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"docsis_tlv.phs.sflowref\00", align 1
@hf_docsis_tlv_phs_sflow_id = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [19 x i8] c".4 Service flow ID\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"docsis_tlv.phs.sflowid\00", align 1
@hf_docsis_tlv_phs_dsc_action = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [14 x i8] c".5 DSC Action\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"docsis_tlv.phs.dscaction\00", align 1
@hf_docsis_tlv_phs_err_param = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [25 x i8] c"docsis_tlv.phs.err.param\00", align 1
@hf_docsis_tlv_phs_err_code = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [24 x i8] c"docsis_tlv.phs.err.code\00", align 1
@hf_docsis_tlv_phs_err_msg = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [23 x i8] c"docsis_tlv.phs.err.msg\00", align 1
@hf_docsis_tlv_phs_phsf = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [13 x i8] c".7 PHS Field\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phsf\00", align 1
@hf_docsis_tlv_phs_phsi = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [13 x i8] c".8 PHS Index\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phsi\00", align 1
@hf_docsis_tlv_phs_phsm = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [12 x i8] c".9 PHS Mask\00", align 1
@.str.584 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phsm\00", align 1
@hf_docsis_tlv_phs_phss = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [13 x i8] c".10 PHS Size\00", align 1
@.str.586 = private unnamed_addr constant [20 x i8] c"docsis_tlv.phs.phss\00", align 1
@hf_docsis_tlv_phs_dbc_action = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [38 x i8] c".13 PHS Dynamic Bonding Change Action\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"docsis_tlv.phs.dbc_action\00", align 1
@hf_docsis_tlv_phs_vendorspec = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [24 x i8] c".43 PHS Vendor Specific\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"docsis_tlv.phs.vendorspec\00", align 1
@hf_docsis_tlv_hmac_digest = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [15 x i8] c"27 HMAC Digest\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"docsis_tlv.hmac_digest\00", align 1
@hf_docsis_tlv_max_classifiers = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [24 x i8] c"28 Max # of Classifiers\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"docsis_tlv.maxclass\00", align 1
@hf_docsis_tlv_privacy_enable = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [18 x i8] c"29 Privacy Enable\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"docsis_tlv.bpi_en\00", align 1
@hf_docsis_tlv_auth_block = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [14 x i8] c"30 Auth Block\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"docsis_tlv.auth_block\00", align 1
@hf_docsis_tlv_key_seq_num = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [23 x i8] c"31 Key Sequence Number\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"docsis_tlv.key_seq\00", align 1
@hf_docsis_tlv_mfgr_cvc = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [20 x i8] c"32 Manufacturer CVC\00", align 1
@.str.602 = private unnamed_addr constant [20 x i8] c"docsis_tlv.mfgr_cvc\00", align 1
@hf_docsis_tlv_cosign_cvc = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [17 x i8] c"33 Co-Signer CVC\00", align 1
@.str.604 = private unnamed_addr constant [22 x i8] c"docsis_tlv.cosign_cvc\00", align 1
@hf_docsis_tlv_snmpv3_kick = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [26 x i8] c"34 SNMPv3 Kickstart Value\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"docsis_tlv.snmpv3\00", align 1
@hf_docsis_tlv_snmpv3_kick_name = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [34 x i8] c".1 SNMPv3 Kickstart Security Name\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"docsis_tlv.snmpv3.secname\00", align 1
@hf_docsis_tlv_snmpv3_kick_publicnum = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [42 x i8] c".2 SNMPv3 Kickstart Manager Public Number\00", align 1
@.str.610 = private unnamed_addr constant [28 x i8] c"docsis_tlv.snmpv3.publicnum\00", align 1
@hf_docsis_tlv_subs_mgmt_ctrl = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [33 x i8] c"35 Subscriber Management Control\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"docsis_tlv.subsmgmtctrl\00", align 1
@hf_docsis_tlv_subs_mgmt_ip_table = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [38 x i8] c"36 Subscriber Management CPE IP Table\00", align 1
@.str.614 = private unnamed_addr constant [23 x i8] c"docsis_tlv.subsiptable\00", align 1
@hf_docsis_tlv_subs_mgmt_ip_entry = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [35 x i8] c"Subscriber Management CPE IP Entry\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"docsis_tlv.subsipentry\00", align 1
@hf_docsis_tlv_subs_mgmt_filter_grps = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [39 x i8] c"37 Subscriber Management Filter Groups\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"docsis_tlv.subsfltrgrps\00", align 1
@hf_docsis_tlv_snmpv3_ntfy_rcvr = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [32 x i8] c"38 SNMPv3 Notification Receiver\00", align 1
@.str.620 = private unnamed_addr constant [22 x i8] c"docsis_tlv.snmpv3ntfy\00", align 1
@hf_docsis_tlv_enable_20_mode = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [19 x i8] c"39 Enable 2.0 Mode\00", align 1
@.str.622 = private unnamed_addr constant [24 x i8] c"docsis_tlv.enable20mode\00", align 1
@hf_docsis_tlv_enable_test_modes = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [21 x i8] c"40 Enable Test Modes\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"docsis_tlv.enabletestmodes\00", align 1
@hf_docsis_tlv_single_ch_timeout = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [12 x i8] c"..1 Timeout\00", align 1
@.str.626 = private unnamed_addr constant [35 x i8] c"docsis_tlv.dschlist.single.timeout\00", align 1
@hf_docsis_tlv_single_ch_freq = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [12 x i8] c"..2 Timeout\00", align 1
@.str.628 = private unnamed_addr constant [32 x i8] c"docsis_tlv.dschlist.single.freq\00", align 1
@hf_docsis_tlv_freq_rng_timeout = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [34 x i8] c"docsis_tlv.dschlist.range.timeout\00", align 1
@hf_docsis_tlv_freq_rng_start = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [20 x i8] c"..2 Frequency Start\00", align 1
@.str.631 = private unnamed_addr constant [32 x i8] c"docsis_tlv.dschlist.range.start\00", align 1
@hf_docsis_tlv_freq_rng_end = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [18 x i8] c"..3 Frequency End\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"docsis_tlv.dschlist.range.end\00", align 1
@hf_docsis_tlv_freq_rng_step = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [24 x i8] c"..4 Frequency Step Size\00", align 1
@.str.635 = private unnamed_addr constant [31 x i8] c"docsis_tlv.dschlist.range.step\00", align 1
@hf_docsis_tlv_ds_ch_list_default_timeout = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [28 x i8] c".3 Default Scanning Timeout\00", align 1
@.str.637 = private unnamed_addr constant [35 x i8] c"docsis_tlv.dschlist.defaulttimeout\00", align 1
@hf_docsis_tlv_mc_mac_address = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [32 x i8] c"42 Static Multicast MAC Address\00", align 1
@.str.639 = private unnamed_addr constant [17 x i8] c"docsis_tlv.mcmac\00", align 1
@hf_docsis_tlv_rng_tech = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [18 x i8] c"Ranging Technique\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"docsis_tlv.rng_tech\00", align 1
@hf_docsis_tlv_dut_filter_control = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [15 x i8] c".1 DUT Control\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"docsis_tlv.dut.control\00", align 1
@hf_docsis_tlv_dut_filter_cmim = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [12 x i8] c".2 DUT CMIM\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"docsis_tlv.dut.cmim\00", align 1
@hf_docsis_tlv_tcc_refid = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [20 x i8] c".1 TCC Reference ID\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tcc.refid\00", align 1
@hf_docsis_tlv_tcc_us_ch_action = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [27 x i8] c".2 Upstream Channel Action\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"docsis_tlv.tcc.uschact\00", align 1
@hf_docsis_tlv_tcc_us_ch_id = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [23 x i8] c".3 Upstream Channel ID\00", align 1
@.str.651 = private unnamed_addr constant [22 x i8] c"docsis_tlv.tcc.uschid\00", align 1
@hf_docsis_tlv_tcc_new_us_ch_id = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [27 x i8] c".4 New Upstream Channel ID\00", align 1
@.str.653 = private unnamed_addr constant [25 x i8] c"docsis_tlv.tcc.newuschid\00", align 1
@hf_docsis_tlv_tcc_ucd = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [31 x i8] c".5 Upstream Channel Descriptor\00", align 1
@.str.655 = private unnamed_addr constant [19 x i8] c"docsis_tlv.tcc.ucd\00", align 1
@hf_docsis_tlv_tcc_rng_sid = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [15 x i8] c".6 Ranging SID\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"docsis_tlv.tcc.rngsid\00", align 1
@hf_docsis_tlv_tcc_init_tech = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [28 x i8] c".7 Initialization Technique\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"docsis_tlv.tcc.inittech\00", align 1
@hf_docsis_rng_parms_us_ch_id = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [33 x i8] c"..1 Ranging Reference Channel ID\00", align 1
@.str.661 = private unnamed_addr constant [31 x i8] c"docsis_tlv.tcc.rngparms.uschid\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"Upstream Channel ID\00", align 1
@hf_docsis_rng_parms_time_off_int = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [32 x i8] c"..2 Timing Offset, Integer Part\00", align 1
@.str.664 = private unnamed_addr constant [35 x i8] c"docsis_tlv.tcc.rngparms.timeoffint\00", align 1
@hf_docsis_rng_parms_time_off_frac = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [35 x i8] c"..3 Timing Offset, Fractional Part\00", align 1
@.str.666 = private unnamed_addr constant [36 x i8] c"docsis_tlv.tcc.rngparms.timeofffrac\00", align 1
@hf_docsis_rng_parms_power_off = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [17 x i8] c"..4 Power Offset\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"docsis_tlv.tcc.rngparms.poweroff\00", align 1
@hf_docsis_rng_parms_freq_off = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [21 x i8] c"..5 Frequency Offset\00", align 1
@.str.670 = private unnamed_addr constant [32 x i8] c"docsis_tlv.tcc.rngparms.freqoff\00", align 1
@hf_docsis_tlv_tcc_dyn_rng_win = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [24 x i8] c".9 Dynamic Range Window\00", align 1
@.str.672 = private unnamed_addr constant [25 x i8] c"docsis_tlv.tcc.dynrngwin\00", align 1
@hf_docsis_tlv_tcc_p_16hi = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [11 x i8] c".10 P1.6hi\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tcc.p16hi\00", align 1
@hf_docsis_tlv_tcc_oudp_iuc = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [9 x i8] c"OUDP IUC\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"docsis_tlv.tcc.oudp_iuc\00", align 1
@hf_docsis_tlv_tcc_extended_drw = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [34 x i8] c".14 Extended Dynamic Range Window\00", align 1
@.str.678 = private unnamed_addr constant [34 x i8] c"docsis_tlv.tcc.extended_dynrngwin\00", align 1
@hf_docsis_tlv_tcc_extended_us_rng_pwr = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [30 x i8] c".15 Extended US Ranging Power\00", align 1
@.str.680 = private unnamed_addr constant [35 x i8] c"docsis_tlv.tcc.extended_us_rng_pwr\00", align 1
@hf_docsis_tlv_tcc_oudp_sounding_sid = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [22 x i8] c".16 OUDP Sounding SID\00", align 1
@.str.682 = private unnamed_addr constant [33 x i8] c"docsis_tlv.tcc.oudp_sounding_sid\00", align 1
@hf_docsis_tcc_err_subtype = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [16 x i8] c"..1 TCC Subtype\00", align 1
@.str.684 = private unnamed_addr constant [27 x i8] c"docsis_tlv.tcc.err.subtype\00", align 1
@hf_docsis_tcc_err_code = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [24 x i8] c"docsis_tlv.tcc.err.code\00", align 1
@hf_docsis_tcc_err_msg = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [23 x i8] c"docsis_tlv.tcc.err.msg\00", align 1
@hf_docsis_sid_cl_sf_id = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [19 x i8] c".1 Service Flow ID\00", align 1
@.str.688 = private unnamed_addr constant [20 x i8] c"docsis_tlv.sid.sfid\00", align 1
@hf_docsis_sid_cl_enc_id = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [19 x i8] c"..1 SID Cluster ID\00", align 1
@.str.690 = private unnamed_addr constant [22 x i8] c"docsis_tlv.sid.enc.id\00", align 1
@hf_docsis_sid_cl_map_us_ch_id = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [25 x i8] c"...1 Upstream Channel ID\00", align 1
@.str.692 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sid.enc.map.uschid\00", align 1
@hf_docsis_sid_cl_map_sid = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [9 x i8] c"...2 SID\00", align 1
@.str.694 = private unnamed_addr constant [27 x i8] c"docsis_tlv.sid.enc.map.sid\00", align 1
@hf_docsis_sid_cl_map_action = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [35 x i8] c"...3 SID-to-Channel Mapping Action\00", align 1
@.str.696 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sid.enc.map.action\00", align 1
@hf_docsis_sid_cl_so_max_req = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [37 x i8] c"..1 Maximum Requests per SID Cluster\00", align 1
@.str.698 = private unnamed_addr constant [29 x i8] c"docsis_tlv.sid.socrit.maxreq\00", align 1
@hf_docsis_sid_cl_so_max_out_bytes = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [46 x i8] c"..2 Maximum Outstanding Bytes per SID Cluster\00", align 1
@.str.700 = private unnamed_addr constant [34 x i8] c"docsis_tlv.sid.socrit.maxoutbytes\00", align 1
@hf_docsis_sid_cl_so_max_req_bytes = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [50 x i8] c"..3 Maximum Total Bytes Requested per SID Cluster\00", align 1
@.str.702 = private unnamed_addr constant [34 x i8] c"docsis_tlv.sid.socrit.maxreqbytes\00", align 1
@hf_docsis_sid_cl_so_max_time = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [36 x i8] c"..4 Maximum Time in the SID Cluster\00", align 1
@.str.704 = private unnamed_addr constant [30 x i8] c"docsis_tlv.sid.socrit.maxtime\00", align 1
@hf_docsis_tlv_rcp_id = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [10 x i8] c".1 RCP-ID\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"docsis_tlv.rcp.id\00", align 1
@hf_docsis_tlv_rcp_name = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [12 x i8] c".2 RCP Name\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"docsis_tlv.rcp.name\00", align 1
@hf_docsis_tlv_rcp_freq_spc = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [32 x i8] c".3 RCP Center Frequency Spacing\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"docsis_tlv.rcp.freq_spc\00", align 1
@hf_docsis_rcv_mod_enc_idx = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [25 x i8] c"..1 Receive Module Index\00", align 1
@.str.712 = private unnamed_addr constant [31 x i8] c"docsis_tlv.rcp.rcv_mod_enc.idx\00", align 1
@hf_docsis_rcv_mod_enc_adj_ch = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [22 x i8] c"..2 Adjacent Channels\00", align 1
@.str.714 = private unnamed_addr constant [34 x i8] c"docsis_tlv.rcp.rcv_mod_enc.adj_ch\00", align 1
@hf_docsis_rcv_mod_enc_ctr_freq_asgn = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [46 x i8] c"..4 First Channel Center Frequency Assignment\00", align 1
@.str.716 = private unnamed_addr constant [37 x i8] c"docsis_tlv.rcv_mod_enc.ctr_freq_asgn\00", align 1
@hf_docsis_ch_bl_rng_min_ctr_freq = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [30 x i8] c"...1 Minimum Center Frequency\00", align 1
@.str.718 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcp.rcv_mod_enc.ch_bl_rng.min_ctr_freq\00", align 1
@hf_docsis_ch_bl_rng_max_ctr_freq = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [30 x i8] c"...2 Maximum Center Frequency\00", align 1
@.str.720 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcp.rcv_mod_enc.ch_bl_rng.max_ctr_freq\00", align 1
@hf_docsis_rcv_mod_enc_rsq_ch_subs_cap = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [43 x i8] c"..5 Resequencing Channel Subset Capability\00", align 1
@.str.722 = private unnamed_addr constant [43 x i8] c"docsis_tlv.rcp.rcv_mod_enc.rsq_ch_subs_cap\00", align 1
@hf_docsis_rcv_mod_enc_conn = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [32 x i8] c"..6 Receive Module Connectivity\00", align 1
@.str.724 = private unnamed_addr constant [32 x i8] c"docsis_tlv.rcp.rcv_mod_enc.conn\00", align 1
@hf_docsis_rcv_mod_enc_phy_layr_parms = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [29 x i8] c"..7 Physical Layer Parameter\00", align 1
@.str.726 = private unnamed_addr constant [42 x i8] c"docsis_tlv.rcp.rcv_mod_enc.phy_layr_parms\00", align 1
@hf_docsis_rcv_ch_idx = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [26 x i8] c"..1 Receive Channel Index\00", align 1
@.str.728 = private unnamed_addr constant [26 x i8] c"docsis_tlv.rcp.rcv_ch.idx\00", align 1
@hf_docsis_rcv_ch_conn = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [33 x i8] c"..2 Receive Channel Connectivity\00", align 1
@.str.730 = private unnamed_addr constant [27 x i8] c"docsis_tlv.rcp.rcv_ch.conn\00", align 1
@hf_docsis_rcv_ch_conn_off = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [37 x i8] c"..3 Receive Channel Connected Offset\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"docsis_tlv.rcp.rcv_ch.conn_off\00", align 1
@hf_docsis_rcv_ch_prim_ds_ch_ind = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [41 x i8] c"..5 Primary Downstream Channel Indicator\00", align 1
@.str.734 = private unnamed_addr constant [37 x i8] c"docsis_tlv.rcp.rcv_ch.prim_ds_ch_ind\00", align 1
@hf_docsis_tlv_rcc_id = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [19 x i8] c".1 Assigned RCP-ID\00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"docsis_tlv.rcc.id\00", align 1
@hf_docsis_rcc_rcv_mod_enc_idx = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [35 x i8] c"docsis_tlv.rcc.rcc_rcv_mod_enc.idx\00", align 1
@hf_docsis_rcc_rcv_mod_enc_ctr_freq_asgn = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [41 x i8] c"docsis_tlv.rcc.rcv_mod_enc.ctr_freq_asgn\00", align 1
@hf_docsis_rcc_rcv_mod_enc_conn = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [32 x i8] c"docsis_tlv.rcc.rcv_mod_enc.conn\00", align 1
@hf_docsis_rcc_rcv_ch_idx = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [26 x i8] c"docsis_tlv.rcc.rcv_ch.idx\00", align 1
@hf_docsis_rcc_rcv_ch_conn = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [27 x i8] c"docsis_tlv.rcc.rcv_ch.conn\00", align 1
@hf_docsis_rcc_rcv_ch_ctr_freq_asgn = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [48 x i8] c"..4 Receive Channel Center Frequency Assignment\00", align 1
@.str.743 = private unnamed_addr constant [36 x i8] c"docsis_tlv.rcc.rcv_ch.ctr_freq_asgn\00", align 1
@hf_docsis_rcc_rcv_ch_prim_ds_ch_ind = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [37 x i8] c"docsis_tlv.rcc.rcv_ch.prim_ds_ch_ind\00", align 1
@hf_docsis_tlv_rcc_partial_serv_down_chan_id = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [22 x i8] c"Downstream Channel ID\00", align 1
@.str.746 = private unnamed_addr constant [47 x i8] c"docsis_tlv.rcc.partial_serv_down_chan.ds_ch_id\00", align 1
@hf_docsis_tlv_rcc_srcc_prim_ds_chan_assign_ds_ch_id = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcc.srcc.prim_ds_chann_assign.ds_ch_id\00", align 1
@hf_docsis_tlv_rcc_srcc_ds_chan_assign_ds_ch_id = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [45 x i8] c"docsis_tlv.rcc.srcc.ds_chann_assign.ds_ch_id\00", align 1
@hf_docsis_tlv_rcc_srcc_ds_prof_assign_dcid = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [11 x i8] c"....1 DCID\00", align 1
@.str.750 = private unnamed_addr constant [50 x i8] c"docsis_tlv.rcc.srcc.ds_prof_assign.prof_list.dcid\00", align 1
@hf_docsis_tlv_rcc_srcc_ds_prof_asssign_prof_list_prof_id = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.752 = private unnamed_addr constant [53 x i8] c"docsis_tlv.rcc.srcc.ds_prof_assign.prof_list.prof_id\00", align 1
@hf_docsis_tlv_rcc_prim_down_chan = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [30 x i8] c".8 Primary Downstream Channel\00", align 1
@.str.754 = private unnamed_addr constant [30 x i8] c"docsis_tlv.rcc.prim_down_chan\00", align 1
@hf_docsis_tlv_rcc_err_mod_or_ch = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [36 x i8] c".1 Receive Modul or Receive Channel\00", align 1
@.str.756 = private unnamed_addr constant [29 x i8] c"docsis_tlv.rcc.err.mod_or_ch\00", align 1
@hf_docsis_tlv_rcc_err_idx = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [31 x i8] c".2 Receive Modul/Channel Index\00", align 1
@.str.758 = private unnamed_addr constant [23 x i8] c"docsis_tlv.rcc.err.idx\00", align 1
@hf_docsis_tlv_rcc_err_param = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [22 x i8] c".3 Reported Parameter\00", align 1
@.str.760 = private unnamed_addr constant [25 x i8] c"docsis_tlv.rcc.err.param\00", align 1
@hf_docsis_tlv_rcc_err_code = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [14 x i8] c".4 Error Code\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"docsis_tlv.rcc.err.code\00", align 1
@hf_docsis_tlv_rcc_err_msg = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [17 x i8] c".5 Error Message\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"docsis_tlv.rcc.err.msg\00", align 1
@hf_docsis_tlv_dsid_id = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [40 x i8] c".1 Downstream Service Identifier (DSID)\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"docsis_tlv.dsid.id\00", align 1
@hf_docsis_tlv_dsid_action = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [15 x i8] c".2 DSID Action\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"docsis_tlv.dsid.action\00", align 1
@hf_docsis_ds_reseq_dsid = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [22 x i8] c"..1 Resequencing DSID\00", align 1
@.str.770 = private unnamed_addr constant [30 x i8] c"docsis_tlv.dsid.ds_reseq.dsid\00", align 1
@hf_docsis_ds_reseq_ch_lst = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [41 x i8] c"..2 Downstream Resequencing Channel List\00", align 1
@.str.772 = private unnamed_addr constant [32 x i8] c"docsis_tlv.dsid.ds_reseq.ch_lst\00", align 1
@hf_docsis_ds_reseq_wait_time = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [38 x i8] c"..3 Downstream Resequencing Wait Time\00", align 1
@.str.774 = private unnamed_addr constant [35 x i8] c"docsis_tlv.dsid.ds_reseq.wait_time\00", align 1
@hf_docsis_ds_reseq_warn_thresh = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [32 x i8] c"..4 Resequencing Warn Threshold\00", align 1
@.str.776 = private unnamed_addr constant [37 x i8] c"docsis_tlv.dsid.ds_reseq.warn_thresh\00", align 1
@hf_docsis_ds_reseq_ho_timer = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [62 x i8] c"..5 CM-Status max. Event Hold-Off Timer (Out-of-Range Events)\00", align 1
@.str.778 = private unnamed_addr constant [34 x i8] c"docsis_tlv.dsid.ds_reseq.ho_timer\00", align 1
@hf_docsis_mc_addr_action = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [31 x i8] c"...1 Client MAC Address Action\00", align 1
@.str.780 = private unnamed_addr constant [31 x i8] c"docsis_tlv.dsid.mc.addr.action\00", align 1
@hf_docsis_mc_addr_addr = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [24 x i8] c"...2 Client MAC Address\00", align 1
@.str.782 = private unnamed_addr constant [29 x i8] c"docsis_tlv.dsid.mc.addr.addr\00", align 1
@hf_docsis_tlv_dsid_mc_cmim = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [32 x i8] c"..2 Multicast CM Interface Mask\00", align 1
@.str.784 = private unnamed_addr constant [24 x i8] c"docsis_tlv.dsid.mc.cmim\00", align 1
@hf_docsis_tlv_dsid_mc_group = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [34 x i8] c"..3 Multicast Group MAC Addresses\00", align 1
@.str.786 = private unnamed_addr constant [25 x i8] c"docsis_tlv.dsid.mc.group\00", align 1
@hf_docsis_tlv_sec_assoc_action = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [13 x i8] c".1 SA Action\00", align 1
@.str.788 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sec_assoc.action\00", align 1
@hf_docsis_tlv_sec_assoc_desc = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [18 x i8] c".23 SA Descriptor\00", align 1
@.str.790 = private unnamed_addr constant [26 x i8] c"docsis_tlv.sec_assoc.desc\00", align 1
@hf_docsis_tlv_init_ch_timeout = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [32 x i8] c"52 Initializing Channel Timeout\00", align 1
@.str.792 = private unnamed_addr constant [27 x i8] c"docsis_tlv.init_ch_timeout\00", align 1
@hf_docsis_ch_asgn_us_ch_id = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [23 x i8] c".1 Upstream Channel ID\00", align 1
@.str.794 = private unnamed_addr constant [28 x i8] c"docsis_tlv.ch_asgn.us_ch_id\00", align 1
@hf_docsis_ch_asgn_rx_freq = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [16 x i8] c".2 Rx Frequency\00", align 1
@.str.796 = private unnamed_addr constant [27 x i8] c"docsis_tlv.ch_asgn.rx_freq\00", align 1
@hf_docsis_tlv_cm_init_reason = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [28 x i8] c"57 CM Initialization Reason\00", align 1
@.str.798 = private unnamed_addr constant [26 x i8] c"docsis_tlv.cm_init_reason\00", align 1
@hf_docsis_tlv_sw_upg_srvr_ipv6 = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [32 x i8] c"58 Software Upgrade Server IPv6\00", align 1
@.str.800 = private unnamed_addr constant [28 x i8] c"docsis_tlv.sw_upg_srvr_ipv6\00", align 1
@hf_docsis_tlv_tftp_prov_cm_ipv6_addr = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [46 x i8] c"59 TFTP Server Provisioned Modem IPv6 Address\00", align 1
@.str.802 = private unnamed_addr constant [34 x i8] c"docsis_tlv.tftp_prov_cm_ipv6_addr\00", align 1
@hf_docsis_tlv_us_drop_clfy = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [48 x i8] c"60 Upstream Drop Packet Classification Encoding\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"docsis_tlv.us_drop_clfy\00", align 1
@hf_docsis_tlv_subs_mgmt_ipv6_lst = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [46 x i8] c"61 Subscriber Management CPE IPv6 Prefix List\00", align 1
@.str.806 = private unnamed_addr constant [30 x i8] c"docsis_tlv.subs_mgmt_ipv6_lst\00", align 1
@hf_docsis_tlv_us_drop_clfy_group_id = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [37 x i8] c"62 Upstream Drop Classifier Group ID\00", align 1
@.str.808 = private unnamed_addr constant [33 x i8] c"docsis_tlv.us_drop_clfy_group_id\00", align 1
@hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6 = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [53 x i8] c"63 Subscriber Management Control Max CPE IPv6 Prefix\00", align 1
@.str.810 = private unnamed_addr constant [39 x i8] c"docsis_tlv.subs_mgmt_ctrl_max_cpe_ipv6\00", align 1
@hf_docsis_cmts_mc_sess_enc_grp = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [27 x i8] c".1 Multicast Group Address\00", align 1
@.str.812 = private unnamed_addr constant [32 x i8] c"docsis_tlv.cmts_mc_sess_enc.grp\00", align 1
@hf_docsis_cmts_mc_sess_enc_src = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [21 x i8] c".2 Source IP Address\00", align 1
@.str.814 = private unnamed_addr constant [32 x i8] c"docsis_tlv.cmts_mc_sess_enc.src\00", align 1
@hf_docsis_cmts_mc_sess_enc_cmim = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [8 x i8] c".3 CMIM\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"docsis_tlv.cmts_mc_sess_enc.cmim\00", align 1
@hf_docsis_tlv_em_mode_ind = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [36 x i8] c"75 Energy Management Mode Indicator\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"docsis_tlv.em_mode_ind\00", align 1
@hf_docsis_tlv_em_id_list_for_cm_em_id = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [29 x i8] c"Energy Management Identifier\00", align 1
@.str.820 = private unnamed_addr constant [35 x i8] c"docsis_tlv.em_id_list_for_cm.em_id\00", align 1
@hf_docsis_tlv_fdx_tg_assignment_tg_id = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [22 x i8] c"Transmission Group ID\00", align 1
@.str.822 = private unnamed_addr constant [35 x i8] c"docsis_tlv.fdx_tg_assignment_tg_id\00", align 1
@hf_docsis_tlv_fdx_tg_assignment_rba_type = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [9 x i8] c"RBA Type\00", align 1
@.str.824 = private unnamed_addr constant [38 x i8] c"docsis_tlv.fdx_tg_assignment_rba_type\00", align 1
@hf_docsis_tlv_fdx_reset = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [13 x i8] c"86 FDX Reset\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c"docsis_tlv.fdx_reset\00", align 1
@hf_docsis_tlv_unknown = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.828 = private unnamed_addr constant [19 x i8] c"docsis_tlv.unknown\00", align 1
@hf_docsis_tlv_unknown_type = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.830 = private unnamed_addr constant [24 x i8] c"docsis_tlv.unknown.type\00", align 1
@hf_docsis_tlv_unknown_length = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.832 = private unnamed_addr constant [26 x i8] c"docsis_tlv.unknown.length\00", align 1
@hf_docsis_tlv_unknown_value = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.834 = private unnamed_addr constant [25 x i8] c"docsis_tlv.unknown.value\00", align 1
@hf_docsis_ucd_fragment_overlap = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.836 = private unnamed_addr constant [32 x i8] c"docsis_tlv.ucd.fragment.overlap\00", align 1
@.str.837 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_docsis_ucd_fragment_overlap_conflict = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.839 = private unnamed_addr constant [41 x i8] c"docsis_tlv.ucd.fragment.overlap.conflict\00", align 1
@.str.840 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_docsis_ucd_fragment_multiple_tails = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.842 = private unnamed_addr constant [38 x i8] c"docsis_tlv.ucd.fragment.multipletails\00", align 1
@.str.843 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_docsis_ucd_fragment_too_long_fragment = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.845 = private unnamed_addr constant [40 x i8] c"docsis_tlv.ucd.fragment.toolongfragment\00", align 1
@.str.846 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_docsis_ucd_fragment_error = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.848 = private unnamed_addr constant [30 x i8] c"docsis_tlv.ucd.fragment.error\00", align 1
@.str.849 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_docsis_ucd_fragment_count = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.851 = private unnamed_addr constant [30 x i8] c"docsis_tlv.ucd.fragment.count\00", align 1
@hf_docsis_ucd_fragment = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [13 x i8] c"UCD Fragment\00", align 1
@.str.853 = private unnamed_addr constant [24 x i8] c"docsis_tlv.ucd.fragment\00", align 1
@hf_docsis_ucd_fragments = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [14 x i8] c"UCD Fragments\00", align 1
@.str.855 = private unnamed_addr constant [25 x i8] c"docsis_tlv.ucd.fragments\00", align 1
@hf_docsis_ucd_reassembled_in = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [25 x i8] c"Reassembled UCD in frame\00", align 1
@.str.857 = private unnamed_addr constant [30 x i8] c"docsis_tlv.ucd.reassembled_in\00", align 1
@.str.858 = private unnamed_addr constant [45 x i8] c"This UCD packet is reassembled in this frame\00", align 1
@hf_docsis_ucd_reassembled_length = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [23 x i8] c"Reassembled UCD length\00", align 1
@.str.860 = private unnamed_addr constant [34 x i8] c"docsis_tlv.ucd.reassembled.length\00", align 1
@.str.861 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_docsis_ucd_reassembled_data = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [21 x i8] c"Reassembled UCD data\00", align 1
@.str.863 = private unnamed_addr constant [32 x i8] c"docsis_tlv.ucd.reassembled.data\00", align 1
@.str.864 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_docsis_ucd_reassembled = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [19 x i8] c".5 Reassembled UCD\00", align 1
@.str.866 = private unnamed_addr constant [27 x i8] c"docsis_tlv.ucd.reassembled\00", align 1
@.str.867 = private unnamed_addr constant [20 x i8] c"The reassembled UCD\00", align 1
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
@proto_register_docsis_tlv.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_tlv_tlvlen_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.868, i32 117440512, i32 8388608, ptr @.str.869, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_docsis_tlv_tlvval_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.870, i32 150994944, i32 6291456, ptr @.str.871, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_docsis_tlv_tlvlen_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.868 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tlvlenbad\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"Bad TLV length\00", align 1
@ei_docsis_tlv_tlvval_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.870 = private unnamed_addr constant [21 x i8] c"docsis_tlv.tlvvalbad\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"Wrong TLV value\00", align 1
@.str.872 = private unnamed_addr constant [23 x i8] c"DOCSIS Appendix C TLVs\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"DOCSIS TLVs\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"docsis_tlv\00", align 1
@proto_docsis_tlv = internal unnamed_addr global i32 0, align 4
@.str.875 = private unnamed_addr constant [12 x i8] c"docsis_vsif\00", align 1
@docsis_vsif_handle = internal unnamed_addr global ptr null, align 8
@.str.876 = private unnamed_addr constant [11 x i8] c"docsis_ucd\00", align 1
@docsis_ucd_handle = internal unnamed_addr global ptr null, align 8
@.str.877 = private unnamed_addr constant [11 x i8] c"docsis_rba\00", align 1
@docsis_rba_handle = internal unnamed_addr global ptr null, align 8
@ucd_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.878 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"v1.0\00", align 1
@.str.881 = private unnamed_addr constant [5 x i8] c"v1.1\00", align 1
@.str.882 = private unnamed_addr constant [5 x i8] c"v2.0\00", align 1
@.str.883 = private unnamed_addr constant [5 x i8] c"v3.0\00", align 1
@.str.884 = private unnamed_addr constant [5 x i8] c"v3.1\00", align 1
@.str.885 = private unnamed_addr constant [5 x i8] c"v4.0\00", align 1
@docs_ver_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [45 x i8] c"Standard Upstream Frequency Range (5-42 MHz)\00", align 1
@.str.888 = private unnamed_addr constant [88 x i8] c"Selectable Between Standard (5-42 MHz) and Extended (5-85 MHz) Upstream Frequency Range\00", align 1
@.str.889 = private unnamed_addr constant [45 x i8] c"Extended Upstream Frequency Range (5-85 MHz)\00", align 1
@docsis_freq_rng_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.891 = private unnamed_addr constant [41 x i8] c"No support for multicast DSID forwarding\00", align 1
@.str.892 = private unnamed_addr constant [52 x i8] c"Support for GMAC explicit multicast DSID forwarding\00", align 1
@.str.893 = private unnamed_addr constant [55 x i8] c"Support for GMAC promiscuous multicast DSID forwarding\00", align 1
@mc_dsid_fwd_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [61 x i8] c"Isolation Packet PDU Header (FC_Type of 10) is not forwarded\00", align 1
@.str.896 = private unnamed_addr constant [57 x i8] c"Isolation Packet PDU Header (FC_Type of 10) is forwarded\00", align 1
@fctype_fwd_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.898 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.899 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@sup_unsup_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dipl_up_upper_band_edge_conf_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.902 = private unnamed_addr constant [31 x i8] c"DTP operation is not supported\00", align 1
@.str.903 = private unnamed_addr constant [23 x i8] c"DTP Slave capable only\00", align 1
@.str.904 = private unnamed_addr constant [24 x i8] c"DTP Master capable only\00", align 1
@.str.905 = private unnamed_addr constant [28 x i8] c"DTP Master or Slave capable\00", align 1
@docsis_time_prot_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.907 = private unnamed_addr constant [26 x i8] c"DTP mode is not supported\00", align 1
@.str.908 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 1\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 2\00", align 1
@.str.910 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 3\00", align 1
@.str.911 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 4\00", align 1
@.str.912 = private unnamed_addr constant [28 x i8] c"DTP support for DTP Level 5\00", align 1
@.str.913 = private unnamed_addr constant [48 x i8] c"DTP supported but with no specified performance\00", align 1
@docsis_time_prot_perf_sup_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.915 = private unnamed_addr constant [10 x i8] c"%.2f dBmV\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"No support\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"Support available\00", align 1
@docsis_mcap_ext_sf_cluster_assign_sup_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.919 = private unnamed_addr constant [18 x i8] c"No battery backup\00", align 1
@.str.920 = private unnamed_addr constant [15 x i8] c"Battery backup\00", align 1
@.str.921 = private unnamed_addr constant [18 x i8] c"Modem capacitance\00", align 1
@extended_power_options_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.923 = private unnamed_addr constant [19 x i8] c"DSC Add Classifier\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"DSC Replace Classifier\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"DSC Delete Classifier\00", align 1
@dsc_act_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.927 = private unnamed_addr constant [11 x i8] c"Hop-by-Hop\00", align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c"Routing\00", align 1
@.str.930 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.931 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.933 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.934 = private unnamed_addr constant [17 x i8] c"All IPv6 Traffic\00", align 1
@.str.935 = private unnamed_addr constant [24 x i8] c"All UDP and TCP Traffic\00", align 1
@next_header_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.937 = private unnamed_addr constant [30 x i8] c"Apply to provisioned set only\00", align 1
@.str.938 = private unnamed_addr constant [52 x i8] c"Perform admission control add apply to admitted set\00", align 1
@.str.939 = private unnamed_addr constant [65 x i8] c"Apply to provisioned and admitted set; Perform admission control\00", align 1
@.str.940 = private unnamed_addr constant [60 x i8] c"Perform admission control if needed and apply to active set\00", align 1
@.str.941 = private unnamed_addr constant [124 x i8] c"Apply to provisioned and active sets; Admission control on admitted set in separate service flow, and activate service flow\00", align 1
@.str.942 = private unnamed_addr constant [74 x i8] c"Perform admission control and activate; Apply to admitted and active sets\00", align 1
@.str.943 = private unnamed_addr constant [92 x i8] c"Apply to Provisioned, Active and Admitted Sets; Admission Control and Activate Service Flow\00", align 1
@qos_param_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [27 x i8] c"Undefined (CMTS Dependent)\00", align 1
@.str.946 = private unnamed_addr constant [20 x i8] c"Best Effort Service\00", align 1
@.str.947 = private unnamed_addr constant [30 x i8] c"Non-Real-Time Polling Service\00", align 1
@.str.948 = private unnamed_addr constant [26 x i8] c"Real-Time Polling Service\00", align 1
@.str.949 = private unnamed_addr constant [47 x i8] c"Unsolicited Grant Service w/Activity Detection\00", align 1
@.str.950 = private unnamed_addr constant [26 x i8] c"Unsolicited Grant Service\00", align 1
@sched_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.952 = private unnamed_addr constant [140 x i8] c"The CMTS is required to associate this service flow with a resequencing DSID if the service flow is assigned to a downstream bonding group.\00", align 1
@.str.953 = private unnamed_addr constant [82 x i8] c"The CMTS is required to not associate this service flow with a resequencing DSID.\00", align 1
@down_reseq_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.955 = private unnamed_addr constant [9 x i8] c"MUST NOT\00", align 1
@.str.956 = private unnamed_addr constant [5 x i8] c"MUST\00", align 1
@.str.957 = private unnamed_addr constant [13 x i8] c"Add PHS Rule\00", align 1
@.str.958 = private unnamed_addr constant [13 x i8] c"Set PHS Rule\00", align 1
@.str.959 = private unnamed_addr constant [16 x i8] c"Delete PHS Rule\00", align 1
@.str.960 = private unnamed_addr constant [21 x i8] c"Delete all PHS Rules\00", align 1
@action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dbc_action_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [43 x i8] c"Perform initial maintenance on new channel\00", align 1
@.str.964 = private unnamed_addr constant [48 x i8] c"Perform only station maintenance on new channel\00", align 1
@.str.965 = private unnamed_addr constant [73 x i8] c"Perform either initial maintenance or station maintenance on new channel\00", align 1
@.str.966 = private unnamed_addr constant [79 x i8] c"Use the new channel directly without performing initial or station maintenance\00", align 1
@rng_tech_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.969 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.971 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.972 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.973 = private unnamed_addr constant [9 x i8] c"Re-range\00", align 1
@us_ch_action_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.975 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.976 = private unnamed_addr constant [52 x i8] c"Perform broadcast initial ranging before normal ops\00", align 1
@.str.977 = private unnamed_addr constant [42 x i8] c"Perform unicast ranging before normal ops\00", align 1
@.str.978 = private unnamed_addr constant [62 x i8] c"Perform either broadcast or unicast ranging before normal ops\00", align 1
@.str.979 = private unnamed_addr constant [59 x i8] c"Use new channel directly without reinitializing or ranging\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"Perform probing before normal ops\00", align 1
@.str.981 = private unnamed_addr constant [50 x i8] c"Perform unicast initial ranging before normal ops\00", align 1
@.str.982 = private unnamed_addr constant [42 x i8] c"Perform station ranging before normal ops\00", align 1
@.str.983 = private unnamed_addr constant [25 x i8] c"Use FDX channel directly\00", align 1
@init_tech_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.985 = private unnamed_addr constant [8 x i8] c"%.2f dB\00", align 1
@sid_ch_map_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.987 = private unnamed_addr constant [15 x i8] c"Receive Module\00", align 1
@.str.988 = private unnamed_addr constant [16 x i8] c"Receive Channel\00", align 1
@mod_or_ch_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dsid_action_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@add_del_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.992 = private unnamed_addr constant [9 x i8] c"Power On\00", align 1
@.str.993 = private unnamed_addr constant [14 x i8] c"T17 Lost Sync\00", align 1
@.str.994 = private unnamed_addr constant [20 x i8] c"All Upstream Failed\00", align 1
@.str.995 = private unnamed_addr constant [13 x i8] c"Bad DHCP Ack\00", align 1
@.str.996 = private unnamed_addr constant [26 x i8] c"Link Local Address in use\00", align 1
@.str.997 = private unnamed_addr constant [11 x i8] c"T6 Expired\00", align 1
@.str.998 = private unnamed_addr constant [15 x i8] c"REG-RSP not ok\00", align 1
@.str.999 = private unnamed_addr constant [12 x i8] c"BAD RCC/TCC\00", align 1
@.str.1000 = private unnamed_addr constant [26 x i8] c"Failed Primary Downstream\00", align 1
@.str.1001 = private unnamed_addr constant [28 x i8] c"TCS failed on all upstreams\00", align 1
@.str.1002 = private unnamed_addr constant [12 x i8] c"MTCM Change\00", align 1
@.str.1003 = private unnamed_addr constant [11 x i8] c"T4 Expired\00", align 1
@.str.1004 = private unnamed_addr constant [28 x i8] c"No Primary SF on US Channel\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"CM Control Init\00", align 1
@.str.1006 = private unnamed_addr constant [31 x i8] c"Dynamic Range Window Violation\00", align 1
@.str.1007 = private unnamed_addr constant [30 x i8] c"IP Provisioning Mode Override\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"SW Upgrade Reboot\00", align 1
@.str.1009 = private unnamed_addr constant [11 x i8] c"SNMP Reset\00", align 1
@.str.1010 = private unnamed_addr constant [20 x i8] c"REG-RSP Missing RCC\00", align 1
@.str.1011 = private unnamed_addr constant [20 x i8] c"REG-RSP Missing TCC\00", align 1
@.str.1012 = private unnamed_addr constant [24 x i8] c"REG-RSP MTC Not Enabled\00", align 1
@.str.1013 = private unnamed_addr constant [17 x i8] c"DHCPv6 Bad Reply\00", align 1
@.str.1014 = private unnamed_addr constant [29 x i8] c"Reset Due To Diplexer Change\00", align 1
@init_reason_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1016 = private unnamed_addr constant [45 x i8] c"Do not operate in any Energy Management Mode\00", align 1
@.str.1017 = private unnamed_addr constant [38 x i8] c"Operate in Energy Management 1x1 Mode\00", align 1
@.str.1018 = private unnamed_addr constant [41 x i8] c"Operate in DOCSIS Light Sleep (DLS) Mode\00", align 1
@em_mode_ind_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1020 = private unnamed_addr constant [11 x i8] c"Use RBA-SW\00", align 1
@.str.1021 = private unnamed_addr constant [11 x i8] c"Use RBA-HW\00", align 1
@rba_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [23 x i8] c"Do not reset FDX state\00", align 1
@.str.1024 = private unnamed_addr constant [47 x i8] c"Reset FDX state and restart FDX initialization\00", align 1
@fdx_reset_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1026 = private unnamed_addr constant [9 x i8] c"TLV Data\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"Wrong TLV length: %u\00", align 1
@.str.1028 = private unnamed_addr constant [44 x i8] c"1 Docsis 1.0 Class of Service (Length = %u)\00", align 1
@.str.1029 = private unnamed_addr constant [38 x i8] c"4 Class of Service Type (Length = %u)\00", align 1
@.str.1030 = private unnamed_addr constant [40 x i8] c"5 Modem Capabilities Type (Length = %u)\00", align 1
@.str.1031 = private unnamed_addr constant [11 x i8] c" (%.2f dB)\00", align 1
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
@.str.1032 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1033 = private unnamed_addr constant [4 x i8] c"ASF\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"ASFs\00", align 1
@.str.1035 = private unnamed_addr constant [62 x i8] c".82 Advanced Diplexer Downstream Lower Band Edge Options List\00", align 1
@.str.1036 = private unnamed_addr constant [10 x i8] c"%s %d MHz\00", align 1
@.str.1037 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1038 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1039 = private unnamed_addr constant [62 x i8] c".83 Advanced Diplexer Downstream Upper Band Edge Options List\00", align 1
@.str.1040 = private unnamed_addr constant [60 x i8] c".84 Advanced Diplexer Upstream Upper Band Edge Options List\00", align 1
@.str.1041 = private unnamed_addr constant [44 x i8] c"22 Upstream Packet Classifier (Length = %u)\00", align 1
@.str.1042 = private unnamed_addr constant [46 x i8] c"23 Downstream Packet Classifier (Length = %u)\00", align 1
@.str.1043 = private unnamed_addr constant [43 x i8] c"8 Classifier Error Encodings (Length = %u)\00", align 1
@.str.1044 = private unnamed_addr constant [31 x i8] c".9 IP Classifier (Length = %u)\00", align 1
@.str.1045 = private unnamed_addr constant [34 x i8] c".12 IPv6 Classifier (Length = %u)\00", align 1
@.str.1046 = private unnamed_addr constant [38 x i8] c"..1 IPv6 Traffic Class Range and Mask\00", align 1
@.str.1047 = private unnamed_addr constant [39 x i8] c".10 Ethernet Classifiers (Length = %u)\00", align 1
@.str.1048 = private unnamed_addr constant [38 x i8] c"11 801.1P/Q Classifiers (Length = %u)\00", align 1
@.str.1049 = private unnamed_addr constant [39 x i8] c"24 Upstream Service Flow (Length = %u)\00", align 1
@.str.1050 = private unnamed_addr constant [41 x i8] c"25 Downstream Service Flow (Length = %u)\00", align 1
@.str.1051 = private unnamed_addr constant [45 x i8] c"5 Service Flow Error Encodings (Length = %u)\00", align 1
@.str.1052 = private unnamed_addr constant [55 x i8] c"Wrong TLV value: %u (should be equal to 1,2,4,8 or 16)\00", align 1
@dissect_reqxmit_policy.requests = internal constant [10 x ptr] [ptr @hf_docsis_tlv_sflow_reqxmit_all_cm_broadcast, ptr @hf_docsis_tlv_sflow_reqxmit_priority_multicast, ptr @hf_docsis_tlv_sflow_reqxmit_req_data_requests, ptr @hf_docsis_tlv_sflow_reqxmit_req_data_data, ptr @hf_docsis_tlv_sflow_reqxmit_piggy_back, ptr @hf_docsis_tlv_sflow_reqxmit_concatenate_data, ptr @hf_docsis_tlv_sflow_reqxmit_fragment, ptr @hf_docsis_tlv_sflow_reqxmit_suppress_payload, ptr @hf_docsis_tlv_sflow_reqxmit_drop_packets, ptr null], align 16
@.str.1053 = private unnamed_addr constant [31 x i8] c"26 PHS Encodings (Length = %u)\00", align 1
@.str.1054 = private unnamed_addr constant [41 x i8] c"41 Downstream Channel List (Length = %u)\00", align 1
@.str.1055 = private unnamed_addr constant [42 x i8] c"1 Single Downstream Channel (Length = %u)\00", align 1
@.str.1056 = private unnamed_addr constant [43 x i8] c"2 Downstream Frequency Range (Length = %u)\00", align 1
@.str.1057 = private unnamed_addr constant [40 x i8] c"43 DOCSIS Extension Field (Length = %u)\00", align 1
@.str.1058 = private unnamed_addr constant [46 x i8] c"44 Vendor Specific Capabilities (Length = %u)\00", align 1
@.str.1059 = private unnamed_addr constant [48 x i8] c"45 Downstream Unencrypted Traffic (Length = %u)\00", align 1
@.str.1060 = private unnamed_addr constant [48 x i8] c"46 Transmit Channel Configuration (Length = %u)\00", align 1
@ucd_frag_items = internal constant %struct._fragment_items { ptr @ett_docsis_ucd_fragment, ptr @ett_docsis_ucd_fragments, ptr @hf_docsis_ucd_fragments, ptr @hf_docsis_ucd_fragment, ptr @hf_docsis_ucd_fragment_overlap, ptr @hf_docsis_ucd_fragment_overlap_conflict, ptr @hf_docsis_ucd_fragment_multiple_tails, ptr @hf_docsis_ucd_fragment_too_long_fragment, ptr @hf_docsis_ucd_fragment_error, ptr @hf_docsis_ucd_fragment_count, ptr @hf_docsis_ucd_reassembled_in, ptr @hf_docsis_ucd_reassembled_length, ptr @hf_docsis_ucd_reassembled_data, ptr @.str.1061 }, align 8
@.str.1061 = private unnamed_addr constant [14 x i8] c"UCD fragments\00", align 1
@.str.1062 = private unnamed_addr constant [36 x i8] c".8 Ranging Parameters (Length = %u)\00", align 1
@.str.1063 = private unnamed_addr constant [66 x i8] c".11 Assigned OFDMA Upstream Data Profile (OUDP) IUC (Length = %u)\00", align 1
@.str.1064 = private unnamed_addr constant [34 x i8] c"TCC Error Encodings (Length = %u)\00", align 1
@.str.1065 = private unnamed_addr constant [54 x i8] c"47 Service Flow SID Cluster Assignments (Length = %u)\00", align 1
@.str.1066 = private unnamed_addr constant [38 x i8] c".2 SID Cluster Encoding (Length = %u)\00", align 1
@.str.1067 = private unnamed_addr constant [41 x i8] c"..2 SID-to-Channel Mapping (Length = %u)\00", align 1
@.str.1068 = private unnamed_addr constant [49 x i8] c".3 SID Cluster Switchover Criteria (Length = %u)\00", align 1
@.str.1069 = private unnamed_addr constant [41 x i8] c"48 Receive Channel Profile (Length = %u)\00", align 1
@.str.1070 = private unnamed_addr constant [43 x i8] c".4 Receive Module Capability (Length = %u)\00", align 1
@.str.1071 = private unnamed_addr constant [53 x i8] c"..3 Receive Module Channel Block Range (Length = %u)\00", align 1
@.str.1072 = private unnamed_addr constant [34 x i8] c".5 Receive Channels (Length = %u)\00", align 1
@.str.1073 = private unnamed_addr constant [47 x i8] c"49 Receive Channel Configuration (Length = %u)\00", align 1
@.str.1074 = private unnamed_addr constant [43 x i8] c".4 Receive Module Assignment (Length = %u)\00", align 1
@.str.1075 = private unnamed_addr constant [53 x i8] c".6 Partial Service Downstream Channels (Length = %u)\00", align 1
@.str.1076 = private unnamed_addr constant [62 x i8] c".7 RCC Simplified Receive Channel Configuration (Length = %u)\00", align 1
@.str.1077 = private unnamed_addr constant [65 x i8] c"..1 RCC SRCC Primary Downstream Channel Assignment (Length = %u)\00", align 1
@.str.1078 = private unnamed_addr constant [57 x i8] c"..2 RCC SRCC Downstream Channel Assignment (Length = %u)\00", align 1
@.str.1079 = private unnamed_addr constant [56 x i8] c"..3 RCC SRCC Downstream Profile Assignment(Length = %u)\00", align 1
@.str.1080 = private unnamed_addr constant [74 x i8] c"....2 RCC SRCC Downstream Profile Assignment - Profile List (Length = %u)\00", align 1
@.str.1081 = private unnamed_addr constant [39 x i8] c".254 RCC Error Encodings (Length = %u)\00", align 1
@.str.1082 = private unnamed_addr constant [32 x i8] c"50 DSID Encodings (Length = %u)\00", align 1
@.str.1083 = private unnamed_addr constant [35 x i8] c".3 Resequencing DSID (Length = %u)\00", align 1
@.str.1084 = private unnamed_addr constant [37 x i8] c".4 Multicast Encodings (Length = %u)\00", align 1
@.str.1085 = private unnamed_addr constant [47 x i8] c"..1 Client MAC Address Encodings (Length = %u)\00", align 1
@.str.1086 = private unnamed_addr constant [48 x i8] c"51 Security Association Encodings (Length = %u)\00", align 1
@.str.1087 = private unnamed_addr constant [59 x i8] c"56 Channel Assignment Configuration Settings (Length = %u)\00", align 1
@.str.1088 = private unnamed_addr constant [56 x i8] c"64 CMTS Static Multicast Session Encoding (Length = %u)\00", align 1
@.str.1089 = private unnamed_addr constant [58 x i8] c"78 Energy Management Identifier List for CM (Length = %u)\00", align 1
@.str.1090 = private unnamed_addr constant [51 x i8] c"85 FDX Transmission Group Assignment (Length = %u)\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c" (Type: %d, Length: %d)\00", align 1
@.str.1093 = private unnamed_addr constant [34 x i8] c"Unknown TLV: Wrong TLV length: %u\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_docsis_tlv() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.872, ptr noundef nonnull @.str.873, ptr noundef nonnull @.str.874)
  store i32 %1, ptr @proto_docsis_tlv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_docsis_tlv.hf, i32 noundef 388)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_docsis_tlv.ett, i32 noundef 71)
  %2 = load i32, ptr @proto_docsis_tlv, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_docsis_tlv.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_docsis_tlv, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.874, ptr noundef nonnull @dissect_docsis_tlv, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fourth_dbmv(ptr noundef %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.915, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fourth_db(ptr noundef %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.985, double noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_docsis_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
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
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %64 = load i32, ptr @proto_docsis_tlv, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef %63, ptr noundef nonnull @.str.1026)
  %66 = load i32, ptr @ett_docsis_tlv, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = icmp sgt i32 %63, 0
  br i1 %68, label %.lr.ph524, label %._crit_edge

.lr.ph524:                                        ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %70

70:                                               ; preds = %.lr.ph524, %dissect_snmpv3_kickstart.exit
  %.0410523 = phi i32 [ 0, %.lr.ph524 ], [ %3323, %dissect_snmpv3_kickstart.exit ]
  %.0516522 = phi i32 [ -1, %.lr.ph524 ], [ %.1, %dissect_snmpv3_kickstart.exit ]
  %71 = add nsw i32 %.0410523, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0410523)
  %73 = add i32 %.0410523, 2
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  switch i8 %72, label %3319 [
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
    i8 24, label %1414
    i8 25, label %1414
    i8 26, label %1760
    i8 27, label %1762
    i8 28, label %1770
    i8 29, label %1778
    i8 30, label %1786
    i8 31, label %1790
    i8 32, label %1798
    i8 33, label %1802
    i8 34, label %1806
    i8 35, label %1832
    i8 36, label %1836
    i8 37, label %1852
    i8 38, label %1856
    i8 39, label %1860
    i8 40, label %1868
    i8 41, label %1876
    i8 42, label %1990
    i8 43, label %1998
    i8 44, label %2005
    i8 45, label %2012
    i8 46, label %2042
    i8 47, label %2295
    i8 48, label %2465
    i8 49, label %2653
    i8 50, label %2926
    i8 51, label %3095
    i8 52, label %3130
    i8 56, label %3138
    i8 57, label %3173
    i8 58, label %3181
    i8 59, label %3189
    i8 60, label %3197
    i8 61, label %3201
    i8 62, label %3205
    i8 63, label %3209
    i8 64, label %3217
    i8 75, label %3253
    i8 78, label %3261
    i8 85, label %3271
    i8 86, label %3311
    i8 -1, label %dissect_snmpv3_kickstart.exit
  ]

75:                                               ; preds = %70
  switch i8 %74, label %82 [
    i8 4, label %76
    i8 1, label %79
  ]

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_docsis_tlv_down_freq, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %77, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

79:                                               ; preds = %75
  %80 = load i32, ptr @hf_docsis_tlv_rng_tech, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #5
  %83 = zext i8 %74 to i32
  %84 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %62, ptr noundef nonnull @.str.1028, i32 noundef %83)
  %86 = add i32 %73, %83
  %87 = icmp slt i32 %73, %86
  br i1 %87, label %.lr.ph.i, label %dissect_doc10cos.exit

.lr.ph.i:                                         ; preds = %82, %113
  %.037.i = phi i32 [ %115, %113 ], [ %73, %82 ]
  %88 = add nsw i32 %.037.i, 1
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.037.i)
  %90 = add i32 %.037.i, 2
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  switch i8 %89, label %110 [
    i8 1, label %92
    i8 2, label %101
  ]

92:                                               ; preds = %.lr.ph.i
  %93 = icmp eq i8 %91, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_docsis_tlv_cos_id, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %95, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  br label %113

97:                                               ; preds = %92
  %98 = zext i8 %91 to i32
  %99 = load ptr, ptr %62, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %98)
  br label %113

101:                                              ; preds = %.lr.ph.i
  %102 = icmp eq i8 %91, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr @hf_docsis_tlv_cos_sid, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %104, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  br label %113

106:                                              ; preds = %101
  %107 = zext i8 %91 to i32
  %108 = load ptr, ptr %62, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %107)
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
  br i1 %116, label %.lr.ph.i, label %dissect_doc10cos.exit, !llvm.loop !6

dissect_doc10cos.exit:                            ; preds = %113, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #5
  br label %dissect_snmpv3_kickstart.exit

117:                                              ; preds = %70
  %118 = icmp eq i8 %74, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr @hf_docsis_tlv_upstream_chid, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %120, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

122:                                              ; preds = %117
  %123 = zext i8 %74 to i32
  %124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %123)
  br label %dissect_snmpv3_kickstart.exit

125:                                              ; preds = %70
  %126 = icmp eq i8 %74, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, ptr @hf_docsis_tlv_net_access, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %128, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

130:                                              ; preds = %125
  %131 = zext i8 %74 to i32
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %131)
  br label %dissect_snmpv3_kickstart.exit

133:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #5
  %134 = zext i8 %74 to i32
  %135 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %134, i32 noundef %135, ptr noundef nonnull %61, ptr noundef nonnull @.str.1029, i32 noundef %134)
  %137 = add i32 %73, %134
  %138 = icmp slt i32 %73, %137
  br i1 %138, label %.lr.ph.i464, label %dissect_cos.exit

.lr.ph.i464:                                      ; preds = %133, %209
  %.082.i = phi i32 [ %211, %209 ], [ %73, %133 ]
  %139 = add nsw i32 %.082.i, 1
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.082.i)
  %141 = add i32 %.082.i, 2
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %139)
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
  %147 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %146, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %209

148:                                              ; preds = %143
  %149 = zext i8 %142 to i32
  %150 = load ptr, ptr %61, align 8
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %149)
  br label %209

152:                                              ; preds = %.lr.ph.i464
  %153 = icmp eq i8 %142, 4
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i32, ptr @hf_docsis_tlv_cos_max_down, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %155, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  br label %209

157:                                              ; preds = %152
  %158 = zext i8 %142 to i32
  %159 = load ptr, ptr %61, align 8
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %158)
  br label %209

161:                                              ; preds = %.lr.ph.i464
  %162 = icmp eq i8 %142, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_docsis_tlv_cos_max_up, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %164, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  br label %209

166:                                              ; preds = %161
  %167 = zext i8 %142 to i32
  %168 = load ptr, ptr %61, align 8
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %167)
  br label %209

170:                                              ; preds = %.lr.ph.i464
  %171 = icmp eq i8 %142, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load i32, ptr @hf_docsis_tlv_cos_up_chnl_pri, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %173, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %209

175:                                              ; preds = %170
  %176 = zext i8 %142 to i32
  %177 = load ptr, ptr %61, align 8
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %176)
  br label %209

179:                                              ; preds = %.lr.ph.i464
  %180 = icmp eq i8 %142, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_docsis_tlv_cos_min_grntd_up, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %182, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  br label %209

184:                                              ; preds = %179
  %185 = zext i8 %142 to i32
  %186 = load ptr, ptr %61, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %185)
  br label %209

188:                                              ; preds = %.lr.ph.i464
  %189 = icmp eq i8 %142, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, ptr @hf_docsis_tlv_cos_max_up_burst, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %191, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %209

193:                                              ; preds = %188
  %194 = zext i8 %142 to i32
  %195 = load ptr, ptr %61, align 8
  %196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %195, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %194)
  br label %209

197:                                              ; preds = %.lr.ph.i464
  %198 = icmp eq i8 %142, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load i32, ptr @hf_docsis_tlv_cos_privacy_enable, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %200, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %209

202:                                              ; preds = %197
  %203 = zext i8 %142 to i32
  %204 = load ptr, ptr %61, align 8
  %205 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %204, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %203)
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
  br i1 %212, label %.lr.ph.i464, label %dissect_cos.exit, !llvm.loop !8

dissect_cos.exit:                                 ; preds = %209, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #5
  br label %dissect_snmpv3_kickstart.exit

213:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #5
  %214 = zext i8 %74 to i32
  %215 = load i32, ptr @ett_docsis_tlv_mcap, align 4
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %214, i32 noundef %215, ptr noundef nonnull %58, ptr noundef nonnull @.str.1030, i32 noundef %214)
  %217 = add i32 %73, %214
  %218 = icmp slt i32 %73, %217
  br i1 %218, label %.lr.ph.i465, label %dissect_modemcap.exit

.lr.ph.i465:                                      ; preds = %213, %.loopexit.i
  %.0547678.i = phi i32 [ %900, %.loopexit.i ], [ %73, %213 ]
  %219 = add nsw i32 %.0547678.i, 1
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0547678.i)
  %221 = add i32 %.0547678.i, 2
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
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
  %227 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %226, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

228:                                              ; preds = %223
  %229 = zext i8 %222 to i32
  %230 = load ptr, ptr %58, align 8
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %230, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %229)
  br label %.loopexit.i

232:                                              ; preds = %.lr.ph.i465
  %233 = icmp eq i8 %222, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_docsis_tlv_mcap_docs_ver, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %235, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

237:                                              ; preds = %232
  %238 = zext i8 %222 to i32
  %239 = load ptr, ptr %58, align 8
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %239, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %238)
  br label %.loopexit.i

241:                                              ; preds = %.lr.ph.i465
  %242 = icmp eq i8 %222, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i32, ptr @hf_docsis_tlv_mcap_frag, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %244, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

246:                                              ; preds = %241
  %247 = zext i8 %222 to i32
  %248 = load ptr, ptr %58, align 8
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %248, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %247)
  br label %.loopexit.i

250:                                              ; preds = %.lr.ph.i465
  %251 = icmp eq i8 %222, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = load i32, ptr @hf_docsis_tlv_mcap_phs, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %253, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

255:                                              ; preds = %250
  %256 = zext i8 %222 to i32
  %257 = load ptr, ptr %58, align 8
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %257, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %256)
  br label %.loopexit.i

259:                                              ; preds = %.lr.ph.i465
  %260 = icmp eq i8 %222, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = load i32, ptr @hf_docsis_tlv_mcap_igmp, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %262, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

264:                                              ; preds = %259
  %265 = zext i8 %222 to i32
  %266 = load ptr, ptr %58, align 8
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %266, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %265)
  br label %.loopexit.i

268:                                              ; preds = %.lr.ph.i465
  %269 = icmp eq i8 %222, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = load i32, ptr @hf_docsis_tlv_mcap_privacy, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %271, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

273:                                              ; preds = %268
  %274 = zext i8 %222 to i32
  %275 = load ptr, ptr %58, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %275, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %274)
  br label %.loopexit.i

277:                                              ; preds = %.lr.ph.i465
  %278 = icmp eq i8 %222, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load i32, ptr @hf_docsis_tlv_mcap_down_said, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %280, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

282:                                              ; preds = %277
  %283 = zext i8 %222 to i32
  %284 = load ptr, ptr %58, align 8
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %284, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %283)
  br label %.loopexit.i

286:                                              ; preds = %.lr.ph.i465
  %287 = icmp eq i8 %222, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load i32, ptr @hf_docsis_tlv_mcap_up_sid, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %289, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

291:                                              ; preds = %286
  %292 = zext i8 %222 to i32
  %293 = load ptr, ptr %58, align 8
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %292)
  br label %.loopexit.i

295:                                              ; preds = %.lr.ph.i465
  %296 = icmp eq i8 %222, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %298 = load i32, ptr @hf_docsis_tlv_mcap_8021P_filter, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %298, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr @hf_docsis_tlv_mcap_8021Q_filter, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %300, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

302:                                              ; preds = %295
  %303 = zext i8 %222 to i32
  %304 = load ptr, ptr %58, align 8
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %304, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %303)
  br label %.loopexit.i

306:                                              ; preds = %.lr.ph.i465
  %307 = icmp eq i8 %222, 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = load i32, ptr @hf_docsis_tlv_mcap_xmit_eq_taps_per_sym, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %309, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

311:                                              ; preds = %306
  %312 = zext i8 %222 to i32
  %313 = load ptr, ptr %58, align 8
  %314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %313, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %312)
  br label %.loopexit.i

315:                                              ; preds = %.lr.ph.i465
  %316 = icmp eq i8 %222, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = load i32, ptr @hf_docsis_tlv_mcap_xmit_eq_taps, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %318, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

320:                                              ; preds = %315
  %321 = zext i8 %222 to i32
  %322 = load ptr, ptr %58, align 8
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %322, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %321)
  br label %.loopexit.i

324:                                              ; preds = %.lr.ph.i465
  %325 = icmp eq i8 %222, 1
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = load i32, ptr @hf_docsis_tlv_mcap_dcc, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %327, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

329:                                              ; preds = %324
  %330 = zext i8 %222 to i32
  %331 = load ptr, ptr %58, align 8
  %332 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %331, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %330)
  br label %.loopexit.i

333:                                              ; preds = %.lr.ph.i465
  %334 = icmp eq i8 %222, 2
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load i32, ptr @hf_docsis_tlv_mcap_ip_filters, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %336, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

338:                                              ; preds = %333
  %339 = zext i8 %222 to i32
  %340 = load ptr, ptr %58, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %339)
  br label %.loopexit.i

342:                                              ; preds = %.lr.ph.i465
  %343 = icmp eq i8 %222, 2
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i32, ptr @hf_docsis_tlv_mcap_llc_filters, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %345, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

347:                                              ; preds = %342
  %348 = zext i8 %222 to i32
  %349 = load ptr, ptr %58, align 8
  %350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %349, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %348)
  br label %.loopexit.i

351:                                              ; preds = %.lr.ph.i465
  %352 = icmp eq i8 %222, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = load i32, ptr @hf_docsis_tlv_mcap_exp_unicast_sid, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %354, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

356:                                              ; preds = %351
  %357 = zext i8 %222 to i32
  %358 = load ptr, ptr %58, align 8
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %358, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %357)
  br label %.loopexit.i

360:                                              ; preds = %.lr.ph.i465
  %361 = icmp eq i8 %222, 4
  br i1 %361, label %362, label %371

362:                                              ; preds = %360
  %363 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_cm, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %363, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %365 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_erouter, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %365, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %367 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_emta, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %367, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr @hf_docsis_tlv_mcap_rnghoff_estb, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %369, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.i

371:                                              ; preds = %360
  %372 = zext i8 %222 to i32
  %373 = load ptr, ptr %58, align 8
  %374 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %373, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %372)
  br label %.loopexit.i

375:                                              ; preds = %.lr.ph.i465
  %376 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn, align 4
  %377 = zext i8 %222 to i32
  %378 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %376, ptr noundef %0, i32 noundef %221, i32 noundef %377, i32 noundef 0)
  br label %.loopexit.i

379:                                              ; preds = %.lr.ph.i465
  %380 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn_esafe, align 4
  %381 = zext i8 %222 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %380, ptr noundef %0, i32 noundef %221, i32 noundef %381, i32 noundef 0)
  br label %.loopexit.i

383:                                              ; preds = %.lr.ph.i465
  %384 = load i32, ptr @hf_docsis_tlv_mcap_dut_filtering, align 4
  %385 = zext i8 %222 to i32
  %386 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %384, ptr noundef %0, i32 noundef %221, i32 noundef %385, i32 noundef 0)
  br label %.loopexit.i

387:                                              ; preds = %.lr.ph.i465
  %388 = icmp eq i8 %222, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = load i32, ptr @hf_docsis_tlv_mcap_us_freq_range, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %390, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

392:                                              ; preds = %387
  %393 = zext i8 %222 to i32
  %394 = load ptr, ptr %58, align 8
  %395 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %394, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %393)
  br label %.loopexit.i

396:                                              ; preds = %.lr.ph.i465
  %397 = icmp eq i8 %222, 1
  br i1 %397, label %398, label %411

398:                                              ; preds = %396
  %399 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_160, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %399, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_320, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %401, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_640, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %403, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_1280, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %405, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_2560, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %407, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %409 = load i32, ptr @hf_docsis_tlv_mcap_us_srate_5120, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %409, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

411:                                              ; preds = %396
  %412 = zext i8 %222 to i32
  %413 = load ptr, ptr %58, align 8
  %414 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %413, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %412)
  br label %.loopexit.i

415:                                              ; preds = %.lr.ph.i465
  %416 = icmp eq i8 %222, 1
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = load i32, ptr @hf_docsis_tlv_mcap_sac, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %418, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

420:                                              ; preds = %415
  %421 = zext i8 %222 to i32
  %422 = load ptr, ptr %58, align 8
  %423 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %422, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %421)
  br label %.loopexit.i

424:                                              ; preds = %.lr.ph.i465
  %425 = icmp eq i8 %222, 1
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = load i32, ptr @hf_docsis_tlv_mcap_code_hop_mode2, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %427, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

429:                                              ; preds = %424
  %430 = zext i8 %222 to i32
  %431 = load ptr, ptr %58, align 8
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %431, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %430)
  br label %.loopexit.i

433:                                              ; preds = %.lr.ph.i465
  %434 = icmp eq i8 %222, 1
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = load i32, ptr @hf_docsis_tlv_mcap_mtc, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %436, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

438:                                              ; preds = %433
  %439 = zext i8 %222 to i32
  %440 = load ptr, ptr %58, align 8
  %441 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %440, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %439)
  br label %.loopexit.i

442:                                              ; preds = %.lr.ph.i465
  %443 = icmp eq i8 %222, 1
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = load i32, ptr @hf_docsis_tlv_mcap_512_msps_utc, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %445, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

447:                                              ; preds = %442
  %448 = zext i8 %222 to i32
  %449 = load ptr, ptr %58, align 8
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %449, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %448)
  br label %.loopexit.i

451:                                              ; preds = %.lr.ph.i465
  %452 = icmp eq i8 %222, 1
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = load i32, ptr @hf_docsis_tlv_mcap_256_msps_utc, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %454, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

456:                                              ; preds = %451
  %457 = zext i8 %222 to i32
  %458 = load ptr, ptr %58, align 8
  %459 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %457)
  br label %.loopexit.i

460:                                              ; preds = %.lr.ph.i465
  %461 = icmp eq i8 %222, 1
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = load i32, ptr @hf_docsis_tlv_mcap_total_sid_cluster, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %463, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

465:                                              ; preds = %460
  %466 = zext i8 %222 to i32
  %467 = load ptr, ptr %58, align 8
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %467, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %466)
  br label %.loopexit.i

469:                                              ; preds = %.lr.ph.i465
  %470 = icmp eq i8 %222, 1
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = load i32, ptr @hf_docsis_tlv_mcap_sid_per_sf, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %472, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

474:                                              ; preds = %469
  %475 = zext i8 %222 to i32
  %476 = load ptr, ptr %58, align 8
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %476, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %475)
  br label %.loopexit.i

478:                                              ; preds = %.lr.ph.i465
  %479 = icmp eq i8 %222, 1
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = load i32, ptr @hf_docsis_tlv_mcap_mrc, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %481, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

483:                                              ; preds = %478
  %484 = zext i8 %222 to i32
  %485 = load ptr, ptr %58, align 8
  %486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %485, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %484)
  br label %.loopexit.i

487:                                              ; preds = %.lr.ph.i465
  %488 = icmp eq i8 %222, 1
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = load i32, ptr @hf_docsis_tlv_mcap_total_dsid, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %490, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

492:                                              ; preds = %487
  %493 = zext i8 %222 to i32
  %494 = load ptr, ptr %58, align 8
  %495 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %494, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %493)
  br label %.loopexit.i

496:                                              ; preds = %.lr.ph.i465
  %497 = icmp eq i8 %222, 1
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = load i32, ptr @hf_docsis_tlv_mcap_reseq_dsid, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %499, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

501:                                              ; preds = %496
  %502 = zext i8 %222 to i32
  %503 = load ptr, ptr %58, align 8
  %504 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %503, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %502)
  br label %.loopexit.i

505:                                              ; preds = %.lr.ph.i465
  %506 = icmp eq i8 %222, 1
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = load i32, ptr @hf_docsis_tlv_mcap_mc_dsid, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %508, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

510:                                              ; preds = %505
  %511 = zext i8 %222 to i32
  %512 = load ptr, ptr %58, align 8
  %513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %512, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %511)
  br label %.loopexit.i

514:                                              ; preds = %.lr.ph.i465
  %515 = icmp eq i8 %222, 1
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = load i32, ptr @hf_docsis_tlv_mcap_mc_dsid_fwd, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %517, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

519:                                              ; preds = %514
  %520 = zext i8 %222 to i32
  %521 = load ptr, ptr %58, align 8
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %521, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %520)
  br label %.loopexit.i

523:                                              ; preds = %.lr.ph.i465
  %524 = icmp eq i8 %222, 1
  br i1 %524, label %525, label %528

525:                                              ; preds = %523
  %526 = load i32, ptr @hf_docsis_tlv_mcap_fctype_fwd, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %526, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

528:                                              ; preds = %523
  %529 = zext i8 %222 to i32
  %530 = load ptr, ptr %58, align 8
  %531 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %530, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %529)
  br label %.loopexit.i

532:                                              ; preds = %.lr.ph.i465
  %533 = icmp eq i8 %222, 1
  br i1 %533, label %534, label %539

534:                                              ; preds = %532
  %535 = load i32, ptr @hf_docsis_tlv_mcap_dpv_path, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %535, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %537 = load i32, ptr @hf_docsis_tlv_mcap_dpv_packet, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %537, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

539:                                              ; preds = %532
  %540 = zext i8 %222 to i32
  %541 = load ptr, ptr %58, align 8
  %542 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %541, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %540)
  br label %.loopexit.i

543:                                              ; preds = %.lr.ph.i465
  %544 = icmp eq i8 %222, 1
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = load i32, ptr @hf_docsis_tlv_mcap_ugs, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %546, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

548:                                              ; preds = %543
  %549 = zext i8 %222 to i32
  %550 = load ptr, ptr %58, align 8
  %551 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %550, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %549)
  br label %.loopexit.i

552:                                              ; preds = %.lr.ph.i465
  %553 = icmp eq i8 %222, 1
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = load i32, ptr @hf_docsis_tlv_mcap_map_ucd, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %555, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

557:                                              ; preds = %552
  %558 = zext i8 %222 to i32
  %559 = load ptr, ptr %58, align 8
  %560 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %559, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %558)
  br label %.loopexit.i

561:                                              ; preds = %.lr.ph.i465
  %562 = icmp eq i8 %222, 2
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = load i32, ptr @hf_docsis_tlv_mcap_udc, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %564, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

566:                                              ; preds = %561
  %567 = zext i8 %222 to i32
  %568 = load ptr, ptr %58, align 8
  %569 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %568, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %567)
  br label %.loopexit.i

570:                                              ; preds = %.lr.ph.i465
  %571 = icmp eq i8 %222, 1
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = load i32, ptr @hf_docsis_tlv_mcap_ipv6, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %573, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

575:                                              ; preds = %570
  %576 = zext i8 %222 to i32
  %577 = load ptr, ptr %58, align 8
  %578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %577, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %576)
  br label %.loopexit.i

579:                                              ; preds = %.lr.ph.i465
  %580 = icmp eq i8 %222, 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #5
  %582 = load i32, ptr @hf_docsis_tlv_mcap_ext_us_trans_power, align 4
  %583 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %582, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %60)
  %584 = load i32, ptr %60, align 4
  %585 = uitofp i32 %584 to double
  %586 = fmul double %585, 2.500000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef nonnull @.str.1031, double noundef %586)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #5
  br label %.loopexit.i

587:                                              ; preds = %579
  %588 = zext i8 %222 to i32
  %589 = load ptr, ptr %58, align 8
  %590 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %589, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %588)
  br label %.loopexit.i

591:                                              ; preds = %.lr.ph.i465
  %592 = icmp eq i8 %222, 4
  br i1 %592, label %593, label %597

593:                                              ; preds = %591
  %594 = load i32, ptr @hf_docsis_tlv_mcap_em, align 4
  %595 = load i32, ptr @ett_docsis_tlv_mcap_em, align 4
  %596 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %594, i32 noundef %595, ptr noundef nonnull @dissect_modemcap.cap_em, i32 noundef 0, i32 noundef 0)
  br label %.loopexit.i

597:                                              ; preds = %591
  %598 = zext i8 %222 to i32
  %599 = load ptr, ptr %58, align 8
  %600 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %598)
  br label %.loopexit.i

601:                                              ; preds = %.lr.ph.i465
  %602 = icmp eq i8 %222, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = load i32, ptr @hf_docsis_tlv_mcap_cm_status_ack, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %604, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

606:                                              ; preds = %601
  %607 = zext i8 %222 to i32
  %608 = load ptr, ptr %58, align 8
  %609 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %608, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %607)
  br label %.loopexit.i

610:                                              ; preds = %.lr.ph.i465
  %611 = icmp eq i8 %222, 4
  br i1 %611, label %612, label %616

612:                                              ; preds = %610
  %613 = load i32, ptr @hf_docsis_tlv_mcap_em_pref, align 4
  %614 = load i32, ptr @ett_docsis_tlv_mcap_em_pref, align 4
  %615 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %613, i32 noundef %614, ptr noundef nonnull @dissect_modemcap.em_pref, i32 noundef 0)
  br label %.loopexit.i

616:                                              ; preds = %610
  %617 = zext i8 %222 to i32
  %618 = load ptr, ptr %58, align 8
  %619 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %618, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %617)
  br label %.loopexit.i

620:                                              ; preds = %.lr.ph.i465
  %621 = icmp eq i8 %222, 2
  br i1 %621, label %622, label %625

622:                                              ; preds = %620
  %623 = load i32, ptr @hf_docsis_tlv_mcap_ext_pkt_len_sup_cap, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %623, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

625:                                              ; preds = %620
  %626 = zext i8 %222 to i32
  %627 = load ptr, ptr %58, align 8
  %628 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %627, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %626)
  br label %.loopexit.i

629:                                              ; preds = %.lr.ph.i465
  %630 = icmp eq i8 %222, 1
  br i1 %630, label %631, label %634

631:                                              ; preds = %629
  %632 = load i32, ptr @hf_docsis_tlv_mcap_ofdm_mult_recv_chan_sup, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %632, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

634:                                              ; preds = %629
  %635 = zext i8 %222 to i32
  %636 = load ptr, ptr %58, align 8
  %637 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %636, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %635)
  br label %.loopexit.i

638:                                              ; preds = %.lr.ph.i465
  %639 = icmp eq i8 %222, 1
  br i1 %639, label %640, label %643

640:                                              ; preds = %638
  %641 = load i32, ptr @hf_docsis_tlv_mcap_ofdma_mult_trans_chan_sup, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %641, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

643:                                              ; preds = %638
  %644 = zext i8 %222 to i32
  %645 = load ptr, ptr %58, align 8
  %646 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %645, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %644)
  br label %.loopexit.i

647:                                              ; preds = %.lr.ph.i465
  %648 = icmp eq i8 %222, 1
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = load i32, ptr @hf_docsis_tlv_mcap_down_ofdm_prof_sup, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %650, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

652:                                              ; preds = %647
  %653 = zext i8 %222 to i32
  %654 = load ptr, ptr %58, align 8
  %655 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %654, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %653)
  br label %.loopexit.i

656:                                              ; preds = %.lr.ph.i465
  %657 = icmp eq i8 %222, 2
  br i1 %657, label %658, label %662

658:                                              ; preds = %656
  %659 = load i32, ptr @hf_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, align 4
  %660 = load i32, ptr @ett_docsis_tlv_mcap_ofdm_chan_subc_qam_mod_sup, align 4
  %661 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %659, i32 noundef %660, ptr noundef nonnull @dissect_modemcap.ofdm_qam_mod_sup, i32 noundef 0)
  br label %.loopexit.i

662:                                              ; preds = %656
  %663 = zext i8 %222 to i32
  %664 = load ptr, ptr %58, align 8
  %665 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %664, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %663)
  br label %.loopexit.i

666:                                              ; preds = %.lr.ph.i465
  %667 = icmp eq i8 %222, 2
  br i1 %667, label %668, label %672

668:                                              ; preds = %666
  %669 = load i32, ptr @hf_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, align 4
  %670 = load i32, ptr @ett_docsis_tlv_mcap_ofdma_chan_subc_qam_mod_sup, align 4
  %671 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %669, i32 noundef %670, ptr noundef nonnull @dissect_modemcap.ofdma_qam_mod_sup, i32 noundef 0)
  br label %.loopexit.i

672:                                              ; preds = %666
  %673 = zext i8 %222 to i32
  %674 = load ptr, ptr %58, align 8
  %675 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %674, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %673)
  br label %.loopexit.i

676:                                              ; preds = %.lr.ph.i465
  %677 = icmp eq i8 %222, 1
  br i1 %677, label %678, label %682

678:                                              ; preds = %676
  %679 = load i32, ptr @hf_docsis_tlv_mcap_down_lower_band_edge_conf, align 4
  %680 = load i32, ptr @ett_docsis_tlv_mcap_down_lower_band_edge_conf, align 4
  %681 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %679, i32 noundef %680, ptr noundef nonnull @dissect_modemcap.down_lower_band_edge_conf, i32 noundef 0)
  br label %.loopexit.i

682:                                              ; preds = %676
  %683 = zext i8 %222 to i32
  %684 = load ptr, ptr %58, align 8
  %685 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %684, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %683)
  br label %.loopexit.i

686:                                              ; preds = %.lr.ph.i465
  %687 = icmp eq i8 %222, 1
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = load i32, ptr @hf_docsis_tlv_mcap_down_upper_band_edge_conf, align 4
  %690 = load i32, ptr @ett_docsis_tlv_mcap_down_upper_band_edge_conf, align 4
  %691 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %689, i32 noundef %690, ptr noundef nonnull @dissect_modemcap.down_upper_band_edge_conf, i32 noundef 0)
  br label %.loopexit.i

692:                                              ; preds = %686
  %693 = zext i8 %222 to i32
  %694 = load ptr, ptr %58, align 8
  %695 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %694, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %693)
  br label %.loopexit.i

696:                                              ; preds = %.lr.ph.i465
  %697 = icmp eq i8 %222, 1
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = load i32, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge_conf, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %699, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

701:                                              ; preds = %696
  %702 = zext i8 %222 to i32
  %703 = load ptr, ptr %58, align 8
  %704 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %703, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %702)
  br label %.loopexit.i

705:                                              ; preds = %.lr.ph.i465
  %706 = icmp eq i8 %222, 1
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  %708 = load i32, ptr @hf_docsis_tlv_mcap_docsis_time_prot_mode, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %708, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

710:                                              ; preds = %705
  %711 = zext i8 %222 to i32
  %712 = load ptr, ptr %58, align 8
  %713 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %712, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %711)
  br label %.loopexit.i

714:                                              ; preds = %.lr.ph.i465
  %715 = icmp eq i8 %222, 1
  br i1 %715, label %716, label %719

716:                                              ; preds = %714
  %717 = load i32, ptr @hf_docsis_tlv_mcap_docsis_time_prot_perf_sup, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %717, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

719:                                              ; preds = %714
  %720 = zext i8 %222 to i32
  %721 = load ptr, ptr %58, align 8
  %722 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %721, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %720)
  br label %.loopexit.i

723:                                              ; preds = %.lr.ph.i465
  %724 = icmp eq i8 %222, 2
  br i1 %724, label %725, label %728

725:                                              ; preds = %723
  %726 = load i32, ptr @hf_docsis_tlv_mcap_pmax, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %726, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

728:                                              ; preds = %723
  %729 = zext i8 %222 to i32
  %730 = load ptr, ptr %58, align 8
  %731 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %730, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %729)
  br label %.loopexit.i

732:                                              ; preds = %.lr.ph.i465
  %733 = icmp eq i8 %222, 1
  br i1 %733, label %734, label %738

734:                                              ; preds = %732
  %735 = load i32, ptr @hf_docsis_tlv_mcap_dipl_down_lower_band_edge, align 4
  %736 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge, align 4
  %737 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %735, i32 noundef %736, ptr noundef nonnull @dissect_modemcap.dipl_down_lower_band_edge, i32 noundef 0)
  br label %.loopexit.i

738:                                              ; preds = %732
  %739 = zext i8 %222 to i32
  %740 = load ptr, ptr %58, align 8
  %741 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %740, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %739)
  br label %.loopexit.i

742:                                              ; preds = %.lr.ph.i465
  %743 = icmp eq i8 %222, 1
  br i1 %743, label %744, label %748

744:                                              ; preds = %742
  %745 = load i32, ptr @hf_docsis_tlv_mcap_dipl_down_upper_band_edge, align 4
  %746 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge, align 4
  %747 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %745, i32 noundef %746, ptr noundef nonnull @dissect_modemcap.dipl_down_upper_band_edge, i32 noundef 0)
  br label %.loopexit.i

748:                                              ; preds = %742
  %749 = zext i8 %222 to i32
  %750 = load ptr, ptr %58, align 8
  %751 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %750, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %749)
  br label %.loopexit.i

752:                                              ; preds = %.lr.ph.i465
  %753 = icmp eq i8 %222, 1
  br i1 %753, label %754, label %758

754:                                              ; preds = %752
  %755 = load i32, ptr @hf_docsis_tlv_mcap_dipl_up_upper_band_edge, align 4
  %756 = load i32, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge, align 4
  %757 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %755, i32 noundef %756, ptr noundef nonnull @dissect_modemcap.dipl_up_upper_band_edge, i32 noundef 0)
  br label %.loopexit.i

758:                                              ; preds = %752
  %759 = zext i8 %222 to i32
  %760 = load ptr, ptr %58, align 8
  %761 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %760, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %759)
  br label %.loopexit.i

762:                                              ; preds = %.lr.ph.i465
  %763 = icmp eq i8 %222, 1
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  %765 = load i32, ptr @hf_docsis_tlv_mcap_advanced_band_plan, align 4
  %766 = load i32, ptr @ett_docsis_tlv_mcap_advanced_band_plan, align 4
  %767 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %765, i32 noundef %766, ptr noundef nonnull @dissect_modemcap.advanved_band_plan, i32 noundef 0)
  br label %.loopexit.i

768:                                              ; preds = %762
  %769 = zext i8 %222 to i32
  %770 = load ptr, ptr %58, align 8
  %771 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %770, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %769)
  br label %.loopexit.i

772:                                              ; preds = %.lr.ph.i465
  %773 = icmp eq i8 %222, 1
  br i1 %773, label %774, label %777

774:                                              ; preds = %772
  %775 = load i32, ptr @hf_docsis_tlv_mcap_ext_sf_cluster_assign_sup, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %775, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

777:                                              ; preds = %772
  %778 = zext i8 %222 to i32
  %779 = load ptr, ptr %58, align 8
  %780 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %779, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %778)
  br label %.loopexit.i

781:                                              ; preds = %.lr.ph.i465
  %782 = icmp eq i8 %222, 1
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = load i32, ptr @hf_docsis_tlv_mcap_low_latency_sup, align 4
  %785 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %784, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %57)
  store ptr %785, ptr %59, align 8
  %786 = load i32, ptr %57, align 4
  %.not670.i = icmp eq i32 %786, 0
  br i1 %.not670.i, label %.loopexit.i, label %787

787:                                              ; preds = %783
  %788 = icmp eq i32 %786, 1
  %789 = select i1 %788, ptr @.str.1033, ptr @.str.1034
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %785, ptr noundef nonnull @.str.1032, ptr noundef nonnull %789)
  br label %.loopexit.i

790:                                              ; preds = %781
  %791 = zext i8 %222 to i32
  %792 = load ptr, ptr %58, align 8
  %793 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %792, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %791)
  br label %.loopexit.i

794:                                              ; preds = %.lr.ph.i465
  %795 = icmp eq i8 %222, 2
  br i1 %795, label %796, label %799

796:                                              ; preds = %794
  %797 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_conf, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %797, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

799:                                              ; preds = %794
  %800 = zext i8 %222 to i32
  %801 = load ptr, ptr %58, align 8
  %802 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %801, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %800)
  br label %.loopexit.i

803:                                              ; preds = %.lr.ph.i465
  %804 = icmp eq i8 %222, 2
  br i1 %804, label %805, label %808

805:                                              ; preds = %803
  %806 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_conf, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %806, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

808:                                              ; preds = %803
  %809 = zext i8 %222 to i32
  %810 = load ptr, ptr %58, align 8
  %811 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %810, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %809)
  br label %.loopexit.i

812:                                              ; preds = %.lr.ph.i465
  %813 = icmp eq i8 %222, 2
  br i1 %813, label %814, label %817

814:                                              ; preds = %812
  %815 = load i32, ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_conf, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %815, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

817:                                              ; preds = %812
  %818 = zext i8 %222 to i32
  %819 = load ptr, ptr %58, align 8
  %820 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %819, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %818)
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
  %827 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %822, i32 noundef %826, ptr noundef nonnull %59, ptr noundef nonnull @.str.1035)
  br label %828

828:                                              ; preds = %828, %825
  %829 = phi i32 [ 0, %825 ], [ %838, %828 ]
  %830 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_option, align 4
  %831 = add i32 %829, %221
  %832 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %827, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57)
  %833 = load ptr, ptr %59, align 8
  %834 = icmp eq i32 %829, 0
  %835 = select i1 %834, ptr @.str.1037, ptr @.str.1038
  %836 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %833, ptr noundef nonnull @.str.1036, ptr noundef nonnull %835, i32 noundef %836)
  %837 = add nuw nsw i32 %829, 2
  %838 = and i32 %837, 255
  %839 = icmp samesign ult i32 %838, %822
  br i1 %839, label %828, label %.loopexit.i, !llvm.loop !9

840:                                              ; preds = %821
  %841 = load ptr, ptr %58, align 8
  %842 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %841, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %822)
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
  %849 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %844, i32 noundef %848, ptr noundef nonnull %59, ptr noundef nonnull @.str.1039)
  br label %850

850:                                              ; preds = %850, %847
  %851 = phi i32 [ 0, %847 ], [ %860, %850 ]
  %852 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_option, align 4
  %853 = add i32 %851, %221
  %854 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %849, i32 noundef %852, ptr noundef %0, i32 noundef %853, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57)
  %855 = load ptr, ptr %59, align 8
  %856 = icmp eq i32 %851, 0
  %857 = select i1 %856, ptr @.str.1037, ptr @.str.1038
  %858 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %855, ptr noundef nonnull @.str.1036, ptr noundef nonnull %857, i32 noundef %858)
  %859 = add nuw nsw i32 %851, 2
  %860 = and i32 %859, 255
  %861 = icmp samesign ult i32 %860, %844
  br i1 %861, label %850, label %.loopexit.i, !llvm.loop !10

862:                                              ; preds = %843
  %863 = load ptr, ptr %58, align 8
  %864 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %844)
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
  %871 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %0, i32 noundef %221, i32 noundef %866, i32 noundef %870, ptr noundef nonnull %59, ptr noundef nonnull @.str.1040)
  br label %872

872:                                              ; preds = %872, %869
  %873 = phi i32 [ 0, %869 ], [ %882, %872 ]
  %874 = load i32, ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_option, align 4
  %875 = add i32 %873, %221
  %876 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %871, i32 noundef %874, ptr noundef %0, i32 noundef %875, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %57)
  %877 = load ptr, ptr %59, align 8
  %878 = icmp eq i32 %873, 0
  %879 = select i1 %878, ptr @.str.1037, ptr @.str.1038
  %880 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %877, ptr noundef nonnull @.str.1036, ptr noundef nonnull %879, i32 noundef %880)
  %881 = add nuw nsw i32 %873, 2
  %882 = and i32 %881, 255
  %883 = icmp samesign ult i32 %882, %866
  br i1 %883, label %872, label %.loopexit.i, !llvm.loop !11

884:                                              ; preds = %865
  %885 = load ptr, ptr %58, align 8
  %886 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %885, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %866)
  br label %.loopexit.i

887:                                              ; preds = %.lr.ph.i465
  %888 = icmp eq i8 %222, 1
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = load i32, ptr @hf_docsis_tlv_mcap_extended_power_options, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %890, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

892:                                              ; preds = %887
  %893 = zext i8 %222 to i32
  %894 = load ptr, ptr %58, align 8
  %895 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %894, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %893)
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
  br i1 %901, label %.lr.ph.i465, label %dissect_modemcap.exit, !llvm.loop !12

dissect_modemcap.exit:                            ; preds = %.loopexit.i, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #5
  br label %dissect_snmpv3_kickstart.exit

902:                                              ; preds = %70
  %903 = icmp eq i8 %74, 16
  br i1 %903, label %904, label %907

904:                                              ; preds = %902
  %905 = load i32, ptr @hf_docsis_tlv_cm_mic, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %905, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

907:                                              ; preds = %902
  %908 = zext i8 %74 to i32
  %909 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %908)
  br label %dissect_snmpv3_kickstart.exit

910:                                              ; preds = %70
  %911 = icmp eq i8 %74, 16
  br i1 %911, label %912, label %915

912:                                              ; preds = %910
  %913 = load i32, ptr @hf_docsis_tlv_cmts_mic, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %913, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

915:                                              ; preds = %910
  %916 = zext i8 %74 to i32
  %917 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %916)
  br label %dissect_snmpv3_kickstart.exit

918:                                              ; preds = %70
  %919 = icmp eq i8 %74, 3
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = load i32, ptr @hf_docsis_tlv_vendor_id, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %921, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

923:                                              ; preds = %918
  %924 = zext i8 %74 to i32
  %925 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %924)
  br label %dissect_snmpv3_kickstart.exit

926:                                              ; preds = %70
  %927 = load i32, ptr @hf_docsis_tlv_sw_file, align 4
  %928 = zext i8 %74 to i32
  %929 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %927, ptr noundef %0, i32 noundef %73, i32 noundef %928, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

930:                                              ; preds = %70
  %931 = load i32, ptr @hf_docsis_tlv_snmp_access, align 4
  %932 = zext i8 %74 to i32
  %933 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %931, ptr noundef %0, i32 noundef %73, i32 noundef %932, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

934:                                              ; preds = %70
  %935 = load i32, ptr @hf_docsis_tlv_snmp_obj, align 4
  %936 = zext i8 %74 to i32
  %937 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %935, ptr noundef %0, i32 noundef %73, i32 noundef %936, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

938:                                              ; preds = %70
  %939 = icmp eq i8 %74, 4
  br i1 %939, label %940, label %943

940:                                              ; preds = %938
  %941 = load i32, ptr @hf_docsis_tlv_modem_addr, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %941, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

943:                                              ; preds = %938
  %944 = zext i8 %74 to i32
  %945 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %944)
  br label %dissect_snmpv3_kickstart.exit

946:                                              ; preds = %70
  %947 = icmp eq i8 %74, 3
  br i1 %947, label %948, label %961

948:                                              ; preds = %946
  %949 = load i32, ptr @hf_docsis_tlv_svc_unavail, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %949, ptr noundef %0, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  %951 = load i32, ptr @ett_docsis_tlv_svc_unavail, align 4
  %952 = call ptr @proto_item_add_subtree(ptr noundef %950, i32 noundef %951)
  %953 = load i32, ptr @hf_docsis_tlv_svc_unavail_classid, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %955 = load i32, ptr @hf_docsis_tlv_svc_unavail_type, align 4
  %956 = add i32 %.0410523, 3
  %957 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %955, ptr noundef %0, i32 noundef %956, i32 noundef 1, i32 noundef 0)
  %958 = load i32, ptr @hf_docsis_tlv_svc_unavail_code, align 4
  %959 = add i32 %.0410523, 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %958, ptr noundef %0, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

961:                                              ; preds = %946
  %962 = zext i8 %74 to i32
  %963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %962)
  br label %dissect_snmpv3_kickstart.exit

964:                                              ; preds = %70
  %965 = icmp eq i8 %74, 6
  br i1 %965, label %966, label %969

966:                                              ; preds = %964
  %967 = load i32, ptr @hf_docsis_tlv_cpe_ethernet, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %967, ptr noundef %0, i32 noundef %73, i32 noundef 6, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

969:                                              ; preds = %964
  %970 = zext i8 %74 to i32
  %971 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %970)
  br label %dissect_snmpv3_kickstart.exit

972:                                              ; preds = %70
  %973 = load i32, ptr @hf_docsis_tlv_bpi, align 4
  %974 = zext i8 %74 to i32
  %975 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %973, ptr noundef %0, i32 noundef %73, i32 noundef %974, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

976:                                              ; preds = %70
  %977 = icmp eq i8 %74, 1
  br i1 %977, label %978, label %981

978:                                              ; preds = %976
  %979 = load i32, ptr @hf_docsis_tlv_max_cpe, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %979, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

981:                                              ; preds = %976
  %982 = zext i8 %74 to i32
  %983 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %982)
  br label %dissect_snmpv3_kickstart.exit

984:                                              ; preds = %70
  %985 = icmp eq i8 %74, 4
  br i1 %985, label %986, label %989

986:                                              ; preds = %984
  %987 = load i32, ptr @hf_docsis_tlv_tftp_server_timestamp, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %987, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

989:                                              ; preds = %984
  %990 = zext i8 %74 to i32
  %991 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %990)
  br label %dissect_snmpv3_kickstart.exit

992:                                              ; preds = %70
  %993 = icmp eq i8 %74, 4
  br i1 %993, label %994, label %997

994:                                              ; preds = %992
  %995 = load i32, ptr @hf_docsis_tlv_tftp_prov_modem_address, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %995, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

997:                                              ; preds = %992
  %998 = zext i8 %74 to i32
  %999 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %998)
  br label %dissect_snmpv3_kickstart.exit

1000:                                             ; preds = %70
  %1001 = icmp eq i8 %74, 4
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %1000
  %1003 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1003, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1005:                                             ; preds = %1000
  %1006 = zext i8 %74 to i32
  %1007 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1006)
  br label %dissect_snmpv3_kickstart.exit

1008:                                             ; preds = %70, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #5
  %switch = icmp eq i8 %72, 22
  %spec.select = select i1 %switch, ptr @.str.1041, ptr @.str.1042
  %1009 = zext i8 %74 to i32
  %1010 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %1011 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1009, i32 noundef %1010, ptr noundef nonnull %56, ptr noundef nonnull %spec.select, i32 noundef %1009)
  %1012 = add i32 %73, %1009
  %1013 = icmp slt i32 %73, %1012
  br i1 %1013, label %.lr.ph.i467, label %dissect_classifiers.exit

.lr.ph.i467:                                      ; preds = %1008, %1410
  %.0124.i = phi i32 [ %1412, %1410 ], [ %73, %1008 ]
  %1014 = add nsw i32 %.0124.i, 1
  %1015 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0124.i)
  %1016 = add i32 %.0124.i, 2
  %1017 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1014)
  switch i8 %1015, label %1407 [
    i8 1, label %1018
    i8 2, label %1027
    i8 3, label %1036
    i8 4, label %1045
    i8 5, label %1054
    i8 6, label %1063
    i8 7, label %1072
    i8 8, label %1081
    i8 9, label %1125
    i8 12, label %1232
    i8 10, label %1320
    i8 11, label %1364
    i8 43, label %1403
  ]

1018:                                             ; preds = %.lr.ph.i467
  %1019 = icmp eq i8 %1017, 1
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1018
  %1021 = load i32, ptr @hf_docsis_tlv_clsfr_ref, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1021, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0)
  br label %1410

1023:                                             ; preds = %1018
  %1024 = zext i8 %1017 to i32
  %1025 = load ptr, ptr %56, align 8
  %1026 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1025, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1024)
  br label %1410

1027:                                             ; preds = %.lr.ph.i467
  %1028 = icmp eq i8 %1017, 2
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1027
  %1030 = load i32, ptr @hf_docsis_tlv_clsfr_id, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1030, ptr noundef %0, i32 noundef %1016, i32 noundef 2, i32 noundef 0)
  br label %1410

1032:                                             ; preds = %1027
  %1033 = zext i8 %1017 to i32
  %1034 = load ptr, ptr %56, align 8
  %1035 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1034, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1033)
  br label %1410

1036:                                             ; preds = %.lr.ph.i467
  %1037 = icmp eq i8 %1017, 2
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_ref, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1039, ptr noundef %0, i32 noundef %1016, i32 noundef 2, i32 noundef 0)
  br label %1410

1041:                                             ; preds = %1036
  %1042 = zext i8 %1017 to i32
  %1043 = load ptr, ptr %56, align 8
  %1044 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1043, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1042)
  br label %1410

1045:                                             ; preds = %.lr.ph.i467
  %1046 = icmp eq i8 %1017, 4
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1045
  %1048 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_id, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1048, ptr noundef %0, i32 noundef %1016, i32 noundef 4, i32 noundef 0)
  br label %1410

1050:                                             ; preds = %1045
  %1051 = zext i8 %1017 to i32
  %1052 = load ptr, ptr %56, align 8
  %1053 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1052, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1051)
  br label %1410

1054:                                             ; preds = %.lr.ph.i467
  %1055 = icmp eq i8 %1017, 1
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1054
  %1057 = load i32, ptr @hf_docsis_tlv_clsfr_rule_pri, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1057, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0)
  br label %1410

1059:                                             ; preds = %1054
  %1060 = zext i8 %1017 to i32
  %1061 = load ptr, ptr %56, align 8
  %1062 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1061, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1060)
  br label %1410

1063:                                             ; preds = %.lr.ph.i467
  %1064 = icmp eq i8 %1017, 1
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1063
  %1066 = load i32, ptr @hf_docsis_tlv_clsfr_act_state, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1066, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0)
  br label %1410

1068:                                             ; preds = %1063
  %1069 = zext i8 %1017 to i32
  %1070 = load ptr, ptr %56, align 8
  %1071 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1070, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1069)
  br label %1410

1072:                                             ; preds = %.lr.ph.i467
  %1073 = icmp eq i8 %1017, 1
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1072
  %1075 = load i32, ptr @hf_docsis_tlv_clsfr_dsc_act, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1075, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0)
  br label %1410

1077:                                             ; preds = %1072
  %1078 = zext i8 %1017 to i32
  %1079 = load ptr, ptr %56, align 8
  %1080 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1079, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1078)
  br label %1410

1081:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #5
  %1082 = zext i8 %1017 to i32
  %1083 = load i32, ptr @ett_docsis_tlv_clsfr_err, align 4
  %1084 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1011, ptr noundef %0, i32 noundef %1016, i32 noundef %1082, i32 noundef %1083, ptr noundef nonnull %55, ptr noundef nonnull @.str.1043, i32 noundef %1082)
  %1085 = add i32 %1016, %1082
  %1086 = icmp slt i32 %1016, %1085
  br i1 %1086, label %.lr.ph.i.i, label %dissect_clsfr_err.exit.i

.lr.ph.i.i:                                       ; preds = %1081, %1121
  %.048.i.i = phi i32 [ %1123, %1121 ], [ %1016, %1081 ]
  %1087 = add nsw i32 %.048.i.i, 1
  %1088 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.048.i.i)
  %1089 = add i32 %.048.i.i, 2
  %1090 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1087)
  switch i8 %1088, label %1118 [
    i8 1, label %1091
    i8 2, label %1105
    i8 3, label %1114
  ]

1091:                                             ; preds = %.lr.ph.i.i
  switch i8 %1090, label %1101 [
    i8 1, label %1092
    i8 2, label %1095
  ]

1092:                                             ; preds = %1091
  %1093 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1093, ptr noundef %0, i32 noundef %1089, i32 noundef 1, i32 noundef 0)
  br label %1121

1095:                                             ; preds = %1091
  %1096 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1096, ptr noundef %0, i32 noundef %1089, i32 noundef 1, i32 noundef 0)
  %1098 = load i32, ptr @hf_docsis_tlv_clsfr_err_param, align 4
  %1099 = add i32 %.048.i.i, 3
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1098, ptr noundef %0, i32 noundef %1099, i32 noundef 1, i32 noundef 0)
  br label %1121

1101:                                             ; preds = %1091
  %1102 = zext i8 %1090 to i32
  %1103 = load ptr, ptr %55, align 8
  %1104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1103, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1102)
  br label %1121

1105:                                             ; preds = %.lr.ph.i.i
  %1106 = icmp eq i8 %1090, 1
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1105
  %1108 = load i32, ptr @hf_docsis_tlv_clsfr_err_code, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1108, ptr noundef %0, i32 noundef %1089, i32 noundef 1, i32 noundef 0)
  br label %1121

1110:                                             ; preds = %1105
  %1111 = zext i8 %1090 to i32
  %1112 = load ptr, ptr %55, align 8
  %1113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1112, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1111)
  br label %1121

1114:                                             ; preds = %.lr.ph.i.i
  %1115 = load i32, ptr @hf_docsis_tlv_clsfr_err_msg, align 4
  %1116 = zext i8 %1090 to i32
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1115, ptr noundef %0, i32 noundef %1089, i32 noundef %1116, i32 noundef 0)
  br label %1121

1118:                                             ; preds = %.lr.ph.i.i
  %1119 = zext i8 %1090 to i16
  %1120 = add nuw nsw i16 %1119, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1084, i32 noundef %.048.i.i, i16 noundef zeroext %1120)
  br label %1121

1121:                                             ; preds = %1118, %1114, %1110, %1107, %1101, %1095, %1092
  %1122 = zext i8 %1090 to i32
  %1123 = add i32 %1089, %1122
  %1124 = icmp slt i32 %1123, %1085
  br i1 %1124, label %.lr.ph.i.i, label %dissect_clsfr_err.exit.i, !llvm.loop !13

dissect_clsfr_err.exit.i:                         ; preds = %1121, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #5
  br label %1410

1125:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #5
  %1126 = zext i8 %1017 to i32
  %1127 = load i32, ptr @ett_docsis_tlv_clsfr_ip, align 4
  %1128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1011, ptr noundef %0, i32 noundef %1016, i32 noundef %1126, i32 noundef %1127, ptr noundef nonnull %54, ptr noundef nonnull @.str.1044, i32 noundef %1126)
  %1129 = add i32 %1016, %1126
  %1130 = icmp slt i32 %1016, %1129
  br i1 %1130, label %.lr.ph.i120.i, label %dissect_ip_classifier.exit.i

.lr.ph.i120.i:                                    ; preds = %1125, %1228
  %.0109.i.i = phi i32 [ %1230, %1228 ], [ %1016, %1125 ]
  %1131 = add nsw i32 %.0109.i.i, 1
  %1132 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0109.i.i)
  %1133 = add i32 %.0109.i.i, 2
  %1134 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1131)
  switch i8 %1132, label %1225 [
    i8 1, label %1135
    i8 2, label %1144
    i8 3, label %1153
    i8 4, label %1162
    i8 5, label %1171
    i8 6, label %1180
    i8 7, label %1189
    i8 8, label %1198
    i8 9, label %1207
    i8 10, label %1216
  ]

1135:                                             ; preds = %.lr.ph.i120.i
  %1136 = icmp eq i8 %1134, 3
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1135
  %1138 = load i32, ptr @hf_docsis_tlv_ipclsfr_tosmask, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1138, ptr noundef %0, i32 noundef %1133, i32 noundef 3, i32 noundef 0)
  br label %1228

1140:                                             ; preds = %1135
  %1141 = zext i8 %1134 to i32
  %1142 = load ptr, ptr %54, align 8
  %1143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1142, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1141)
  br label %1228

1144:                                             ; preds = %.lr.ph.i120.i
  %1145 = icmp eq i8 %1134, 2
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1144
  %1147 = load i32, ptr @hf_docsis_tlv_ipclsfr_ipproto, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1147, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0)
  br label %1228

1149:                                             ; preds = %1144
  %1150 = zext i8 %1134 to i32
  %1151 = load ptr, ptr %54, align 8
  %1152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1151, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1150)
  br label %1228

1153:                                             ; preds = %.lr.ph.i120.i
  %1154 = icmp eq i8 %1134, 4
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1153
  %1156 = load i32, ptr @hf_docsis_tlv_ipclsfr_src, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1156, ptr noundef %0, i32 noundef %1133, i32 noundef 4, i32 noundef 0)
  br label %1228

1158:                                             ; preds = %1153
  %1159 = zext i8 %1134 to i32
  %1160 = load ptr, ptr %54, align 8
  %1161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1160, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1159)
  br label %1228

1162:                                             ; preds = %.lr.ph.i120.i
  %1163 = icmp eq i8 %1134, 4
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1162
  %1165 = load i32, ptr @hf_docsis_tlv_ipclsfr_srcmask, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1165, ptr noundef %0, i32 noundef %1133, i32 noundef 4, i32 noundef 0)
  br label %1228

1167:                                             ; preds = %1162
  %1168 = zext i8 %1134 to i32
  %1169 = load ptr, ptr %54, align 8
  %1170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1169, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1168)
  br label %1228

1171:                                             ; preds = %.lr.ph.i120.i
  %1172 = icmp eq i8 %1134, 4
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1171
  %1174 = load i32, ptr @hf_docsis_tlv_ipclsfr_dst, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1174, ptr noundef %0, i32 noundef %1133, i32 noundef 4, i32 noundef 0)
  br label %1228

1176:                                             ; preds = %1171
  %1177 = zext i8 %1134 to i32
  %1178 = load ptr, ptr %54, align 8
  %1179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1178, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1177)
  br label %1228

1180:                                             ; preds = %.lr.ph.i120.i
  %1181 = icmp eq i8 %1134, 4
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1180
  %1183 = load i32, ptr @hf_docsis_tlv_ipclsfr_dstmask, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1183, ptr noundef %0, i32 noundef %1133, i32 noundef 4, i32 noundef 0)
  br label %1228

1185:                                             ; preds = %1180
  %1186 = zext i8 %1134 to i32
  %1187 = load ptr, ptr %54, align 8
  %1188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1187, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1186)
  br label %1228

1189:                                             ; preds = %.lr.ph.i120.i
  %1190 = icmp eq i8 %1134, 2
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1189
  %1192 = load i32, ptr @hf_docsis_tlv_ipclsfr_sport_start, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1192, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0)
  br label %1228

1194:                                             ; preds = %1189
  %1195 = zext i8 %1134 to i32
  %1196 = load ptr, ptr %54, align 8
  %1197 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1196, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1195)
  br label %1228

1198:                                             ; preds = %.lr.ph.i120.i
  %1199 = icmp eq i8 %1134, 2
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1198
  %1201 = load i32, ptr @hf_docsis_tlv_ipclsfr_sport_end, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1201, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0)
  br label %1228

1203:                                             ; preds = %1198
  %1204 = zext i8 %1134 to i32
  %1205 = load ptr, ptr %54, align 8
  %1206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1205, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1204)
  br label %1228

1207:                                             ; preds = %.lr.ph.i120.i
  %1208 = icmp eq i8 %1134, 2
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1207
  %1210 = load i32, ptr @hf_docsis_tlv_ipclsfr_dport_start, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1210, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0)
  br label %1228

1212:                                             ; preds = %1207
  %1213 = zext i8 %1134 to i32
  %1214 = load ptr, ptr %54, align 8
  %1215 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1214, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1213)
  br label %1228

1216:                                             ; preds = %.lr.ph.i120.i
  %1217 = icmp eq i8 %1134, 2
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1216
  %1219 = load i32, ptr @hf_docsis_tlv_ipclsfr_dport_end, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1219, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0)
  br label %1228

1221:                                             ; preds = %1216
  %1222 = zext i8 %1134 to i32
  %1223 = load ptr, ptr %54, align 8
  %1224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1223, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1222)
  br label %1228

1225:                                             ; preds = %.lr.ph.i120.i
  %1226 = zext i8 %1134 to i16
  %1227 = add nuw nsw i16 %1226, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1128, i32 noundef %.0109.i.i, i16 noundef zeroext %1227)
  br label %1228

1228:                                             ; preds = %1225, %1221, %1218, %1212, %1209, %1203, %1200, %1194, %1191, %1185, %1182, %1176, %1173, %1167, %1164, %1158, %1155, %1149, %1146, %1140, %1137
  %1229 = zext i8 %1134 to i32
  %1230 = add i32 %1133, %1229
  %1231 = icmp slt i32 %1230, %1129
  br i1 %1231, label %.lr.ph.i120.i, label %dissect_ip_classifier.exit.i, !llvm.loop !14

dissect_ip_classifier.exit.i:                     ; preds = %1228, %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #5
  br label %1410

1232:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #5
  %1233 = zext i8 %1017 to i32
  %1234 = load i32, ptr @ett_docsis_tlv_clsfr_ip6, align 4
  %1235 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1011, ptr noundef %0, i32 noundef %1016, i32 noundef %1233, i32 noundef %1234, ptr noundef nonnull %53, ptr noundef nonnull @.str.1045, i32 noundef %1233)
  %1236 = add i32 %1016, %1233
  %1237 = icmp slt i32 %1016, %1236
  br i1 %1237, label %.lr.ph.i121.i, label %dissect_ip6_classifier.exit.i

.lr.ph.i121.i:                                    ; preds = %1232, %1316
  %.081.i.i = phi i32 [ %1318, %1316 ], [ %1016, %1232 ]
  %1238 = add nsw i32 %.081.i.i, 1
  %1239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.081.i.i)
  %1240 = add i32 %.081.i.i, 2
  %1241 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1238)
  switch i8 %1239, label %1313 [
    i8 1, label %1242
    i8 2, label %1259
    i8 3, label %1268
    i8 4, label %1277
    i8 5, label %1286
    i8 6, label %1295
    i8 7, label %1304
  ]

1242:                                             ; preds = %.lr.ph.i121.i
  %1243 = icmp eq i8 %1241, 3
  br i1 %1243, label %1244, label %1255

1244:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #5
  %1245 = load i32, ptr @ett_docsis_tlv_clsfr_ip6_tc, align 4
  %1246 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1235, ptr noundef %0, i32 noundef %1240, i32 noundef 3, i32 noundef %1245, ptr noundef nonnull %52, ptr noundef nonnull @.str.1046)
  %1247 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_low, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %0, i32 noundef %1240, i32 noundef 1, i32 noundef 0)
  %1249 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_high, align 4
  %1250 = add i32 %.081.i.i, 3
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1249, ptr noundef %0, i32 noundef %1250, i32 noundef 1, i32 noundef 0)
  %1252 = load i32, ptr @hf_docsis_tlv_ip6clsfr_tc_mask, align 4
  %1253 = add i32 %.081.i.i, 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1252, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #5
  br label %1316

1255:                                             ; preds = %1242
  %1256 = zext i8 %1241 to i32
  %1257 = load ptr, ptr %53, align 8
  %1258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1257, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1256)
  br label %1316

1259:                                             ; preds = %.lr.ph.i121.i
  %1260 = icmp eq i8 %1241, 4
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1259
  %1262 = load i32, ptr @hf_docsis_tlv_ip6clsfr_flow_label, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1262, ptr noundef %0, i32 noundef %1240, i32 noundef 4, i32 noundef 0)
  br label %1316

1264:                                             ; preds = %1259
  %1265 = zext i8 %1241 to i32
  %1266 = load ptr, ptr %53, align 8
  %1267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1266, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1265)
  br label %1316

1268:                                             ; preds = %.lr.ph.i121.i
  %1269 = icmp eq i8 %1241, 2
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1268
  %1271 = load i32, ptr @hf_docsis_tlv_ip6clsfr_next_header, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1271, ptr noundef %0, i32 noundef %1240, i32 noundef 2, i32 noundef 0)
  br label %1316

1273:                                             ; preds = %1268
  %1274 = zext i8 %1241 to i32
  %1275 = load ptr, ptr %53, align 8
  %1276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1275, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1274)
  br label %1316

1277:                                             ; preds = %.lr.ph.i121.i
  %1278 = icmp eq i8 %1241, 16
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1277
  %1280 = load i32, ptr @hf_docsis_tlv_ip6clsfr_src, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1280, ptr noundef %0, i32 noundef %1240, i32 noundef 16, i32 noundef 0)
  br label %1316

1282:                                             ; preds = %1277
  %1283 = zext i8 %1241 to i32
  %1284 = load ptr, ptr %53, align 8
  %1285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1284, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1283)
  br label %1316

1286:                                             ; preds = %.lr.ph.i121.i
  %1287 = icmp eq i8 %1241, 1
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1286
  %1289 = load i32, ptr @hf_docsis_tlv_ip6clsfr_src_prefix_length, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1289, ptr noundef %0, i32 noundef %1240, i32 noundef 1, i32 noundef 0)
  br label %1316

1291:                                             ; preds = %1286
  %1292 = zext i8 %1241 to i32
  %1293 = load ptr, ptr %53, align 8
  %1294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1293, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1292)
  br label %1316

1295:                                             ; preds = %.lr.ph.i121.i
  %1296 = icmp eq i8 %1241, 16
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1295
  %1298 = load i32, ptr @hf_docsis_tlv_ip6clsfr_dst, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1298, ptr noundef %0, i32 noundef %1240, i32 noundef 16, i32 noundef 0)
  br label %1316

1300:                                             ; preds = %1295
  %1301 = zext i8 %1241 to i32
  %1302 = load ptr, ptr %53, align 8
  %1303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1302, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1301)
  br label %1316

1304:                                             ; preds = %.lr.ph.i121.i
  %1305 = icmp eq i8 %1241, 1
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1304
  %1307 = load i32, ptr @hf_docsis_tlv_ip6clsfr_dst_prefix_length, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1307, ptr noundef %0, i32 noundef %1240, i32 noundef 1, i32 noundef 0)
  br label %1316

1309:                                             ; preds = %1304
  %1310 = zext i8 %1241 to i32
  %1311 = load ptr, ptr %53, align 8
  %1312 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1311, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1310)
  br label %1316

1313:                                             ; preds = %.lr.ph.i121.i
  %1314 = zext i8 %1241 to i16
  %1315 = add nuw nsw i16 %1314, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1235, i32 noundef %.081.i.i, i16 noundef zeroext %1315)
  br label %1316

1316:                                             ; preds = %1313, %1309, %1306, %1300, %1297, %1291, %1288, %1282, %1279, %1273, %1270, %1264, %1261, %1255, %1244
  %1317 = zext i8 %1241 to i32
  %1318 = add i32 %1240, %1317
  %1319 = icmp slt i32 %1318, %1236
  br i1 %1319, label %.lr.ph.i121.i, label %dissect_ip6_classifier.exit.i, !llvm.loop !15

dissect_ip6_classifier.exit.i:                    ; preds = %1316, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #5
  br label %1410

1320:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #5
  %1321 = zext i8 %1017 to i32
  %1322 = load i32, ptr @ett_docsis_tlv_clsfr_eth, align 4
  %1323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1011, ptr noundef %0, i32 noundef %1016, i32 noundef %1321, i32 noundef %1322, ptr noundef nonnull %51, ptr noundef nonnull @.str.1047, i32 noundef %1321)
  %1324 = add i32 %1016, %1321
  %1325 = icmp slt i32 %1016, %1324
  br i1 %1325, label %.lr.ph.i122.i, label %dissect_eth_clsfr.exit.i

.lr.ph.i122.i:                                    ; preds = %1320, %1360
  %.046.i.i = phi i32 [ %1362, %1360 ], [ %1016, %1320 ]
  %1326 = add nsw i32 %.046.i.i, 1
  %1327 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.046.i.i)
  %1328 = add i32 %.046.i.i, 2
  %1329 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1326)
  switch i8 %1327, label %1357 [
    i8 1, label %1330
    i8 2, label %1339
    i8 3, label %1348
  ]

1330:                                             ; preds = %.lr.ph.i122.i
  %1331 = icmp eq i8 %1329, 6
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1330
  %1333 = load i32, ptr @hf_docsis_tlv_ethclsfr_dmac, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1333, ptr noundef %0, i32 noundef %1328, i32 noundef 6, i32 noundef 0)
  br label %1360

1335:                                             ; preds = %1330
  %1336 = zext i8 %1329 to i32
  %1337 = load ptr, ptr %51, align 8
  %1338 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1337, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1336)
  br label %1360

1339:                                             ; preds = %.lr.ph.i122.i
  %1340 = icmp eq i8 %1329, 6
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1339
  %1342 = load i32, ptr @hf_docsis_tlv_ethclsfr_smac, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1342, ptr noundef %0, i32 noundef %1328, i32 noundef 6, i32 noundef 0)
  br label %1360

1344:                                             ; preds = %1339
  %1345 = zext i8 %1329 to i32
  %1346 = load ptr, ptr %51, align 8
  %1347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1346, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1345)
  br label %1360

1348:                                             ; preds = %.lr.ph.i122.i
  %1349 = icmp eq i8 %1329, 3
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1348
  %1351 = load i32, ptr @hf_docsis_tlv_ethclsfr_ethertype, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1351, ptr noundef %0, i32 noundef %1328, i32 noundef 3, i32 noundef 0)
  br label %1360

1353:                                             ; preds = %1348
  %1354 = zext i8 %1329 to i32
  %1355 = load ptr, ptr %51, align 8
  %1356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1355, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1354)
  br label %1360

1357:                                             ; preds = %.lr.ph.i122.i
  %1358 = zext i8 %1329 to i16
  %1359 = add nuw nsw i16 %1358, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1323, i32 noundef %.046.i.i, i16 noundef zeroext %1359)
  br label %1360

1360:                                             ; preds = %1357, %1353, %1350, %1344, %1341, %1335, %1332
  %1361 = zext i8 %1329 to i32
  %1362 = add i32 %1328, %1361
  %1363 = icmp slt i32 %1362, %1324
  br i1 %1363, label %.lr.ph.i122.i, label %dissect_eth_clsfr.exit.i, !llvm.loop !16

dissect_eth_clsfr.exit.i:                         ; preds = %1360, %1320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #5
  br label %1410

1364:                                             ; preds = %.lr.ph.i467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #5
  %1365 = zext i8 %1017 to i32
  %1366 = load i32, ptr @ett_docsis_tlv_cos, align 4
  %1367 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1011, ptr noundef %0, i32 noundef %1016, i32 noundef %1365, i32 noundef %1366, ptr noundef nonnull %50, ptr noundef nonnull @.str.1048, i32 noundef %1365)
  %1368 = add i32 %1016, %1365
  %1369 = icmp slt i32 %1016, %1368
  br i1 %1369, label %.lr.ph.i123.i, label %dissect_dot1q_clsfr.exit.i

.lr.ph.i123.i:                                    ; preds = %1364, %1399
  %.041.i.i = phi i32 [ %1401, %1399 ], [ %1016, %1364 ]
  %1370 = add nsw i32 %.041.i.i, 1
  %1371 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.041.i.i)
  %1372 = add i32 %.041.i.i, 2
  %1373 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1370)
  switch i8 %1371, label %1396 [
    i8 1, label %1374
    i8 2, label %1383
    i8 43, label %1392
  ]

1374:                                             ; preds = %.lr.ph.i123.i
  %1375 = icmp eq i8 %1373, 2
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1374
  %1377 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_user_pri, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1377, ptr noundef %0, i32 noundef %1372, i32 noundef 2, i32 noundef 0)
  br label %1399

1379:                                             ; preds = %1374
  %1380 = zext i8 %1373 to i32
  %1381 = load ptr, ptr %50, align 8
  %1382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1381, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1380)
  br label %1399

1383:                                             ; preds = %.lr.ph.i123.i
  %1384 = icmp eq i8 %1373, 2
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1383
  %1386 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_vlanid, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1386, ptr noundef %0, i32 noundef %1372, i32 noundef 2, i32 noundef 0)
  br label %1399

1388:                                             ; preds = %1383
  %1389 = zext i8 %1373 to i32
  %1390 = load ptr, ptr %50, align 8
  %1391 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1390, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1389)
  br label %1399

1392:                                             ; preds = %.lr.ph.i123.i
  %1393 = load i32, ptr @hf_docsis_tlv_dot1qclsfr_vendorspec, align 4
  %1394 = zext i8 %1373 to i32
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1393, ptr noundef %0, i32 noundef %1372, i32 noundef %1394, i32 noundef 0)
  br label %1399

1396:                                             ; preds = %.lr.ph.i123.i
  %1397 = zext i8 %1373 to i16
  %1398 = add nuw nsw i16 %1397, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1367, i32 noundef %.041.i.i, i16 noundef zeroext %1398)
  br label %1399

1399:                                             ; preds = %1396, %1392, %1388, %1385, %1379, %1376
  %1400 = zext i8 %1373 to i32
  %1401 = add i32 %1372, %1400
  %1402 = icmp slt i32 %1401, %1368
  br i1 %1402, label %.lr.ph.i123.i, label %dissect_dot1q_clsfr.exit.i, !llvm.loop !17

dissect_dot1q_clsfr.exit.i:                       ; preds = %1399, %1364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #5
  br label %1410

1403:                                             ; preds = %.lr.ph.i467
  %1404 = load i32, ptr @hf_docsis_tlv_clsfr_vendor_spc, align 4
  %1405 = zext i8 %1017 to i32
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1404, ptr noundef %0, i32 noundef %1016, i32 noundef %1405, i32 noundef 0)
  br label %1410

1407:                                             ; preds = %.lr.ph.i467
  %1408 = zext i8 %1017 to i16
  %1409 = add nuw nsw i16 %1408, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1011, i32 noundef %.0124.i, i16 noundef zeroext %1409)
  br label %1410

1410:                                             ; preds = %1407, %1403, %dissect_dot1q_clsfr.exit.i, %dissect_eth_clsfr.exit.i, %dissect_ip6_classifier.exit.i, %dissect_ip_classifier.exit.i, %dissect_clsfr_err.exit.i, %1077, %1074, %1068, %1065, %1059, %1056, %1050, %1047, %1041, %1038, %1032, %1029, %1023, %1020
  %1411 = zext i8 %1017 to i32
  %1412 = add i32 %1016, %1411
  %1413 = icmp slt i32 %1412, %1012
  br i1 %1413, label %.lr.ph.i467, label %dissect_classifiers.exit, !llvm.loop !18

dissect_classifiers.exit:                         ; preds = %1410, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #5
  br label %dissect_snmpv3_kickstart.exit

1414:                                             ; preds = %70, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #5
  %1415 = icmp eq i8 %72, 24
  %spec.select517 = select i1 %1415, ptr @.str.1049, ptr @.str.1050
  %1416 = zext i8 %74 to i32
  %1417 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %1418 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1416, i32 noundef %1417, ptr noundef nonnull %49, ptr noundef nonnull %spec.select517, i32 noundef %1416)
  %1419 = add i32 %73, %1416
  %1420 = icmp slt i32 %73, %1419
  br i1 %1420, label %.lr.ph.i469, label %dissect_sflow.exit

.lr.ph.i469:                                      ; preds = %1414, %dissect_upstream_sflow.exit.i
  %.0194.i = phi i32 [ %1758, %dissect_upstream_sflow.exit.i ], [ %73, %1414 ]
  %1421 = add nsw i32 %.0194.i, 1
  %1422 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0194.i)
  %1423 = add i32 %.0194.i, 2
  %1424 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1421)
  switch i8 %1422, label %1616 [
    i8 1, label %1425
    i8 2, label %1434
    i8 3, label %1443
    i8 4, label %1452
    i8 5, label %1456
    i8 6, label %1495
    i8 7, label %1504
    i8 8, label %1513
    i8 9, label %1522
    i8 10, label %1531
    i8 11, label %1540
    i8 12, label %1549
    i8 13, label %1558
    i8 23, label %1567
    i8 27, label %1576
    i8 31, label %1585
    i8 32, label %1594
    i8 33, label %1603
    i8 43, label %1612
  ]

1425:                                             ; preds = %.lr.ph.i469
  %1426 = icmp eq i8 %1424, 2
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1425
  %1428 = load i32, ptr @hf_docsis_tlv_sflow_ref, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1428, ptr noundef %0, i32 noundef %1423, i32 noundef 2, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1430:                                             ; preds = %1425
  %1431 = zext i8 %1424 to i32
  %1432 = load ptr, ptr %49, align 8
  %1433 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1432, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1431)
  br label %dissect_upstream_sflow.exit.i

1434:                                             ; preds = %.lr.ph.i469
  %1435 = icmp eq i8 %1424, 4
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1434
  %1437 = load i32, ptr @hf_docsis_tlv_sflow_id, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1437, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1439:                                             ; preds = %1434
  %1440 = zext i8 %1424 to i32
  %1441 = load ptr, ptr %49, align 8
  %1442 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1441, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1440)
  br label %dissect_upstream_sflow.exit.i

1443:                                             ; preds = %.lr.ph.i469
  %1444 = icmp eq i8 %1424, 2
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1443
  %1446 = load i32, ptr @hf_docsis_tlv_sflow_sid, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1446, ptr noundef %0, i32 noundef %1423, i32 noundef 2, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1448:                                             ; preds = %1443
  %1449 = zext i8 %1424 to i32
  %1450 = load ptr, ptr %49, align 8
  %1451 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1450, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1449)
  br label %dissect_upstream_sflow.exit.i

1452:                                             ; preds = %.lr.ph.i469
  %1453 = load i32, ptr @hf_docsis_tlv_sflow_classname, align 4
  %1454 = zext i8 %1424 to i32
  %1455 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1453, ptr noundef %0, i32 noundef %1423, i32 noundef %1454, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1456:                                             ; preds = %.lr.ph.i469
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #5
  %1457 = zext i8 %1424 to i32
  %1458 = load i32, ptr @ett_docsis_tlv_sflow_err, align 4
  %1459 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1418, ptr noundef %0, i32 noundef %1423, i32 noundef %1457, i32 noundef %1458, ptr noundef nonnull %48, ptr noundef nonnull @.str.1051, i32 noundef %1457)
  %1460 = add i32 %1423, %1457
  %1461 = icmp slt i32 %1423, %1460
  br i1 %1461, label %.lr.ph.i.i470, label %dissect_sflow_err.exit.i

.lr.ph.i.i470:                                    ; preds = %1456, %1491
  %.041.i.i471 = phi i32 [ %1493, %1491 ], [ %1423, %1456 ]
  %1462 = add nsw i32 %.041.i.i471, 1
  %1463 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.041.i.i471)
  %1464 = add i32 %.041.i.i471, 2
  %1465 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1462)
  switch i8 %1463, label %1488 [
    i8 1, label %1466
    i8 2, label %1475
    i8 3, label %1484
  ]

1466:                                             ; preds = %.lr.ph.i.i470
  %1467 = icmp eq i8 %1465, 1
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1466
  %1469 = load i32, ptr @hf_docsis_tlv_sflow_err_param, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1459, i32 noundef %1469, ptr noundef %0, i32 noundef %1464, i32 noundef 1, i32 noundef 0)
  br label %1491

1471:                                             ; preds = %1466
  %1472 = zext i8 %1465 to i32
  %1473 = load ptr, ptr %48, align 8
  %1474 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1473, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1472)
  br label %1491

1475:                                             ; preds = %.lr.ph.i.i470
  %1476 = icmp eq i8 %1465, 1
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1475
  %1478 = load i32, ptr @hf_docsis_tlv_sflow_err_code, align 4
  %1479 = call ptr @proto_tree_add_item(ptr noundef %1459, i32 noundef %1478, ptr noundef %0, i32 noundef %1464, i32 noundef 1, i32 noundef 0)
  br label %1491

1480:                                             ; preds = %1475
  %1481 = zext i8 %1465 to i32
  %1482 = load ptr, ptr %48, align 8
  %1483 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1482, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1481)
  br label %1491

1484:                                             ; preds = %.lr.ph.i.i470
  %1485 = load i32, ptr @hf_docsis_tlv_sflow_err_msg, align 4
  %1486 = zext i8 %1465 to i32
  %1487 = call ptr @proto_tree_add_item(ptr noundef %1459, i32 noundef %1485, ptr noundef %0, i32 noundef %1464, i32 noundef %1486, i32 noundef 0)
  br label %1491

1488:                                             ; preds = %.lr.ph.i.i470
  %1489 = zext i8 %1465 to i16
  %1490 = add nuw nsw i16 %1489, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1459, i32 noundef %.041.i.i471, i16 noundef zeroext %1490)
  br label %1491

1491:                                             ; preds = %1488, %1484, %1480, %1477, %1471, %1468
  %1492 = zext i8 %1465 to i32
  %1493 = add i32 %1464, %1492
  %1494 = icmp slt i32 %1493, %1460
  br i1 %1494, label %.lr.ph.i.i470, label %dissect_sflow_err.exit.i, !llvm.loop !19

dissect_sflow_err.exit.i:                         ; preds = %1491, %1456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #5
  br label %dissect_upstream_sflow.exit.i

1495:                                             ; preds = %.lr.ph.i469
  %1496 = icmp eq i8 %1424, 1
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1495
  %1498 = load i32, ptr @hf_docsis_tlv_sflow_qos_param, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1498, ptr noundef %0, i32 noundef %1423, i32 noundef 1, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1500:                                             ; preds = %1495
  %1501 = zext i8 %1424 to i32
  %1502 = load ptr, ptr %49, align 8
  %1503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1502, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1501)
  br label %dissect_upstream_sflow.exit.i

1504:                                             ; preds = %.lr.ph.i469
  %1505 = icmp eq i8 %1424, 1
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1504
  %1507 = load i32, ptr @hf_docsis_tlv_sflow_traf_pri, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1507, ptr noundef %0, i32 noundef %1423, i32 noundef 1, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1509:                                             ; preds = %1504
  %1510 = zext i8 %1424 to i32
  %1511 = load ptr, ptr %49, align 8
  %1512 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1511, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1510)
  br label %dissect_upstream_sflow.exit.i

1513:                                             ; preds = %.lr.ph.i469
  %1514 = icmp eq i8 %1424, 4
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1513
  %1516 = load i32, ptr @hf_docsis_tlv_sflow_max_sus, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1516, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1518:                                             ; preds = %1513
  %1519 = zext i8 %1424 to i32
  %1520 = load ptr, ptr %49, align 8
  %1521 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1520, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1519)
  br label %dissect_upstream_sflow.exit.i

1522:                                             ; preds = %.lr.ph.i469
  %1523 = icmp eq i8 %1424, 4
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1522
  %1525 = load i32, ptr @hf_docsis_tlv_sflow_max_burst, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1525, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1527:                                             ; preds = %1522
  %1528 = zext i8 %1424 to i32
  %1529 = load ptr, ptr %49, align 8
  %1530 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1529, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1528)
  br label %dissect_upstream_sflow.exit.i

1531:                                             ; preds = %.lr.ph.i469
  %1532 = icmp eq i8 %1424, 4
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1531
  %1534 = load i32, ptr @hf_docsis_tlv_sflow_min_traf, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1534, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1536:                                             ; preds = %1531
  %1537 = zext i8 %1424 to i32
  %1538 = load ptr, ptr %49, align 8
  %1539 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1538, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1537)
  br label %dissect_upstream_sflow.exit.i

1540:                                             ; preds = %.lr.ph.i469
  %1541 = icmp eq i8 %1424, 2
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1540
  %1543 = load i32, ptr @hf_docsis_tlv_sflow_ass_min_pkt_size, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1543, ptr noundef %0, i32 noundef %1423, i32 noundef 2, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1545:                                             ; preds = %1540
  %1546 = zext i8 %1424 to i32
  %1547 = load ptr, ptr %49, align 8
  %1548 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1547, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1546)
  br label %dissect_upstream_sflow.exit.i

1549:                                             ; preds = %.lr.ph.i469
  %1550 = icmp eq i8 %1424, 2
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1549
  %1552 = load i32, ptr @hf_docsis_tlv_sflow_timeout_active, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1552, ptr noundef %0, i32 noundef %1423, i32 noundef 2, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1554:                                             ; preds = %1549
  %1555 = zext i8 %1424 to i32
  %1556 = load ptr, ptr %49, align 8
  %1557 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1556, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1555)
  br label %dissect_upstream_sflow.exit.i

1558:                                             ; preds = %.lr.ph.i469
  %1559 = icmp eq i8 %1424, 2
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1558
  %1561 = load i32, ptr @hf_docsis_tlv_sflow_timeout_admitted, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1561, ptr noundef %0, i32 noundef %1423, i32 noundef 2, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1563:                                             ; preds = %1558
  %1564 = zext i8 %1424 to i32
  %1565 = load ptr, ptr %49, align 8
  %1566 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1565, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1564)
  br label %dissect_upstream_sflow.exit.i

1567:                                             ; preds = %.lr.ph.i469
  %1568 = icmp eq i8 %1424, 2
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1567
  %1570 = load i32, ptr @hf_docsis_tlv_sflow_ip_tos_overwrite, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1570, ptr noundef %0, i32 noundef %1423, i32 noundef 2, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1572:                                             ; preds = %1567
  %1573 = zext i8 %1424 to i32
  %1574 = load ptr, ptr %49, align 8
  %1575 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1574, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1573)
  br label %dissect_upstream_sflow.exit.i

1576:                                             ; preds = %.lr.ph.i469
  %1577 = icmp eq i8 %1424, 4
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1576
  %1579 = load i32, ptr @hf_docsis_tlv_sflow_peak_traffic_rate, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1579, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1581:                                             ; preds = %1576
  %1582 = zext i8 %1424 to i32
  %1583 = load ptr, ptr %49, align 8
  %1584 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1583, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1582)
  br label %dissect_upstream_sflow.exit.i

1585:                                             ; preds = %.lr.ph.i469
  %1586 = icmp eq i8 %1424, 4
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1585
  %1588 = load i32, ptr @hf_docsis_tlv_sflow_req_attr_mask, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1588, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1590:                                             ; preds = %1585
  %1591 = zext i8 %1424 to i32
  %1592 = load ptr, ptr %49, align 8
  %1593 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1592, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1591)
  br label %dissect_upstream_sflow.exit.i

1594:                                             ; preds = %.lr.ph.i469
  %1595 = icmp eq i8 %1424, 4
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1594
  %1597 = load i32, ptr @hf_docsis_tlv_sflow_forb_attr_mask, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1597, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1599:                                             ; preds = %1594
  %1600 = zext i8 %1424 to i32
  %1601 = load ptr, ptr %49, align 8
  %1602 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1601, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1600)
  br label %dissect_upstream_sflow.exit.i

1603:                                             ; preds = %.lr.ph.i469
  %1604 = icmp eq i8 %1424, 4
  br i1 %1604, label %1605, label %1608

1605:                                             ; preds = %1603
  %1606 = load i32, ptr @hf_docsis_tlv_sflow_attr_aggr_rule_mask, align 4
  %1607 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1606, ptr noundef %0, i32 noundef %1423, i32 noundef 4, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1608:                                             ; preds = %1603
  %1609 = zext i8 %1424 to i32
  %1610 = load ptr, ptr %49, align 8
  %1611 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1610, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1609)
  br label %dissect_upstream_sflow.exit.i

1612:                                             ; preds = %.lr.ph.i469
  %1613 = load i32, ptr @hf_docsis_tlv_sflow_vendor_spec, align 4
  %1614 = zext i8 %1424 to i32
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1613, ptr noundef %0, i32 noundef %1423, i32 noundef %1614, i32 noundef 0)
  br label %dissect_upstream_sflow.exit.i

1616:                                             ; preds = %.lr.ph.i469
  %1617 = load ptr, ptr %49, align 8
  %1618 = zext i8 %1424 to i32
  %1619 = add i32 %.0194.i, %1618
  %1620 = icmp slt i32 %.0194.i, %1619
  br i1 %1415, label %1621, label %1729

1621:                                             ; preds = %1616
  br i1 %1620, label %.lr.ph.i191.i, label %dissect_upstream_sflow.exit.i

.lr.ph.i191.i:                                    ; preds = %1621, %1725
  %.0149.i.i = phi i32 [ %1727, %1725 ], [ %.0194.i, %1621 ]
  %1622 = add nsw i32 %.0149.i.i, 1
  %1623 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0149.i.i)
  %1624 = add i32 %.0149.i.i, 2
  %1625 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1622)
  switch i8 %1623, label %1722 [
    i8 14, label %1626
    i8 15, label %1634
    i8 16, label %1642
    i8 17, label %1646
    i8 18, label %1654
    i8 19, label %1662
    i8 20, label %1670
    i8 21, label %1678
    i8 22, label %1686
    i8 24, label %1694
    i8 25, label %1702
    i8 26, label %1710
  ]

1626:                                             ; preds = %.lr.ph.i191.i
  %1627 = icmp eq i8 %1625, 2
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1626
  %1629 = load i32, ptr @hf_docsis_tlv_sflow_max_concat_burst, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1629, ptr noundef %0, i32 noundef %1624, i32 noundef 2, i32 noundef 0)
  br label %1725

1631:                                             ; preds = %1626
  %1632 = zext i8 %1625 to i32
  %1633 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1632)
  br label %1725

1634:                                             ; preds = %.lr.ph.i191.i
  %1635 = icmp eq i8 %1625, 1
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1634
  %1637 = load i32, ptr @hf_docsis_tlv_sflow_sched_type, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1637, ptr noundef %0, i32 noundef %1624, i32 noundef 1, i32 noundef 0)
  br label %1725

1639:                                             ; preds = %1634
  %1640 = zext i8 %1625 to i32
  %1641 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1640)
  br label %1725

1642:                                             ; preds = %.lr.ph.i191.i
  %1643 = load i32, ptr @hf_docsis_tlv_sflow_reqxmit_pol, align 4
  %1644 = load i32, ptr @ett_docsis_tlv_reqxmitpol, align 4
  %1645 = call ptr @proto_tree_add_bitmask(ptr noundef %1418, ptr noundef %0, i32 noundef %1624, i32 noundef %1643, i32 noundef %1644, ptr noundef nonnull @dissect_reqxmit_policy.requests, i32 noundef 0)
  br label %1725

1646:                                             ; preds = %.lr.ph.i191.i
  %1647 = icmp eq i8 %1625, 4
  br i1 %1647, label %1648, label %1651

1648:                                             ; preds = %1646
  %1649 = load i32, ptr @hf_docsis_tlv_sflow_nominal_polling, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1649, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef 0)
  br label %1725

1651:                                             ; preds = %1646
  %1652 = zext i8 %1625 to i32
  %1653 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1652)
  br label %1725

1654:                                             ; preds = %.lr.ph.i191.i
  %1655 = icmp eq i8 %1625, 4
  br i1 %1655, label %1656, label %1659

1656:                                             ; preds = %1654
  %1657 = load i32, ptr @hf_docsis_tlv_sflow_tolerated_jitter, align 4
  %1658 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1657, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef 0)
  br label %1725

1659:                                             ; preds = %1654
  %1660 = zext i8 %1625 to i32
  %1661 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1660)
  br label %1725

1662:                                             ; preds = %.lr.ph.i191.i
  %1663 = icmp eq i8 %1625, 2
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1662
  %1665 = load i32, ptr @hf_docsis_tlv_sflow_ugs_size, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1665, ptr noundef %0, i32 noundef %1624, i32 noundef 2, i32 noundef 0)
  br label %1725

1667:                                             ; preds = %1662
  %1668 = zext i8 %1625 to i32
  %1669 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1668)
  br label %1725

1670:                                             ; preds = %.lr.ph.i191.i
  %1671 = icmp eq i8 %1625, 4
  br i1 %1671, label %1672, label %1675

1672:                                             ; preds = %1670
  %1673 = load i32, ptr @hf_docsis_tlv_sflow_nom_grant_intvl, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1673, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef 0)
  br label %1725

1675:                                             ; preds = %1670
  %1676 = zext i8 %1625 to i32
  %1677 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1676)
  br label %1725

1678:                                             ; preds = %.lr.ph.i191.i
  %1679 = icmp eq i8 %1625, 4
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %1678
  %1681 = load i32, ptr @hf_docsis_tlv_sflow_tol_grant_jitter, align 4
  %1682 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1681, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef 0)
  br label %1725

1683:                                             ; preds = %1678
  %1684 = zext i8 %1625 to i32
  %1685 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1684)
  br label %1725

1686:                                             ; preds = %.lr.ph.i191.i
  %1687 = icmp eq i8 %1625, 1
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1686
  %1689 = load i32, ptr @hf_docsis_tlv_sflow_grants_per_intvl, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1689, ptr noundef %0, i32 noundef %1624, i32 noundef 1, i32 noundef 0)
  br label %1725

1691:                                             ; preds = %1686
  %1692 = zext i8 %1625 to i32
  %1693 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1692)
  br label %1725

1694:                                             ; preds = %.lr.ph.i191.i
  %1695 = icmp eq i8 %1625, 4
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1694
  %1697 = load i32, ptr @hf_docsis_tlv_sflow_ugs_timeref, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1697, ptr noundef %0, i32 noundef %1624, i32 noundef 4, i32 noundef 0)
  br label %1725

1699:                                             ; preds = %1694
  %1700 = zext i8 %1625 to i32
  %1701 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1700)
  br label %1725

1702:                                             ; preds = %.lr.ph.i191.i
  %1703 = icmp eq i8 %1625, 1
  br i1 %1703, label %1704, label %1707

1704:                                             ; preds = %1702
  %1705 = load i32, ptr @hf_docsis_tlv_sflow_cont_req_backoff_window_mult, align 4
  %1706 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1705, ptr noundef %0, i32 noundef %1624, i32 noundef 1, i32 noundef 0)
  br label %1725

1707:                                             ; preds = %1702
  %1708 = zext i8 %1625 to i32
  %1709 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1708)
  br label %1725

1710:                                             ; preds = %.lr.ph.i191.i
  %1711 = icmp eq i8 %1625, 1
  br i1 %1711, label %1712, label %1719

1712:                                             ; preds = %1710
  %1713 = load i32, ptr @hf_docsis_tlv_sflow_num_of_bytes_requested_mult, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1713, ptr noundef %0, i32 noundef %1624, i32 noundef 1, i32 noundef 0)
  %1715 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1624)
  switch i8 %1715, label %1716 [
    i8 16, label %1725
    i8 8, label %1725
    i8 4, label %1725
    i8 2, label %1725
    i8 1, label %1725
  ]

1716:                                             ; preds = %1712
  %1717 = zext i8 %1715 to i32
  %1718 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvval_bad, ptr noundef nonnull @.str.1052, i32 noundef %1717)
  br label %1725

1719:                                             ; preds = %1710
  %1720 = zext i8 %1625 to i32
  %1721 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1720)
  br label %1725

1722:                                             ; preds = %.lr.ph.i191.i
  %1723 = zext i8 %1625 to i16
  %1724 = add nuw nsw i16 %1723, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1418, i32 noundef %.0149.i.i, i16 noundef zeroext %1724)
  br label %1725

1725:                                             ; preds = %1722, %1719, %1716, %1712, %1712, %1712, %1712, %1712, %1707, %1704, %1699, %1696, %1691, %1688, %1683, %1680, %1675, %1672, %1667, %1664, %1659, %1656, %1651, %1648, %1642, %1639, %1636, %1631, %1628
  %1726 = zext i8 %1625 to i32
  %1727 = add i32 %1624, %1726
  %1728 = icmp slt i32 %1727, %1619
  br i1 %1728, label %.lr.ph.i191.i, label %dissect_upstream_sflow.exit.i, !llvm.loop !20

1729:                                             ; preds = %1616
  br i1 %1620, label %.lr.ph.i192.i, label %dissect_upstream_sflow.exit.i

.lr.ph.i192.i:                                    ; preds = %1729, %1753
  %.034.i.i = phi i32 [ %1755, %1753 ], [ %.0194.i, %1729 ]
  %1730 = add nsw i32 %.034.i.i, 1
  %1731 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.034.i.i)
  %1732 = add i32 %.034.i.i, 2
  %1733 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1730)
  switch i8 %1731, label %1750 [
    i8 14, label %1734
    i8 17, label %1742
  ]

1734:                                             ; preds = %.lr.ph.i192.i
  %1735 = icmp eq i8 %1733, 4
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1734
  %1737 = load i32, ptr @hf_docsis_tlv_sflow_max_down_latency, align 4
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1737, ptr noundef %0, i32 noundef %1732, i32 noundef 4, i32 noundef 0)
  br label %1753

1739:                                             ; preds = %1734
  %1740 = zext i8 %1733 to i32
  %1741 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1740)
  br label %1753

1742:                                             ; preds = %.lr.ph.i192.i
  %1743 = icmp eq i8 %1733, 1
  br i1 %1743, label %1744, label %1747

1744:                                             ; preds = %1742
  %1745 = load i32, ptr @hf_docsis_tlv_sflow_down_reseq, align 4
  %1746 = call ptr @proto_tree_add_item(ptr noundef %1418, i32 noundef %1745, ptr noundef %0, i32 noundef %1732, i32 noundef 1, i32 noundef 0)
  br label %1753

1747:                                             ; preds = %1742
  %1748 = zext i8 %1733 to i32
  %1749 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1617, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1748)
  br label %1753

1750:                                             ; preds = %.lr.ph.i192.i
  %1751 = zext i8 %1733 to i16
  %1752 = add nuw nsw i16 %1751, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1418, i32 noundef %.034.i.i, i16 noundef zeroext %1752)
  br label %1753

1753:                                             ; preds = %1750, %1747, %1744, %1739, %1736
  %1754 = zext i8 %1733 to i32
  %1755 = add i32 %1732, %1754
  %1756 = icmp slt i32 %1755, %1619
  br i1 %1756, label %.lr.ph.i192.i, label %dissect_upstream_sflow.exit.i, !llvm.loop !21

dissect_upstream_sflow.exit.i:                    ; preds = %1753, %1725, %1729, %1621, %1612, %1608, %1605, %1599, %1596, %1590, %1587, %1581, %1578, %1572, %1569, %1563, %1560, %1554, %1551, %1545, %1542, %1536, %1533, %1527, %1524, %1518, %1515, %1509, %1506, %1500, %1497, %dissect_sflow_err.exit.i, %1452, %1448, %1445, %1439, %1436, %1430, %1427
  %1757 = zext i8 %1424 to i32
  %1758 = add i32 %1423, %1757
  %1759 = icmp slt i32 %1758, %1419
  br i1 %1759, label %.lr.ph.i469, label %dissect_sflow.exit, !llvm.loop !22

dissect_sflow.exit:                               ; preds = %dissect_upstream_sflow.exit.i, %1414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #5
  br label %dissect_snmpv3_kickstart.exit

1760:                                             ; preds = %70
  %1761 = zext i8 %74 to i16
  call fastcc void @dissect_phs(ptr noundef %0, ptr noundef %1, ptr noundef %67, i32 noundef %73, i16 noundef zeroext %1761)
  br label %dissect_snmpv3_kickstart.exit

1762:                                             ; preds = %70
  %1763 = icmp eq i8 %74, 20
  br i1 %1763, label %1764, label %1767

1764:                                             ; preds = %1762
  %1765 = load i32, ptr @hf_docsis_tlv_hmac_digest, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1765, ptr noundef %0, i32 noundef %73, i32 noundef 20, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1767:                                             ; preds = %1762
  %1768 = zext i8 %74 to i32
  %1769 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1768)
  br label %dissect_snmpv3_kickstart.exit

1770:                                             ; preds = %70
  %1771 = icmp eq i8 %74, 2
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1770
  %1773 = load i32, ptr @hf_docsis_tlv_max_classifiers, align 4
  %1774 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1773, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1775:                                             ; preds = %1770
  %1776 = zext i8 %74 to i32
  %1777 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1776)
  br label %dissect_snmpv3_kickstart.exit

1778:                                             ; preds = %70
  %1779 = icmp eq i8 %74, 1
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1778
  %1781 = load i32, ptr @hf_docsis_tlv_privacy_enable, align 4
  %1782 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1781, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1783:                                             ; preds = %1778
  %1784 = zext i8 %74 to i32
  %1785 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1784)
  br label %dissect_snmpv3_kickstart.exit

1786:                                             ; preds = %70
  %1787 = load i32, ptr @hf_docsis_tlv_auth_block, align 4
  %1788 = zext i8 %74 to i32
  %1789 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1787, ptr noundef %0, i32 noundef %73, i32 noundef %1788, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1790:                                             ; preds = %70
  %1791 = icmp eq i8 %74, 1
  br i1 %1791, label %1792, label %1795

1792:                                             ; preds = %1790
  %1793 = load i32, ptr @hf_docsis_tlv_key_seq_num, align 4
  %1794 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1793, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1795:                                             ; preds = %1790
  %1796 = zext i8 %74 to i32
  %1797 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1796)
  br label %dissect_snmpv3_kickstart.exit

1798:                                             ; preds = %70
  %1799 = load i32, ptr @hf_docsis_tlv_mfgr_cvc, align 4
  %1800 = zext i8 %74 to i32
  %1801 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1799, ptr noundef %0, i32 noundef %73, i32 noundef %1800, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1802:                                             ; preds = %70
  %1803 = load i32, ptr @hf_docsis_tlv_cosign_cvc, align 4
  %1804 = zext i8 %74 to i32
  %1805 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1803, ptr noundef %0, i32 noundef %73, i32 noundef %1804, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1806:                                             ; preds = %70
  %1807 = load i32, ptr @hf_docsis_tlv_snmpv3_kick, align 4
  %1808 = zext i8 %74 to i32
  %1809 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1807, ptr noundef %0, i32 noundef %73, i32 noundef %1808, i32 noundef 0)
  %1810 = load i32, ptr @ett_docsis_tlv_snmpv3_kick, align 4
  %1811 = call ptr @proto_item_add_subtree(ptr noundef %1809, i32 noundef %1810)
  %1812 = add i32 %73, %1808
  %1813 = icmp slt i32 %73, %1812
  br i1 %1813, label %.lr.ph.i472, label %dissect_snmpv3_kickstart.exit

.lr.ph.i472:                                      ; preds = %1806, %1829
  %.028.i = phi i32 [ %1830, %1829 ], [ %73, %1806 ]
  %1814 = add nsw i32 %.028.i, 1
  %1815 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.028.i)
  %1816 = add i32 %.028.i, 2
  %1817 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1814)
  switch i8 %1815, label %1826 [
    i8 1, label %1818
    i8 2, label %1822
  ]

1818:                                             ; preds = %.lr.ph.i472
  %1819 = load i32, ptr @hf_docsis_tlv_snmpv3_kick_name, align 4
  %1820 = zext i8 %1817 to i32
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1811, i32 noundef %1819, ptr noundef %0, i32 noundef %1816, i32 noundef %1820, i32 noundef 0)
  br label %1829

1822:                                             ; preds = %.lr.ph.i472
  %1823 = load i32, ptr @hf_docsis_tlv_snmpv3_kick_publicnum, align 4
  %1824 = zext i8 %1817 to i32
  %1825 = call ptr @proto_tree_add_item(ptr noundef %1811, i32 noundef %1823, ptr noundef %0, i32 noundef %1816, i32 noundef %1824, i32 noundef 0)
  br label %1829

1826:                                             ; preds = %.lr.ph.i472
  %1827 = zext i8 %1817 to i16
  %1828 = add nuw nsw i16 %1827, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1811, i32 noundef %.028.i, i16 noundef zeroext %1828)
  %.pre.i = zext i8 %1817 to i32
  br label %1829

1829:                                             ; preds = %1826, %1822, %1818
  %.pre-phi.i = phi i32 [ %.pre.i, %1826 ], [ %1824, %1822 ], [ %1820, %1818 ]
  %1830 = add i32 %.pre-phi.i, %1816
  %1831 = icmp slt i32 %1830, %1812
  br i1 %1831, label %.lr.ph.i472, label %dissect_snmpv3_kickstart.exit, !llvm.loop !23

1832:                                             ; preds = %70
  %1833 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl, align 4
  %1834 = zext i8 %74 to i32
  %1835 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1833, ptr noundef %0, i32 noundef %73, i32 noundef %1834, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1836:                                             ; preds = %70
  %1837 = zext i8 %74 to i32
  %1838 = and i32 %1837, 3
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1850

1840:                                             ; preds = %1836
  %1841 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_table, align 4
  %1842 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1841, ptr noundef %0, i32 noundef %73, i32 noundef %1837, i32 noundef 0)
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %dissect_snmpv3_kickstart.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1840, %.lr.ph
  %1843 = phi i32 [ %1848, %.lr.ph ], [ 0, %1840 ]
  %1844 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_entry, align 4
  %1845 = add i32 %1843, %73
  %1846 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1844, ptr noundef %0, i32 noundef %1845, i32 noundef 4, i32 noundef 0)
  %1847 = add nuw nsw i32 %1843, 4
  %1848 = and i32 %1847, 65535
  %1849 = icmp samesign ult i32 %1848, %1837
  br i1 %1849, label %.lr.ph, label %dissect_snmpv3_kickstart.exit, !llvm.loop !24

1850:                                             ; preds = %1836
  %1851 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1837)
  br label %dissect_snmpv3_kickstart.exit

1852:                                             ; preds = %70
  %1853 = load i32, ptr @hf_docsis_tlv_subs_mgmt_filter_grps, align 4
  %1854 = zext i8 %74 to i32
  %1855 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1853, ptr noundef %0, i32 noundef %73, i32 noundef %1854, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1856:                                             ; preds = %70
  %1857 = load i32, ptr @hf_docsis_tlv_snmpv3_ntfy_rcvr, align 4
  %1858 = zext i8 %74 to i32
  %1859 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1857, ptr noundef %0, i32 noundef %73, i32 noundef %1858, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1860:                                             ; preds = %70
  %1861 = icmp eq i8 %74, 1
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %1860
  %1863 = load i32, ptr @hf_docsis_tlv_enable_20_mode, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1863, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1865:                                             ; preds = %1860
  %1866 = zext i8 %74 to i32
  %1867 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1866)
  br label %dissect_snmpv3_kickstart.exit

1868:                                             ; preds = %70
  %1869 = icmp eq i8 %74, 1
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1868
  %1871 = load i32, ptr @hf_docsis_tlv_enable_test_modes, align 4
  %1872 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1871, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1873:                                             ; preds = %1868
  %1874 = zext i8 %74 to i32
  %1875 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1874)
  br label %dissect_snmpv3_kickstart.exit

1876:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #5
  %1877 = zext i8 %74 to i32
  %1878 = load i32, ptr @ett_docsis_tlv_ds_ch_list, align 4
  %1879 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1877, i32 noundef %1878, ptr noundef nonnull %47, ptr noundef nonnull @.str.1054, i32 noundef %1877)
  %1880 = add i32 %73, %1877
  %1881 = icmp slt i32 %73, %1880
  br i1 %1881, label %.lr.ph.i473, label %dissect_ds_ch_list.exit

.lr.ph.i473:                                      ; preds = %1876, %1986
  %.039.i = phi i32 [ %1988, %1986 ], [ %73, %1876 ]
  %1882 = add nsw i32 %.039.i, 1
  %1883 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.039.i)
  %1884 = add i32 %.039.i, 2
  %1885 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1882)
  switch i8 %1883, label %1983 [
    i8 1, label %1886
    i8 2, label %1921
    i8 3, label %1974
  ]

1886:                                             ; preds = %.lr.ph.i473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #5
  %1887 = zext i8 %1885 to i32
  %1888 = load i32, ptr @ett_docsis_tlv_ds_ch_list_single, align 4
  %1889 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1879, ptr noundef %0, i32 noundef %1884, i32 noundef %1887, i32 noundef %1888, ptr noundef nonnull %46, ptr noundef nonnull @.str.1055, i32 noundef %1887)
  %1890 = add i32 %1884, %1887
  %1891 = icmp slt i32 %1884, %1890
  br i1 %1891, label %.lr.ph.i.i474, label %dissect_ds_ch_list_single.exit.i

.lr.ph.i.i474:                                    ; preds = %1886, %1917
  %.037.i.i = phi i32 [ %1919, %1917 ], [ %1884, %1886 ]
  %1892 = add nsw i32 %.037.i.i, 1
  %1893 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.037.i.i)
  %1894 = add i32 %.037.i.i, 2
  %1895 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1892)
  switch i8 %1893, label %1914 [
    i8 1, label %1896
    i8 2, label %1905
  ]

1896:                                             ; preds = %.lr.ph.i.i474
  %1897 = icmp eq i8 %1895, 2
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1896
  %1899 = load i32, ptr @hf_docsis_tlv_single_ch_timeout, align 4
  %1900 = call ptr @proto_tree_add_item(ptr noundef %1889, i32 noundef %1899, ptr noundef %0, i32 noundef %1894, i32 noundef 2, i32 noundef 0)
  br label %1917

1901:                                             ; preds = %1896
  %1902 = zext i8 %1895 to i32
  %1903 = load ptr, ptr %46, align 8
  %1904 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1903, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1902)
  br label %1917

1905:                                             ; preds = %.lr.ph.i.i474
  %1906 = icmp eq i8 %1895, 4
  br i1 %1906, label %1907, label %1910

1907:                                             ; preds = %1905
  %1908 = load i32, ptr @hf_docsis_tlv_single_ch_freq, align 4
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1889, i32 noundef %1908, ptr noundef %0, i32 noundef %1894, i32 noundef 4, i32 noundef 0)
  br label %1917

1910:                                             ; preds = %1905
  %1911 = zext i8 %1895 to i32
  %1912 = load ptr, ptr %46, align 8
  %1913 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1912, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1911)
  br label %1917

1914:                                             ; preds = %.lr.ph.i.i474
  %1915 = zext i8 %1895 to i16
  %1916 = add nuw nsw i16 %1915, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1889, i32 noundef %.037.i.i, i16 noundef zeroext %1916)
  br label %1917

1917:                                             ; preds = %1914, %1910, %1907, %1901, %1898
  %1918 = zext i8 %1895 to i32
  %1919 = add i32 %1894, %1918
  %1920 = icmp slt i32 %1919, %1890
  br i1 %1920, label %.lr.ph.i.i474, label %dissect_ds_ch_list_single.exit.i, !llvm.loop !25

dissect_ds_ch_list_single.exit.i:                 ; preds = %1917, %1886
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #5
  br label %1986

1921:                                             ; preds = %.lr.ph.i473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  %1922 = zext i8 %1885 to i32
  %1923 = load i32, ptr @ett_docsis_tlv_ds_ch_list_range, align 4
  %1924 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1879, ptr noundef %0, i32 noundef %1884, i32 noundef %1922, i32 noundef %1923, ptr noundef nonnull %45, ptr noundef nonnull @.str.1056, i32 noundef %1922)
  %1925 = add i32 %1884, %1922
  %1926 = icmp slt i32 %1884, %1925
  br i1 %1926, label %.lr.ph.i38.i, label %dissect_ds_ch_list_range.exit.i

.lr.ph.i38.i:                                     ; preds = %1921, %1970
  %.055.i.i = phi i32 [ %1972, %1970 ], [ %1884, %1921 ]
  %1927 = add nsw i32 %.055.i.i, 1
  %1928 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.055.i.i)
  %1929 = add i32 %.055.i.i, 2
  %1930 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1927)
  switch i8 %1928, label %1967 [
    i8 1, label %1931
    i8 2, label %1940
    i8 3, label %1949
    i8 4, label %1958
  ]

1931:                                             ; preds = %.lr.ph.i38.i
  %1932 = icmp eq i8 %1930, 2
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %1931
  %1934 = load i32, ptr @hf_docsis_tlv_freq_rng_timeout, align 4
  %1935 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1934, ptr noundef %0, i32 noundef %1929, i32 noundef 2, i32 noundef 0)
  br label %1970

1936:                                             ; preds = %1931
  %1937 = zext i8 %1930 to i32
  %1938 = load ptr, ptr %45, align 8
  %1939 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1938, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1937)
  br label %1970

1940:                                             ; preds = %.lr.ph.i38.i
  %1941 = icmp eq i8 %1930, 4
  br i1 %1941, label %1942, label %1945

1942:                                             ; preds = %1940
  %1943 = load i32, ptr @hf_docsis_tlv_freq_rng_start, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1943, ptr noundef %0, i32 noundef %1929, i32 noundef 4, i32 noundef 0)
  br label %1970

1945:                                             ; preds = %1940
  %1946 = zext i8 %1930 to i32
  %1947 = load ptr, ptr %45, align 8
  %1948 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1947, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1946)
  br label %1970

1949:                                             ; preds = %.lr.ph.i38.i
  %1950 = icmp eq i8 %1930, 4
  br i1 %1950, label %1951, label %1954

1951:                                             ; preds = %1949
  %1952 = load i32, ptr @hf_docsis_tlv_freq_rng_end, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1952, ptr noundef %0, i32 noundef %1929, i32 noundef 4, i32 noundef 0)
  br label %1970

1954:                                             ; preds = %1949
  %1955 = zext i8 %1930 to i32
  %1956 = load ptr, ptr %45, align 8
  %1957 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1956, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1955)
  br label %1970

1958:                                             ; preds = %.lr.ph.i38.i
  %1959 = icmp eq i8 %1930, 4
  br i1 %1959, label %1960, label %1963

1960:                                             ; preds = %1958
  %1961 = load i32, ptr @hf_docsis_tlv_freq_rng_step, align 4
  %1962 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1961, ptr noundef %0, i32 noundef %1929, i32 noundef 4, i32 noundef 0)
  br label %1970

1963:                                             ; preds = %1958
  %1964 = zext i8 %1930 to i32
  %1965 = load ptr, ptr %45, align 8
  %1966 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1965, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1964)
  br label %1970

1967:                                             ; preds = %.lr.ph.i38.i
  %1968 = zext i8 %1930 to i16
  %1969 = add nuw nsw i16 %1968, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1924, i32 noundef %.055.i.i, i16 noundef zeroext %1969)
  br label %1970

1970:                                             ; preds = %1967, %1963, %1960, %1954, %1951, %1945, %1942, %1936, %1933
  %1971 = zext i8 %1930 to i32
  %1972 = add i32 %1929, %1971
  %1973 = icmp slt i32 %1972, %1925
  br i1 %1973, label %.lr.ph.i38.i, label %dissect_ds_ch_list_range.exit.i, !llvm.loop !26

dissect_ds_ch_list_range.exit.i:                  ; preds = %1970, %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  br label %1986

1974:                                             ; preds = %.lr.ph.i473
  %1975 = icmp eq i8 %1885, 2
  br i1 %1975, label %1976, label %1979

1976:                                             ; preds = %1974
  %1977 = load i32, ptr @hf_docsis_tlv_ds_ch_list_default_timeout, align 4
  %1978 = call ptr @proto_tree_add_item(ptr noundef %1879, i32 noundef %1977, ptr noundef %0, i32 noundef %1884, i32 noundef 2, i32 noundef 0)
  br label %1986

1979:                                             ; preds = %1974
  %1980 = zext i8 %1885 to i32
  %1981 = load ptr, ptr %47, align 8
  %1982 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1981, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1980)
  br label %1986

1983:                                             ; preds = %.lr.ph.i473
  %1984 = zext i8 %1885 to i16
  %1985 = add nuw nsw i16 %1984, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %1879, i32 noundef %.039.i, i16 noundef zeroext %1985)
  br label %1986

1986:                                             ; preds = %1983, %1979, %1976, %dissect_ds_ch_list_range.exit.i, %dissect_ds_ch_list_single.exit.i
  %1987 = zext i8 %1885 to i32
  %1988 = add i32 %1884, %1987
  %1989 = icmp slt i32 %1988, %1880
  br i1 %1989, label %.lr.ph.i473, label %dissect_ds_ch_list.exit, !llvm.loop !27

dissect_ds_ch_list.exit:                          ; preds = %1986, %1876
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #5
  br label %dissect_snmpv3_kickstart.exit

1990:                                             ; preds = %70
  %1991 = icmp eq i8 %74, 6
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1990
  %1993 = load i32, ptr @hf_docsis_tlv_mc_mac_address, align 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %1993, ptr noundef %0, i32 noundef %73, i32 noundef 6, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

1995:                                             ; preds = %1990
  %1996 = zext i8 %74 to i32
  %1997 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %1996)
  br label %dissect_snmpv3_kickstart.exit

1998:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  %1999 = zext i8 %74 to i32
  %2000 = load i32, ptr @ett_docsis_tlv_ext_field, align 4
  %2001 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %1999, i32 noundef %2000, ptr noundef nonnull %44, ptr noundef nonnull @.str.1057, i32 noundef %1999)
  %2002 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %1999)
  %2003 = load ptr, ptr @docsis_vsif_handle, align 8
  %2004 = call i32 @call_dissector(ptr noundef %2003, ptr noundef %2002, ptr noundef %1, ptr noundef %2001)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  br label %dissect_snmpv3_kickstart.exit

2005:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  %2006 = zext i8 %74 to i32
  %2007 = load i32, ptr @ett_docsis_tlv_vendor_specific_cap, align 4
  %2008 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2006, i32 noundef %2007, ptr noundef nonnull %43, ptr noundef nonnull @.str.1058, i32 noundef %2006)
  %2009 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %73, i32 noundef %2006)
  %2010 = load ptr, ptr @docsis_vsif_handle, align 8
  %2011 = call i32 @call_dissector(ptr noundef %2010, ptr noundef %2009, ptr noundef %1, ptr noundef %2008)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  br label %dissect_snmpv3_kickstart.exit

2012:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  %2013 = zext i8 %74 to i32
  %2014 = load i32, ptr @ett_docsis_tlv_dut_filter, align 4
  %2015 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2013, i32 noundef %2014, ptr noundef nonnull %42, ptr noundef nonnull @.str.1059, i32 noundef %2013)
  %2016 = add i32 %73, %2013
  %2017 = icmp slt i32 %73, %2016
  br i1 %2017, label %.lr.ph.i475, label %dissect_dut_filter.exit

.lr.ph.i475:                                      ; preds = %2012, %2038
  %.032.i = phi i32 [ %2040, %2038 ], [ %73, %2012 ]
  %2018 = add nsw i32 %.032.i, 1
  %2019 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.032.i)
  %2020 = add i32 %.032.i, 2
  %2021 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2018)
  switch i8 %2019, label %2035 [
    i8 1, label %2022
    i8 2, label %2031
  ]

2022:                                             ; preds = %.lr.ph.i475
  %2023 = icmp eq i8 %2021, 1
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2022
  %2025 = load i32, ptr @hf_docsis_tlv_dut_filter_control, align 4
  %2026 = call ptr @proto_tree_add_item(ptr noundef %2015, i32 noundef %2025, ptr noundef %0, i32 noundef %2020, i32 noundef 1, i32 noundef 0)
  br label %2038

2027:                                             ; preds = %2022
  %2028 = zext i8 %2021 to i32
  %2029 = load ptr, ptr %42, align 8
  %2030 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2029, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2028)
  br label %2038

2031:                                             ; preds = %.lr.ph.i475
  %2032 = load i32, ptr @hf_docsis_tlv_dut_filter_cmim, align 4
  %2033 = zext i8 %2021 to i32
  %2034 = call ptr @proto_tree_add_item(ptr noundef %2015, i32 noundef %2032, ptr noundef %0, i32 noundef %2020, i32 noundef %2033, i32 noundef 0)
  br label %2038

2035:                                             ; preds = %.lr.ph.i475
  %2036 = zext i8 %2021 to i16
  %2037 = add nuw nsw i16 %2036, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2015, i32 noundef %.032.i, i16 noundef zeroext %2037)
  br label %2038

2038:                                             ; preds = %2035, %2031, %2027, %2024
  %2039 = zext i8 %2021 to i32
  %2040 = add i32 %2020, %2039
  %2041 = icmp slt i32 %2040, %2016
  br i1 %2041, label %.lr.ph.i475, label %dissect_dut_filter.exit, !llvm.loop !28

dissect_dut_filter.exit:                          ; preds = %2038, %2012
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  br label %dissect_snmpv3_kickstart.exit

2042:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  store i32 -1, ptr %41, align 4
  %2043 = zext i8 %74 to i32
  %2044 = load i32, ptr @ett_docsis_tlv_tcc, align 4
  %2045 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2043, i32 noundef %2044, ptr noundef nonnull %40, ptr noundef nonnull @.str.1060, i32 noundef %2043)
  %2046 = add i32 %73, %2043
  %2047 = icmp slt i32 %73, %2046
  br i1 %2047, label %.lr.ph.i476, label %dissect_tcc.exit

.lr.ph.i476:                                      ; preds = %2042
  %2048 = icmp eq i8 %74, -2
  br label %2049

2049:                                             ; preds = %2291, %.lr.ph.i476
  %.2 = phi i32 [ %.0516522, %.lr.ph.i476 ], [ %.3, %2291 ]
  %.0170.i = phi i32 [ %73, %.lr.ph.i476 ], [ %2293, %2291 ]
  %2050 = add nsw i32 %.0170.i, 1
  %2051 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0170.i)
  %2052 = add i32 %.0170.i, 2
  %2053 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2050)
  switch i8 %2051, label %2288 [
    i8 1, label %2054
    i8 2, label %2063
    i8 3, label %2072
    i8 4, label %2087
    i8 5, label %2096
    i8 6, label %2120
    i8 7, label %2129
    i8 8, label %2138
    i8 9, label %2200
    i8 10, label %2209
    i8 11, label %2218
    i8 14, label %2227
    i8 15, label %2236
    i8 16, label %2245
    i8 -2, label %2254
  ]

2054:                                             ; preds = %2049
  %2055 = icmp eq i8 %2053, 1
  br i1 %2055, label %2056, label %2059

2056:                                             ; preds = %2054
  %2057 = load i32, ptr @hf_docsis_tlv_tcc_refid, align 4
  %2058 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2057, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  br label %2291

2059:                                             ; preds = %2054
  %2060 = zext i8 %2053 to i32
  %2061 = load ptr, ptr %40, align 8
  %2062 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2061, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2060)
  br label %2291

2063:                                             ; preds = %2049
  %2064 = icmp eq i8 %2053, 1
  br i1 %2064, label %2065, label %2068

2065:                                             ; preds = %2063
  %2066 = load i32, ptr @hf_docsis_tlv_tcc_us_ch_action, align 4
  %2067 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2066, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  br label %2291

2068:                                             ; preds = %2063
  %2069 = zext i8 %2053 to i32
  %2070 = load ptr, ptr %40, align 8
  %2071 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2070, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2069)
  br label %2291

2072:                                             ; preds = %2049
  %2073 = icmp eq i8 %2053, 1
  br i1 %2073, label %2074, label %2083

2074:                                             ; preds = %2072
  %2075 = load i32, ptr @hf_docsis_tlv_tcc_us_ch_id, align 4
  %2076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2045, i32 noundef %2075, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41)
  %2077 = load i8, ptr %69, align 8, !range !29, !noundef !30
  %2078 = trunc nuw i8 %2077 to i1
  %.not167.i = icmp eq i32 %.2, -1
  %or.cond = select i1 %2078, i1 true, i1 %.not167.i
  br i1 %or.cond, label %2081, label %2079

2079:                                             ; preds = %2074
  %2080 = call ptr @fragment_end_seq_next(ptr noundef nonnull @ucd_reassembly_table, ptr noundef %1, i32 noundef %.2, ptr noundef null)
  br label %2081

2081:                                             ; preds = %2079, %2074
  %2082 = load i32, ptr %41, align 4
  br label %2291

2083:                                             ; preds = %2072
  %2084 = zext i8 %2053 to i32
  %2085 = load ptr, ptr %40, align 8
  %2086 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2085, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2084)
  br label %2291

2087:                                             ; preds = %2049
  %2088 = icmp eq i8 %2053, 1
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2087
  %2090 = load i32, ptr @hf_docsis_tlv_tcc_new_us_ch_id, align 4
  %2091 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2090, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  br label %2291

2092:                                             ; preds = %2087
  %2093 = zext i8 %2053 to i32
  %2094 = load ptr, ptr %40, align 8
  %2095 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2094, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2093)
  br label %2291

2096:                                             ; preds = %2049
  %2097 = load i32, ptr @hf_docsis_tlv_tcc_ucd, align 4
  %2098 = zext i8 %2053 to i32
  %2099 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2097, ptr noundef %0, i32 noundef %2052, i32 noundef %2098, i32 noundef 0)
  %2100 = load i32, ptr %41, align 4
  %2101 = icmp eq i32 %2100, -1
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2096
  store i32 %.2, ptr %41, align 4
  br label %2103

2103:                                             ; preds = %2102, %2096
  %2104 = load i8, ptr %69, align 8, !range !29, !noundef !30
  %2105 = trunc nuw i8 %2104 to i1
  br i1 %2105, label %2291, label %2106

2106:                                             ; preds = %2103
  %2107 = load i32, ptr @hf_docsis_ucd_reassembled, align 4
  %2108 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2107, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %2109 = load i32, ptr @ett_docsis_ucd_reassembled, align 4
  %2110 = call ptr @proto_item_add_subtree(ptr noundef %2108, i32 noundef %2109)
  %2111 = load i32, ptr %41, align 4
  %2112 = call ptr @fragment_add_seq_next(ptr noundef nonnull @ucd_reassembly_table, ptr noundef %0, i32 noundef %2052, ptr noundef %1, i32 noundef %2111, ptr noundef null, i32 noundef %2098, i1 noundef zeroext %2048)
  %.not.i478 = icmp eq ptr %2112, null
  br i1 %.not.i478, label %2291, label %2113

2113:                                             ; preds = %2106
  %2114 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %2052, ptr noundef %1, ptr noundef nonnull @.str.865, ptr noundef nonnull %2112, ptr noundef nonnull @ucd_frag_items, ptr noundef null, ptr noundef %2110)
  %.not165.i = icmp eq ptr %2114, null
  br i1 %.not165.i, label %2291, label %2115

2115:                                             ; preds = %2113
  %2116 = call i32 @tvb_reported_length(ptr noundef nonnull %2114)
  %.not166.i = icmp eq i32 %2116, 0
  br i1 %.not166.i, label %2291, label %2117

2117:                                             ; preds = %2115
  %2118 = load ptr, ptr @docsis_ucd_handle, align 8
  %2119 = call i32 @call_dissector(ptr noundef %2118, ptr noundef nonnull %2114, ptr noundef %1, ptr noundef %2110)
  br label %2291

2120:                                             ; preds = %2049
  %2121 = icmp eq i8 %2053, 2
  br i1 %2121, label %2122, label %2125

2122:                                             ; preds = %2120
  %2123 = load i32, ptr @hf_docsis_tlv_tcc_rng_sid, align 4
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2123, ptr noundef %0, i32 noundef %2052, i32 noundef 2, i32 noundef 0)
  br label %2291

2125:                                             ; preds = %2120
  %2126 = zext i8 %2053 to i32
  %2127 = load ptr, ptr %40, align 8
  %2128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2127, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2126)
  br label %2291

2129:                                             ; preds = %2049
  %2130 = icmp eq i8 %2053, 1
  br i1 %2130, label %2131, label %2134

2131:                                             ; preds = %2129
  %2132 = load i32, ptr @hf_docsis_tlv_tcc_init_tech, align 4
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2132, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  br label %2291

2134:                                             ; preds = %2129
  %2135 = zext i8 %2053 to i32
  %2136 = load ptr, ptr %40, align 8
  %2137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2136, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2135)
  br label %2291

2138:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  %2139 = zext i8 %2053 to i32
  %2140 = load i32, ptr @ett_docsis_tlv_tcc_rng_parms, align 4
  %2141 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2045, ptr noundef %0, i32 noundef %2052, i32 noundef %2139, i32 noundef %2140, ptr noundef nonnull %39, ptr noundef nonnull @.str.1062, i32 noundef %2139)
  %2142 = add i32 %2052, %2139
  %2143 = icmp slt i32 %2052, %2142
  br i1 %2143, label %.lr.ph.i.i477, label %dissect_tcc_rng_parms.exit.i

.lr.ph.i.i477:                                    ; preds = %2138, %2196
  %.064.i.i = phi i32 [ %2198, %2196 ], [ %2052, %2138 ]
  %2144 = add nsw i32 %.064.i.i, 1
  %2145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.064.i.i)
  %2146 = add i32 %.064.i.i, 2
  %2147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2144)
  switch i8 %2145, label %2193 [
    i8 1, label %2148
    i8 2, label %2157
    i8 3, label %2166
    i8 4, label %2175
    i8 5, label %2184
  ]

2148:                                             ; preds = %.lr.ph.i.i477
  %2149 = icmp eq i8 %2147, 1
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %2148
  %2151 = load i32, ptr @hf_docsis_rng_parms_us_ch_id, align 4
  %2152 = call ptr @proto_tree_add_item(ptr noundef %2141, i32 noundef %2151, ptr noundef %0, i32 noundef %2146, i32 noundef 1, i32 noundef 0)
  br label %2196

2153:                                             ; preds = %2148
  %2154 = zext i8 %2147 to i32
  %2155 = load ptr, ptr %39, align 8
  %2156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2155, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2154)
  br label %2196

2157:                                             ; preds = %.lr.ph.i.i477
  %2158 = icmp eq i8 %2147, 4
  br i1 %2158, label %2159, label %2162

2159:                                             ; preds = %2157
  %2160 = load i32, ptr @hf_docsis_rng_parms_time_off_int, align 4
  %2161 = call ptr @proto_tree_add_item(ptr noundef %2141, i32 noundef %2160, ptr noundef %0, i32 noundef %2146, i32 noundef 4, i32 noundef 0)
  br label %2196

2162:                                             ; preds = %2157
  %2163 = zext i8 %2147 to i32
  %2164 = load ptr, ptr %39, align 8
  %2165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2164, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2163)
  br label %2196

2166:                                             ; preds = %.lr.ph.i.i477
  %2167 = icmp eq i8 %2147, 1
  br i1 %2167, label %2168, label %2171

2168:                                             ; preds = %2166
  %2169 = load i32, ptr @hf_docsis_rng_parms_time_off_frac, align 4
  %2170 = call ptr @proto_tree_add_item(ptr noundef %2141, i32 noundef %2169, ptr noundef %0, i32 noundef %2146, i32 noundef 1, i32 noundef 0)
  br label %2196

2171:                                             ; preds = %2166
  %2172 = zext i8 %2147 to i32
  %2173 = load ptr, ptr %39, align 8
  %2174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2173, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2172)
  br label %2196

2175:                                             ; preds = %.lr.ph.i.i477
  %2176 = icmp eq i8 %2147, 1
  br i1 %2176, label %2177, label %2180

2177:                                             ; preds = %2175
  %2178 = load i32, ptr @hf_docsis_rng_parms_power_off, align 4
  %2179 = call ptr @proto_tree_add_item(ptr noundef %2141, i32 noundef %2178, ptr noundef %0, i32 noundef %2146, i32 noundef 1, i32 noundef 0)
  br label %2196

2180:                                             ; preds = %2175
  %2181 = zext i8 %2147 to i32
  %2182 = load ptr, ptr %39, align 8
  %2183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2182, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2181)
  br label %2196

2184:                                             ; preds = %.lr.ph.i.i477
  %2185 = icmp eq i8 %2147, 1
  br i1 %2185, label %2186, label %2189

2186:                                             ; preds = %2184
  %2187 = load i32, ptr @hf_docsis_rng_parms_freq_off, align 4
  %2188 = call ptr @proto_tree_add_item(ptr noundef %2141, i32 noundef %2187, ptr noundef %0, i32 noundef %2146, i32 noundef 1, i32 noundef 0)
  br label %2196

2189:                                             ; preds = %2184
  %2190 = zext i8 %2147 to i32
  %2191 = load ptr, ptr %39, align 8
  %2192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2191, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2190)
  br label %2196

2193:                                             ; preds = %.lr.ph.i.i477
  %2194 = zext i8 %2147 to i16
  %2195 = add nuw nsw i16 %2194, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2141, i32 noundef %.064.i.i, i16 noundef zeroext %2195)
  br label %2196

2196:                                             ; preds = %2193, %2189, %2186, %2180, %2177, %2171, %2168, %2162, %2159, %2153, %2150
  %2197 = zext i8 %2147 to i32
  %2198 = add i32 %2146, %2197
  %2199 = icmp slt i32 %2198, %2142
  br i1 %2199, label %.lr.ph.i.i477, label %dissect_tcc_rng_parms.exit.i, !llvm.loop !31

dissect_tcc_rng_parms.exit.i:                     ; preds = %2196, %2138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  br label %2291

2200:                                             ; preds = %2049
  %2201 = icmp eq i8 %2053, 1
  br i1 %2201, label %2202, label %2205

2202:                                             ; preds = %2200
  %2203 = load i32, ptr @hf_docsis_tlv_tcc_dyn_rng_win, align 4
  %2204 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2203, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  br label %2291

2205:                                             ; preds = %2200
  %2206 = zext i8 %2053 to i32
  %2207 = load ptr, ptr %40, align 8
  %2208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2207, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2206)
  br label %2291

2209:                                             ; preds = %2049
  %2210 = icmp eq i8 %2053, 1
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2209
  %2212 = load i32, ptr @hf_docsis_tlv_tcc_p_16hi, align 4
  %2213 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2212, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  br label %2291

2214:                                             ; preds = %2209
  %2215 = zext i8 %2053 to i32
  %2216 = load ptr, ptr %40, align 8
  %2217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2216, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2215)
  br label %2291

2218:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  %2219 = zext i8 %2053 to i32
  %2220 = load i32, ptr @ett_docsis_tlv_tcc_oudp, align 4
  %2221 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2045, ptr noundef %0, i32 noundef %2052, i32 noundef %2219, i32 noundef %2220, ptr noundef nonnull %38, ptr noundef nonnull @.str.1063, i32 noundef %2219)
  %2222 = add i32 %2052, %2219
  %2223 = icmp slt i32 %2052, %2222
  br i1 %2223, label %.lr.ph.i168.i, label %dissect_tcc_oudp.exit.i

.lr.ph.i168.i:                                    ; preds = %2218, %.lr.ph.i168.i
  %.012.i.i = phi i32 [ %2226, %.lr.ph.i168.i ], [ %2052, %2218 ]
  %2224 = load i32, ptr @hf_docsis_tlv_tcc_oudp_iuc, align 4
  %2225 = call ptr @proto_tree_add_item(ptr noundef %2221, i32 noundef %2224, ptr noundef %0, i32 noundef %.012.i.i, i32 noundef 1, i32 noundef 0)
  %2226 = add i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %2226, %2222
  br i1 %exitcond.not.i.i, label %dissect_tcc_oudp.exit.i, label %.lr.ph.i168.i, !llvm.loop !32

dissect_tcc_oudp.exit.i:                          ; preds = %.lr.ph.i168.i, %2218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  br label %2291

2227:                                             ; preds = %2049
  %2228 = icmp eq i8 %2053, 1
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2227
  %2230 = load i32, ptr @hf_docsis_tlv_tcc_extended_drw, align 4
  %2231 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2230, ptr noundef %0, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  br label %2291

2232:                                             ; preds = %2227
  %2233 = zext i8 %2053 to i32
  %2234 = load ptr, ptr %40, align 8
  %2235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2234, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2233)
  br label %2291

2236:                                             ; preds = %2049
  %2237 = icmp eq i8 %2053, 2
  br i1 %2237, label %2238, label %2241

2238:                                             ; preds = %2236
  %2239 = load i32, ptr @hf_docsis_tlv_tcc_extended_us_rng_pwr, align 4
  %2240 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2239, ptr noundef %0, i32 noundef %2052, i32 noundef 2, i32 noundef 0)
  br label %2291

2241:                                             ; preds = %2236
  %2242 = zext i8 %2053 to i32
  %2243 = load ptr, ptr %40, align 8
  %2244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2243, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2242)
  br label %2291

2245:                                             ; preds = %2049
  %2246 = icmp eq i8 %2053, 2
  br i1 %2246, label %2247, label %2250

2247:                                             ; preds = %2245
  %2248 = load i32, ptr @hf_docsis_tlv_tcc_oudp_sounding_sid, align 4
  %2249 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2248, ptr noundef %0, i32 noundef %2052, i32 noundef 2, i32 noundef 0)
  br label %2291

2250:                                             ; preds = %2245
  %2251 = zext i8 %2053 to i32
  %2252 = load ptr, ptr %40, align 8
  %2253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2252, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2251)
  br label %2291

2254:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  %2255 = zext i8 %2053 to i32
  %2256 = load i32, ptr @ett_docsis_tlv_tcc_err, align 4
  %2257 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2045, ptr noundef %0, i32 noundef %2052, i32 noundef %2255, i32 noundef %2256, ptr noundef nonnull %37, ptr noundef nonnull @.str.1064, i32 noundef %2255)
  %2258 = add i32 %2052, %2255
  %2259 = icmp slt i32 %2052, %2258
  br i1 %2259, label %.lr.ph.i169.i, label %dissect_tcc_err.exit.i

.lr.ph.i169.i:                                    ; preds = %2254, %2284
  %.036.i.i = phi i32 [ %2286, %2284 ], [ %2052, %2254 ]
  %2260 = add nsw i32 %.036.i.i, 1
  %2261 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.036.i.i)
  %2262 = add i32 %.036.i.i, 2
  %2263 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2260)
  switch i8 %2261, label %2281 [
    i8 1, label %2264
    i8 2, label %2268
    i8 3, label %2277
  ]

2264:                                             ; preds = %.lr.ph.i169.i
  %2265 = load i32, ptr @hf_docsis_tcc_err_subtype, align 4
  %2266 = zext i8 %2263 to i32
  %2267 = call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2265, ptr noundef %0, i32 noundef %2262, i32 noundef %2266, i32 noundef 0)
  br label %2284

2268:                                             ; preds = %.lr.ph.i169.i
  %2269 = icmp eq i8 %2263, 1
  br i1 %2269, label %2270, label %2273

2270:                                             ; preds = %2268
  %2271 = load i32, ptr @hf_docsis_tcc_err_code, align 4
  %2272 = call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2271, ptr noundef %0, i32 noundef %2262, i32 noundef 1, i32 noundef 0)
  br label %2284

2273:                                             ; preds = %2268
  %2274 = zext i8 %2263 to i32
  %2275 = load ptr, ptr %37, align 8
  %2276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2275, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2274)
  br label %2284

2277:                                             ; preds = %.lr.ph.i169.i
  %2278 = load i32, ptr @hf_docsis_tcc_err_msg, align 4
  %2279 = zext i8 %2263 to i32
  %2280 = call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2278, ptr noundef %0, i32 noundef %2262, i32 noundef %2279, i32 noundef 0)
  br label %2284

2281:                                             ; preds = %.lr.ph.i169.i
  %2282 = zext i8 %2263 to i16
  %2283 = add nuw nsw i16 %2282, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2257, i32 noundef %.036.i.i, i16 noundef zeroext %2283)
  br label %2284

2284:                                             ; preds = %2281, %2277, %2273, %2270, %2264
  %2285 = zext i8 %2263 to i32
  %2286 = add i32 %2262, %2285
  %2287 = icmp slt i32 %2286, %2258
  br i1 %2287, label %.lr.ph.i169.i, label %dissect_tcc_err.exit.i, !llvm.loop !33

dissect_tcc_err.exit.i:                           ; preds = %2284, %2254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  br label %2291

2288:                                             ; preds = %2049
  %2289 = zext i8 %2053 to i16
  %2290 = add nuw nsw i16 %2289, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2045, i32 noundef %.0170.i, i16 noundef zeroext %2290)
  br label %2291

2291:                                             ; preds = %2288, %dissect_tcc_err.exit.i, %2250, %2247, %2241, %2238, %2232, %2229, %dissect_tcc_oudp.exit.i, %2214, %2211, %2205, %2202, %dissect_tcc_rng_parms.exit.i, %2134, %2131, %2125, %2122, %2117, %2115, %2113, %2106, %2103, %2092, %2089, %2083, %2081, %2068, %2065, %2059, %2056
  %.3 = phi i32 [ %.2, %2288 ], [ %.2, %dissect_tcc_err.exit.i ], [ %.2, %2247 ], [ %.2, %2250 ], [ %.2, %2238 ], [ %.2, %2241 ], [ %.2, %2229 ], [ %.2, %2232 ], [ %.2, %dissect_tcc_oudp.exit.i ], [ %.2, %2211 ], [ %.2, %2214 ], [ %.2, %2202 ], [ %.2, %2205 ], [ %.2, %dissect_tcc_rng_parms.exit.i ], [ %.2, %2131 ], [ %.2, %2134 ], [ %.2, %2122 ], [ %.2, %2125 ], [ %.2, %2103 ], [ %.2, %2106 ], [ %.2, %2113 ], [ %.2, %2115 ], [ %.2, %2117 ], [ %.2, %2089 ], [ %.2, %2092 ], [ %2082, %2081 ], [ %.2, %2083 ], [ %.2, %2065 ], [ %.2, %2068 ], [ %.2, %2056 ], [ %.2, %2059 ]
  %2292 = zext i8 %2053 to i32
  %2293 = add i32 %2052, %2292
  %2294 = icmp slt i32 %2293, %2046
  br i1 %2294, label %2049, label %dissect_tcc.exit, !llvm.loop !34

dissect_tcc.exit:                                 ; preds = %2291, %2042
  %.4 = phi i32 [ %.0516522, %2042 ], [ %.3, %2291 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  br label %dissect_snmpv3_kickstart.exit

2295:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  %2296 = zext i8 %74 to i32
  %2297 = load i32, ptr @ett_docsis_tlv_sid_cl, align 4
  %2298 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2296, i32 noundef %2297, ptr noundef nonnull %36, ptr noundef nonnull @.str.1065, i32 noundef %2296)
  %2299 = add i32 %73, %2296
  %2300 = icmp slt i32 %73, %2299
  br i1 %2300, label %.lr.ph.i479, label %dissect_sid_cl.exit

.lr.ph.i479:                                      ; preds = %2295, %2461
  %.039.i480 = phi i32 [ %2463, %2461 ], [ %73, %2295 ]
  %2301 = add nsw i32 %.039.i480, 1
  %2302 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.039.i480)
  %2303 = add i32 %.039.i480, 2
  %2304 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2301)
  switch i8 %2302, label %2458 [
    i8 1, label %2305
    i8 2, label %2314
    i8 3, label %2405
  ]

2305:                                             ; preds = %.lr.ph.i479
  %2306 = icmp eq i8 %2304, 4
  br i1 %2306, label %2307, label %2310

2307:                                             ; preds = %2305
  %2308 = load i32, ptr @hf_docsis_sid_cl_sf_id, align 4
  %2309 = call ptr @proto_tree_add_item(ptr noundef %2298, i32 noundef %2308, ptr noundef %0, i32 noundef %2303, i32 noundef 4, i32 noundef 0)
  br label %2461

2310:                                             ; preds = %2305
  %2311 = zext i8 %2304 to i32
  %2312 = load ptr, ptr %36, align 8
  %2313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2312, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2311)
  br label %2461

2314:                                             ; preds = %.lr.ph.i479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  %2315 = zext i8 %2304 to i32
  %2316 = load i32, ptr @ett_docsis_tlv_sid_cl_enc, align 4
  %2317 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2298, ptr noundef %0, i32 noundef %2303, i32 noundef %2315, i32 noundef %2316, ptr noundef nonnull %35, ptr noundef nonnull @.str.1066, i32 noundef %2315)
  %2318 = add i32 %2303, %2315
  %2319 = icmp slt i32 %2303, %2318
  br i1 %2319, label %.lr.ph.i.i483, label %dissect_sid_cl_enc.exit.i

.lr.ph.i.i483:                                    ; preds = %2314, %2401
  %.037.i.i484 = phi i32 [ %2403, %2401 ], [ %2303, %2314 ]
  %2320 = add nsw i32 %.037.i.i484, 1
  %2321 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.037.i.i484)
  %2322 = add i32 %.037.i.i484, 2
  %2323 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2320)
  switch i8 %2321, label %2398 [
    i8 1, label %2324
    i8 2, label %2333
  ]

2324:                                             ; preds = %.lr.ph.i.i483
  %2325 = icmp eq i8 %2323, 1
  br i1 %2325, label %2326, label %2329

2326:                                             ; preds = %2324
  %2327 = load i32, ptr @hf_docsis_sid_cl_enc_id, align 4
  %2328 = call ptr @proto_tree_add_item(ptr noundef %2317, i32 noundef %2327, ptr noundef %0, i32 noundef %2322, i32 noundef 1, i32 noundef 0)
  br label %2401

2329:                                             ; preds = %2324
  %2330 = zext i8 %2323 to i32
  %2331 = load ptr, ptr %35, align 8
  %2332 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2331, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2330)
  br label %2401

2333:                                             ; preds = %.lr.ph.i.i483
  %2334 = icmp eq i8 %2323, 10
  br i1 %2334, label %2335, label %2394

2335:                                             ; preds = %2333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  %2336 = load i32, ptr @ett_docsis_tlv_sid_cl_enc_map, align 4
  %2337 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2317, ptr noundef %0, i32 noundef %2322, i32 noundef 10, i32 noundef %2336, ptr noundef nonnull %34, ptr noundef nonnull @.str.1067, i32 noundef 10)
  %2338 = add i32 %.037.i.i484, 12
  %2339 = icmp slt i32 %2322, %2338
  br i1 %2339, label %.lr.ph.i.i.i, label %dissect_sid_cl_enc_map.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2335, %2390
  %.046.i.i.i = phi i32 [ %2392, %2390 ], [ %2322, %2335 ]
  %2340 = add nsw i32 %.046.i.i.i, 1
  %2341 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.046.i.i.i)
  %2342 = add i32 %.046.i.i.i, 2
  %2343 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2340)
  switch i8 %2341, label %2371 [
    i8 1, label %2344
    i8 2, label %2353
    i8 3, label %2362
  ]

2344:                                             ; preds = %.lr.ph.i.i.i
  %2345 = icmp eq i8 %2343, 1
  br i1 %2345, label %2346, label %2349

2346:                                             ; preds = %2344
  %2347 = load i32, ptr @hf_docsis_sid_cl_map_us_ch_id, align 4
  %2348 = call ptr @proto_tree_add_item(ptr noundef %2337, i32 noundef %2347, ptr noundef %0, i32 noundef %2342, i32 noundef 1, i32 noundef 0)
  br label %2390

2349:                                             ; preds = %2344
  %2350 = zext i8 %2343 to i32
  %2351 = load ptr, ptr %34, align 8
  %2352 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2351, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2350)
  br label %2390

2353:                                             ; preds = %.lr.ph.i.i.i
  %2354 = icmp eq i8 %2343, 2
  br i1 %2354, label %2355, label %2358

2355:                                             ; preds = %2353
  %2356 = load i32, ptr @hf_docsis_sid_cl_map_sid, align 4
  %2357 = call ptr @proto_tree_add_item(ptr noundef %2337, i32 noundef %2356, ptr noundef %0, i32 noundef %2342, i32 noundef 2, i32 noundef 0)
  br label %2390

2358:                                             ; preds = %2353
  %2359 = zext i8 %2343 to i32
  %2360 = load ptr, ptr %34, align 8
  %2361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2360, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2359)
  br label %2390

2362:                                             ; preds = %.lr.ph.i.i.i
  %2363 = icmp eq i8 %2343, 1
  br i1 %2363, label %2364, label %2367

2364:                                             ; preds = %2362
  %2365 = load i32, ptr @hf_docsis_sid_cl_map_action, align 4
  %2366 = call ptr @proto_tree_add_item(ptr noundef %2337, i32 noundef %2365, ptr noundef %0, i32 noundef %2342, i32 noundef 1, i32 noundef 0)
  br label %2390

2367:                                             ; preds = %2362
  %2368 = zext i8 %2343 to i32
  %2369 = load ptr, ptr %34, align 8
  %2370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2369, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2368)
  br label %2390

2371:                                             ; preds = %.lr.ph.i.i.i
  %2372 = zext i8 %2343 to i32
  %2373 = add nuw nsw i32 %2372, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  %2374 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %2375 = call ptr @proto_tree_add_item(ptr noundef %2337, i32 noundef %2374, ptr noundef %0, i32 noundef %.046.i.i.i, i32 noundef %2373, i32 noundef 0)
  %2376 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %2377 = call ptr @proto_item_add_subtree(ptr noundef %2375, i32 noundef %2376)
  %2378 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %2379 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2377, i32 noundef %2378, ptr noundef %0, i32 noundef %.046.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %2380 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %2381 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2377, i32 noundef %2380, ptr noundef %0, i32 noundef %2340, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %2382 = load i32, ptr %31, align 4
  %2383 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2375, ptr noundef nonnull @.str.1092, i32 noundef %2382, i32 noundef %2383)
  %2384 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %2384, %2372
  br i1 %.not.i.i, label %2387, label %2385

2385:                                             ; preds = %2371
  %2386 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2375, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1093, i32 noundef %2384)
  br label %dissect_unknown_tlv.exit.i

2387:                                             ; preds = %2371
  %2388 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %2389 = call ptr @proto_tree_add_item(ptr noundef %2377, i32 noundef %2388, ptr noundef %0, i32 noundef %2342, i32 noundef %2372, i32 noundef 0)
  br label %dissect_unknown_tlv.exit.i

dissect_unknown_tlv.exit.i:                       ; preds = %2387, %2385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  br label %2390

2390:                                             ; preds = %dissect_unknown_tlv.exit.i, %2367, %2364, %2358, %2355, %2349, %2346
  %2391 = zext i8 %2343 to i32
  %2392 = add i32 %2342, %2391
  %2393 = icmp slt i32 %2392, %2338
  br i1 %2393, label %.lr.ph.i.i.i, label %dissect_sid_cl_enc_map.exit.i.i, !llvm.loop !35

dissect_sid_cl_enc_map.exit.i.i:                  ; preds = %2390, %2335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  br label %2401

2394:                                             ; preds = %2333
  %2395 = zext i8 %2323 to i32
  %2396 = load ptr, ptr %35, align 8
  %2397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2396, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2395)
  br label %2401

2398:                                             ; preds = %.lr.ph.i.i483
  %2399 = zext i8 %2323 to i16
  %2400 = add nuw nsw i16 %2399, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2317, i32 noundef %.037.i.i484, i16 noundef zeroext %2400)
  br label %2401

2401:                                             ; preds = %2398, %2394, %dissect_sid_cl_enc_map.exit.i.i, %2329, %2326
  %2402 = zext i8 %2323 to i32
  %2403 = add i32 %2322, %2402
  %2404 = icmp slt i32 %2403, %2318
  br i1 %2404, label %.lr.ph.i.i483, label %dissect_sid_cl_enc.exit.i, !llvm.loop !36

dissect_sid_cl_enc.exit.i:                        ; preds = %2401, %2314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  br label %2461

2405:                                             ; preds = %.lr.ph.i479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  %2406 = zext i8 %2304 to i32
  %2407 = load i32, ptr @ett_docsis_tlv_sid_cl_so, align 4
  %2408 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2298, ptr noundef %0, i32 noundef %2303, i32 noundef %2406, i32 noundef %2407, ptr noundef nonnull %33, ptr noundef nonnull @.str.1068, i32 noundef %2406)
  %2409 = add i32 %2303, %2406
  %2410 = icmp slt i32 %2303, %2409
  br i1 %2410, label %.lr.ph.i38.i481, label %dissect_sid_cl_so_crit.exit.i

.lr.ph.i38.i481:                                  ; preds = %2405, %2454
  %.055.i.i482 = phi i32 [ %2456, %2454 ], [ %2303, %2405 ]
  %2411 = add nsw i32 %.055.i.i482, 1
  %2412 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.055.i.i482)
  %2413 = add i32 %.055.i.i482, 2
  %2414 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2411)
  switch i8 %2412, label %2451 [
    i8 1, label %2415
    i8 2, label %2424
    i8 3, label %2433
    i8 4, label %2442
  ]

2415:                                             ; preds = %.lr.ph.i38.i481
  %2416 = icmp eq i8 %2414, 1
  br i1 %2416, label %2417, label %2420

2417:                                             ; preds = %2415
  %2418 = load i32, ptr @hf_docsis_sid_cl_so_max_req, align 4
  %2419 = call ptr @proto_tree_add_item(ptr noundef %2408, i32 noundef %2418, ptr noundef %0, i32 noundef %2413, i32 noundef 1, i32 noundef 0)
  br label %2454

2420:                                             ; preds = %2415
  %2421 = zext i8 %2414 to i32
  %2422 = load ptr, ptr %33, align 8
  %2423 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2422, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2421)
  br label %2454

2424:                                             ; preds = %.lr.ph.i38.i481
  %2425 = icmp eq i8 %2414, 4
  br i1 %2425, label %2426, label %2429

2426:                                             ; preds = %2424
  %2427 = load i32, ptr @hf_docsis_sid_cl_so_max_out_bytes, align 4
  %2428 = call ptr @proto_tree_add_item(ptr noundef %2408, i32 noundef %2427, ptr noundef %0, i32 noundef %2413, i32 noundef 4, i32 noundef 0)
  br label %2454

2429:                                             ; preds = %2424
  %2430 = zext i8 %2414 to i32
  %2431 = load ptr, ptr %33, align 8
  %2432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2431, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2430)
  br label %2454

2433:                                             ; preds = %.lr.ph.i38.i481
  %2434 = icmp eq i8 %2414, 4
  br i1 %2434, label %2435, label %2438

2435:                                             ; preds = %2433
  %2436 = load i32, ptr @hf_docsis_sid_cl_so_max_req_bytes, align 4
  %2437 = call ptr @proto_tree_add_item(ptr noundef %2408, i32 noundef %2436, ptr noundef %0, i32 noundef %2413, i32 noundef 4, i32 noundef 0)
  br label %2454

2438:                                             ; preds = %2433
  %2439 = zext i8 %2414 to i32
  %2440 = load ptr, ptr %33, align 8
  %2441 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2440, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2439)
  br label %2454

2442:                                             ; preds = %.lr.ph.i38.i481
  %2443 = icmp eq i8 %2414, 2
  br i1 %2443, label %2444, label %2447

2444:                                             ; preds = %2442
  %2445 = load i32, ptr @hf_docsis_sid_cl_so_max_time, align 4
  %2446 = call ptr @proto_tree_add_item(ptr noundef %2408, i32 noundef %2445, ptr noundef %0, i32 noundef %2413, i32 noundef 2, i32 noundef 0)
  br label %2454

2447:                                             ; preds = %2442
  %2448 = zext i8 %2414 to i32
  %2449 = load ptr, ptr %33, align 8
  %2450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2449, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2448)
  br label %2454

2451:                                             ; preds = %.lr.ph.i38.i481
  %2452 = zext i8 %2414 to i16
  %2453 = add nuw nsw i16 %2452, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2408, i32 noundef %.055.i.i482, i16 noundef zeroext %2453)
  br label %2454

2454:                                             ; preds = %2451, %2447, %2444, %2438, %2435, %2429, %2426, %2420, %2417
  %2455 = zext i8 %2414 to i32
  %2456 = add i32 %2413, %2455
  %2457 = icmp slt i32 %2456, %2409
  br i1 %2457, label %.lr.ph.i38.i481, label %dissect_sid_cl_so_crit.exit.i, !llvm.loop !37

dissect_sid_cl_so_crit.exit.i:                    ; preds = %2454, %2405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  br label %2461

2458:                                             ; preds = %.lr.ph.i479
  %2459 = zext i8 %2304 to i16
  %2460 = add nuw nsw i16 %2459, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2298, i32 noundef %.039.i480, i16 noundef zeroext %2460)
  br label %2461

2461:                                             ; preds = %2458, %dissect_sid_cl_so_crit.exit.i, %dissect_sid_cl_enc.exit.i, %2310, %2307
  %2462 = zext i8 %2304 to i32
  %2463 = add i32 %2303, %2462
  %2464 = icmp slt i32 %2463, %2299
  br i1 %2464, label %.lr.ph.i479, label %dissect_sid_cl.exit, !llvm.loop !38

dissect_sid_cl.exit:                              ; preds = %2461, %2295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  br label %dissect_snmpv3_kickstart.exit

2465:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  %2466 = zext i8 %74 to i32
  %2467 = load i32, ptr @ett_docsis_tlv_rcp, align 4
  %2468 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2466, i32 noundef %2467, ptr noundef nonnull %30, ptr noundef nonnull @.str.1069, i32 noundef %2466)
  %2469 = add i32 %73, %2466
  %2470 = icmp slt i32 %73, %2469
  br i1 %2470, label %.lr.ph.i485, label %dissect_rcp.exit

.lr.ph.i485:                                      ; preds = %2465, %2649
  %.063.i = phi i32 [ %2651, %2649 ], [ %73, %2465 ]
  %2471 = add nsw i32 %.063.i, 1
  %2472 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.063.i)
  %2473 = add i32 %.063.i, 2
  %2474 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2471)
  switch i8 %2472, label %2646 [
    i8 1, label %2475
    i8 2, label %2484
    i8 3, label %2493
    i8 4, label %2502
    i8 5, label %2593
    i8 43, label %2641
  ]

2475:                                             ; preds = %.lr.ph.i485
  %2476 = icmp eq i8 %2474, 5
  br i1 %2476, label %2477, label %2480

2477:                                             ; preds = %2475
  %2478 = load i32, ptr @hf_docsis_tlv_rcp_id, align 4
  %2479 = call ptr @proto_tree_add_item(ptr noundef %2468, i32 noundef %2478, ptr noundef %0, i32 noundef %2473, i32 noundef 5, i32 noundef 0)
  br label %2649

2480:                                             ; preds = %2475
  %2481 = zext i8 %2474 to i32
  %2482 = load ptr, ptr %30, align 8
  %2483 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2482, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2481)
  br label %2649

2484:                                             ; preds = %.lr.ph.i485
  %2485 = zext i8 %2474 to i32
  %2486 = icmp ult i8 %2474, 16
  br i1 %2486, label %2487, label %2490

2487:                                             ; preds = %2484
  %2488 = load i32, ptr @hf_docsis_tlv_rcp_name, align 4
  %2489 = call ptr @proto_tree_add_item(ptr noundef %2468, i32 noundef %2488, ptr noundef %0, i32 noundef %2473, i32 noundef %2485, i32 noundef 0)
  br label %2649

2490:                                             ; preds = %2484
  %2491 = load ptr, ptr %30, align 8
  %2492 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2491, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2485)
  br label %2649

2493:                                             ; preds = %.lr.ph.i485
  %2494 = icmp eq i8 %2474, 1
  br i1 %2494, label %2495, label %2498

2495:                                             ; preds = %2493
  %2496 = load i32, ptr @hf_docsis_tlv_rcp_freq_spc, align 4
  %2497 = call ptr @proto_tree_add_item(ptr noundef %2468, i32 noundef %2496, ptr noundef %0, i32 noundef %2473, i32 noundef 1, i32 noundef 0)
  br label %2649

2498:                                             ; preds = %2493
  %2499 = zext i8 %2474 to i32
  %2500 = load ptr, ptr %30, align 8
  %2501 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2500, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2499)
  br label %2649

2502:                                             ; preds = %.lr.ph.i485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %2503 = zext i8 %2474 to i32
  %2504 = load i32, ptr @ett_docsis_tlv_rcp_rcv_mod_enc, align 4
  %2505 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2468, ptr noundef %0, i32 noundef %2473, i32 noundef %2503, i32 noundef %2504, ptr noundef nonnull %29, ptr noundef nonnull @.str.1070, i32 noundef %2503)
  %2506 = add i32 %2473, %2503
  %2507 = icmp slt i32 %2473, %2506
  br i1 %2507, label %.lr.ph.i.i486, label %dissect_rcp_rcv_mod.exit.i

.lr.ph.i.i486:                                    ; preds = %2502, %2589
  %.063.i.i = phi i32 [ %2591, %2589 ], [ %2473, %2502 ]
  %2508 = add nsw i32 %.063.i.i, 1
  %2509 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.063.i.i)
  %2510 = add i32 %.063.i.i, 2
  %2511 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2508)
  switch i8 %2509, label %2586 [
    i8 1, label %2512
    i8 2, label %2521
    i8 3, label %2530
    i8 4, label %2565
    i8 5, label %2574
    i8 6, label %2578
    i8 7, label %2582
  ]

2512:                                             ; preds = %.lr.ph.i.i486
  %2513 = icmp eq i8 %2511, 1
  br i1 %2513, label %2514, label %2517

2514:                                             ; preds = %2512
  %2515 = load i32, ptr @hf_docsis_rcv_mod_enc_idx, align 4
  %2516 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2515, ptr noundef %0, i32 noundef %2510, i32 noundef 1, i32 noundef 0)
  br label %2589

2517:                                             ; preds = %2512
  %2518 = zext i8 %2511 to i32
  %2519 = load ptr, ptr %29, align 8
  %2520 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2519, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2518)
  br label %2589

2521:                                             ; preds = %.lr.ph.i.i486
  %2522 = icmp eq i8 %2511, 1
  br i1 %2522, label %2523, label %2526

2523:                                             ; preds = %2521
  %2524 = load i32, ptr @hf_docsis_rcv_mod_enc_adj_ch, align 4
  %2525 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2524, ptr noundef %0, i32 noundef %2510, i32 noundef 1, i32 noundef 0)
  br label %2589

2526:                                             ; preds = %2521
  %2527 = zext i8 %2511 to i32
  %2528 = load ptr, ptr %29, align 8
  %2529 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2528, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2527)
  br label %2589

2530:                                             ; preds = %.lr.ph.i.i486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %2531 = zext i8 %2511 to i32
  %2532 = load i32, ptr @ett_docsis_tlv_rcp_ch_bl_rng, align 4
  %2533 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2505, ptr noundef %0, i32 noundef %2510, i32 noundef %2531, i32 noundef %2532, ptr noundef nonnull %28, ptr noundef nonnull @.str.1071, i32 noundef %2531)
  %2534 = add i32 %2510, %2531
  %2535 = icmp slt i32 %2510, %2534
  br i1 %2535, label %.lr.ph.i.i.i487, label %dissect_ch_bl_rng.exit.i.i

.lr.ph.i.i.i487:                                  ; preds = %2530, %2561
  %.037.i.i.i = phi i32 [ %2563, %2561 ], [ %2510, %2530 ]
  %2536 = add nsw i32 %.037.i.i.i, 1
  %2537 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.037.i.i.i)
  %2538 = add i32 %.037.i.i.i, 2
  %2539 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2536)
  switch i8 %2537, label %2558 [
    i8 1, label %2540
    i8 2, label %2549
  ]

2540:                                             ; preds = %.lr.ph.i.i.i487
  %2541 = icmp eq i8 %2539, 4
  br i1 %2541, label %2542, label %2545

2542:                                             ; preds = %2540
  %2543 = load i32, ptr @hf_docsis_ch_bl_rng_min_ctr_freq, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2533, i32 noundef %2543, ptr noundef %0, i32 noundef %2538, i32 noundef 4, i32 noundef 0)
  br label %2561

2545:                                             ; preds = %2540
  %2546 = zext i8 %2539 to i32
  %2547 = load ptr, ptr %28, align 8
  %2548 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2547, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2546)
  br label %2561

2549:                                             ; preds = %.lr.ph.i.i.i487
  %2550 = icmp eq i8 %2539, 4
  br i1 %2550, label %2551, label %2554

2551:                                             ; preds = %2549
  %2552 = load i32, ptr @hf_docsis_ch_bl_rng_max_ctr_freq, align 4
  %2553 = call ptr @proto_tree_add_item(ptr noundef %2533, i32 noundef %2552, ptr noundef %0, i32 noundef %2538, i32 noundef 4, i32 noundef 0)
  br label %2561

2554:                                             ; preds = %2549
  %2555 = zext i8 %2539 to i32
  %2556 = load ptr, ptr %28, align 8
  %2557 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2556, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2555)
  br label %2561

2558:                                             ; preds = %.lr.ph.i.i.i487
  %2559 = zext i8 %2539 to i16
  %2560 = add nuw nsw i16 %2559, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2533, i32 noundef %.037.i.i.i, i16 noundef zeroext %2560)
  br label %2561

2561:                                             ; preds = %2558, %2554, %2551, %2545, %2542
  %2562 = zext i8 %2539 to i32
  %2563 = add i32 %2538, %2562
  %2564 = icmp slt i32 %2563, %2534
  br i1 %2564, label %.lr.ph.i.i.i487, label %dissect_ch_bl_rng.exit.i.i, !llvm.loop !39

dissect_ch_bl_rng.exit.i.i:                       ; preds = %2561, %2530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  br label %2589

2565:                                             ; preds = %.lr.ph.i.i486
  %2566 = icmp eq i8 %2511, 4
  br i1 %2566, label %2567, label %2570

2567:                                             ; preds = %2565
  %2568 = load i32, ptr @hf_docsis_rcv_mod_enc_ctr_freq_asgn, align 4
  %2569 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2568, ptr noundef %0, i32 noundef %2510, i32 noundef 4, i32 noundef 0)
  br label %2589

2570:                                             ; preds = %2565
  %2571 = zext i8 %2511 to i32
  %2572 = load ptr, ptr %29, align 8
  %2573 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2572, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2571)
  br label %2589

2574:                                             ; preds = %.lr.ph.i.i486
  %2575 = load i32, ptr @hf_docsis_rcv_mod_enc_rsq_ch_subs_cap, align 4
  %2576 = zext i8 %2511 to i32
  %2577 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2575, ptr noundef %0, i32 noundef %2510, i32 noundef %2576, i32 noundef 0)
  br label %2589

2578:                                             ; preds = %.lr.ph.i.i486
  %2579 = load i32, ptr @hf_docsis_rcv_mod_enc_conn, align 4
  %2580 = zext i8 %2511 to i32
  %2581 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2579, ptr noundef %0, i32 noundef %2510, i32 noundef %2580, i32 noundef 0)
  br label %2589

2582:                                             ; preds = %.lr.ph.i.i486
  %2583 = load i32, ptr @hf_docsis_rcv_mod_enc_phy_layr_parms, align 4
  %2584 = zext i8 %2511 to i32
  %2585 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2583, ptr noundef %0, i32 noundef %2510, i32 noundef %2584, i32 noundef 0)
  br label %2589

2586:                                             ; preds = %.lr.ph.i.i486
  %2587 = zext i8 %2511 to i16
  %2588 = add nuw nsw i16 %2587, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2505, i32 noundef %.063.i.i, i16 noundef zeroext %2588)
  br label %2589

2589:                                             ; preds = %2586, %2582, %2578, %2574, %2570, %2567, %dissect_ch_bl_rng.exit.i.i, %2526, %2523, %2517, %2514
  %2590 = zext i8 %2511 to i32
  %2591 = add i32 %2510, %2590
  %2592 = icmp slt i32 %2591, %2506
  br i1 %2592, label %.lr.ph.i.i486, label %dissect_rcp_rcv_mod.exit.i, !llvm.loop !40

dissect_rcp_rcv_mod.exit.i:                       ; preds = %2589, %2502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  br label %2649

2593:                                             ; preds = %.lr.ph.i485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  %2594 = zext i8 %2474 to i32
  %2595 = load i32, ptr @ett_docsis_tlv_rcp_rcv_ch, align 4
  %2596 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2468, ptr noundef %0, i32 noundef %2473, i32 noundef %2594, i32 noundef %2595, ptr noundef nonnull %27, ptr noundef nonnull @.str.1072, i32 noundef %2594)
  %2597 = add i32 %2473, %2594
  %2598 = icmp slt i32 %2473, %2597
  br i1 %2598, label %.lr.ph.i62.i, label %dissect_rcp_rcv_ch.exit.i

.lr.ph.i62.i:                                     ; preds = %2593, %2637
  %.050.i.i = phi i32 [ %2639, %2637 ], [ %2473, %2593 ]
  %2599 = add nsw i32 %.050.i.i, 1
  %2600 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.050.i.i)
  %2601 = add i32 %.050.i.i, 2
  %2602 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2599)
  switch i8 %2600, label %2634 [
    i8 1, label %2603
    i8 2, label %2612
    i8 3, label %2616
    i8 5, label %2625
  ]

2603:                                             ; preds = %.lr.ph.i62.i
  %2604 = icmp eq i8 %2602, 1
  br i1 %2604, label %2605, label %2608

2605:                                             ; preds = %2603
  %2606 = load i32, ptr @hf_docsis_rcv_ch_idx, align 4
  %2607 = call ptr @proto_tree_add_item(ptr noundef %2596, i32 noundef %2606, ptr noundef %0, i32 noundef %2601, i32 noundef 1, i32 noundef 0)
  br label %2637

2608:                                             ; preds = %2603
  %2609 = zext i8 %2602 to i32
  %2610 = load ptr, ptr %27, align 8
  %2611 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2610, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2609)
  br label %2637

2612:                                             ; preds = %.lr.ph.i62.i
  %2613 = load i32, ptr @hf_docsis_rcv_ch_conn, align 4
  %2614 = zext i8 %2602 to i32
  %2615 = call ptr @proto_tree_add_item(ptr noundef %2596, i32 noundef %2613, ptr noundef %0, i32 noundef %2601, i32 noundef %2614, i32 noundef 0)
  br label %2637

2616:                                             ; preds = %.lr.ph.i62.i
  %2617 = icmp eq i8 %2602, 1
  br i1 %2617, label %2618, label %2621

2618:                                             ; preds = %2616
  %2619 = load i32, ptr @hf_docsis_rcv_ch_conn_off, align 4
  %2620 = call ptr @proto_tree_add_item(ptr noundef %2596, i32 noundef %2619, ptr noundef %0, i32 noundef %2601, i32 noundef 1, i32 noundef 0)
  br label %2637

2621:                                             ; preds = %2616
  %2622 = zext i8 %2602 to i32
  %2623 = load ptr, ptr %27, align 8
  %2624 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2623, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2622)
  br label %2637

2625:                                             ; preds = %.lr.ph.i62.i
  %2626 = icmp eq i8 %2602, 1
  br i1 %2626, label %2627, label %2630

2627:                                             ; preds = %2625
  %2628 = load i32, ptr @hf_docsis_rcv_ch_prim_ds_ch_ind, align 4
  %2629 = call ptr @proto_tree_add_item(ptr noundef %2596, i32 noundef %2628, ptr noundef %0, i32 noundef %2601, i32 noundef 1, i32 noundef 0)
  br label %2637

2630:                                             ; preds = %2625
  %2631 = zext i8 %2602 to i32
  %2632 = load ptr, ptr %27, align 8
  %2633 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2632, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2631)
  br label %2637

2634:                                             ; preds = %.lr.ph.i62.i
  %2635 = zext i8 %2602 to i16
  %2636 = add nuw nsw i16 %2635, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2596, i32 noundef %.050.i.i, i16 noundef zeroext %2636)
  br label %2637

2637:                                             ; preds = %2634, %2630, %2627, %2621, %2618, %2612, %2608, %2605
  %2638 = zext i8 %2602 to i32
  %2639 = add i32 %2601, %2638
  %2640 = icmp slt i32 %2639, %2597
  br i1 %2640, label %.lr.ph.i62.i, label %dissect_rcp_rcv_ch.exit.i, !llvm.loop !41

dissect_rcp_rcv_ch.exit.i:                        ; preds = %2637, %2593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  br label %2649

2641:                                             ; preds = %.lr.ph.i485
  %2642 = zext i8 %2474 to i32
  %2643 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2473, i32 noundef %2642)
  %2644 = load ptr, ptr @docsis_vsif_handle, align 8
  %2645 = call i32 @call_dissector(ptr noundef %2644, ptr noundef %2643, ptr noundef %1, ptr noundef %2468)
  br label %2649

2646:                                             ; preds = %.lr.ph.i485
  %2647 = zext i8 %2474 to i16
  %2648 = add nuw nsw i16 %2647, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2468, i32 noundef %.063.i, i16 noundef zeroext %2648)
  br label %2649

2649:                                             ; preds = %2646, %2641, %dissect_rcp_rcv_ch.exit.i, %dissect_rcp_rcv_mod.exit.i, %2498, %2495, %2490, %2487, %2480, %2477
  %2650 = zext i8 %2474 to i32
  %2651 = add i32 %2473, %2650
  %2652 = icmp slt i32 %2651, %2469
  br i1 %2652, label %.lr.ph.i485, label %dissect_rcp.exit, !llvm.loop !42

dissect_rcp.exit:                                 ; preds = %2649, %2465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  br label %dissect_snmpv3_kickstart.exit

2653:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  %2654 = zext i8 %74 to i32
  %2655 = load i32, ptr @ett_docsis_tlv_rcc, align 4
  %2656 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2654, i32 noundef %2655, ptr noundef nonnull %26, ptr noundef nonnull @.str.1073, i32 noundef %2654)
  %2657 = add i32 %73, %2654
  %2658 = icmp slt i32 %73, %2657
  br i1 %2658, label %.lr.ph.i488, label %dissect_rcc.exit

.lr.ph.i488:                                      ; preds = %2653, %2922
  %.072.i = phi i32 [ %2924, %2922 ], [ %73, %2653 ]
  %2659 = add nsw i32 %.072.i, 1
  %2660 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.072.i)
  %2661 = add i32 %.072.i, 2
  %2662 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2659)
  switch i8 %2660, label %2919 [
    i8 1, label %2663
    i8 4, label %2672
    i8 5, label %2711
    i8 43, label %2759
    i8 6, label %2764
    i8 7, label %2772
    i8 8, label %2853
    i8 -2, label %2862
  ]

2663:                                             ; preds = %.lr.ph.i488
  %2664 = icmp eq i8 %2662, 5
  br i1 %2664, label %2665, label %2668

2665:                                             ; preds = %2663
  %2666 = load i32, ptr @hf_docsis_tlv_rcc_id, align 4
  %2667 = call ptr @proto_tree_add_item(ptr noundef %2656, i32 noundef %2666, ptr noundef %0, i32 noundef %2661, i32 noundef 5, i32 noundef 0)
  br label %2922

2668:                                             ; preds = %2663
  %2669 = zext i8 %2662 to i32
  %2670 = load ptr, ptr %26, align 8
  %2671 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2670, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2669)
  br label %2922

2672:                                             ; preds = %.lr.ph.i488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  %2673 = zext i8 %2662 to i32
  %2674 = load i32, ptr @ett_docsis_tlv_rcc_rcv_mod_enc, align 4
  %2675 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2656, ptr noundef %0, i32 noundef %2661, i32 noundef %2673, i32 noundef %2674, ptr noundef nonnull %25, ptr noundef nonnull @.str.1074, i32 noundef %2673)
  %2676 = add i32 %2661, %2673
  %2677 = icmp slt i32 %2661, %2676
  br i1 %2677, label %.lr.ph.i.i496, label %dissect_rcc_rcv_mod.exit.i

.lr.ph.i.i496:                                    ; preds = %2672, %2707
  %.041.i.i497 = phi i32 [ %2709, %2707 ], [ %2661, %2672 ]
  %2678 = add nsw i32 %.041.i.i497, 1
  %2679 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.041.i.i497)
  %2680 = add i32 %.041.i.i497, 2
  %2681 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2678)
  switch i8 %2679, label %2704 [
    i8 1, label %2682
    i8 4, label %2691
    i8 6, label %2700
  ]

2682:                                             ; preds = %.lr.ph.i.i496
  %2683 = icmp eq i8 %2681, 1
  br i1 %2683, label %2684, label %2687

2684:                                             ; preds = %2682
  %2685 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_idx, align 4
  %2686 = call ptr @proto_tree_add_item(ptr noundef %2675, i32 noundef %2685, ptr noundef %0, i32 noundef %2680, i32 noundef 1, i32 noundef 0)
  br label %2707

2687:                                             ; preds = %2682
  %2688 = zext i8 %2681 to i32
  %2689 = load ptr, ptr %25, align 8
  %2690 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2689, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2688)
  br label %2707

2691:                                             ; preds = %.lr.ph.i.i496
  %2692 = icmp eq i8 %2681, 4
  br i1 %2692, label %2693, label %2696

2693:                                             ; preds = %2691
  %2694 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_ctr_freq_asgn, align 4
  %2695 = call ptr @proto_tree_add_item(ptr noundef %2675, i32 noundef %2694, ptr noundef %0, i32 noundef %2680, i32 noundef 4, i32 noundef 0)
  br label %2707

2696:                                             ; preds = %2691
  %2697 = zext i8 %2681 to i32
  %2698 = load ptr, ptr %25, align 8
  %2699 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2698, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2697)
  br label %2707

2700:                                             ; preds = %.lr.ph.i.i496
  %2701 = load i32, ptr @hf_docsis_rcc_rcv_mod_enc_conn, align 4
  %2702 = zext i8 %2681 to i32
  %2703 = call ptr @proto_tree_add_item(ptr noundef %2675, i32 noundef %2701, ptr noundef %0, i32 noundef %2680, i32 noundef %2702, i32 noundef 0)
  br label %2707

2704:                                             ; preds = %.lr.ph.i.i496
  %2705 = zext i8 %2681 to i16
  %2706 = add nuw nsw i16 %2705, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2675, i32 noundef %.041.i.i497, i16 noundef zeroext %2706)
  br label %2707

2707:                                             ; preds = %2704, %2700, %2696, %2693, %2687, %2684
  %2708 = zext i8 %2681 to i32
  %2709 = add i32 %2680, %2708
  %2710 = icmp slt i32 %2709, %2676
  br i1 %2710, label %.lr.ph.i.i496, label %dissect_rcc_rcv_mod.exit.i, !llvm.loop !43

dissect_rcc_rcv_mod.exit.i:                       ; preds = %2707, %2672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  br label %2922

2711:                                             ; preds = %.lr.ph.i488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  %2712 = zext i8 %2662 to i32
  %2713 = load i32, ptr @ett_docsis_tlv_rcc_rcv_ch, align 4
  %2714 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2656, ptr noundef %0, i32 noundef %2661, i32 noundef %2712, i32 noundef %2713, ptr noundef nonnull %24, ptr noundef nonnull @.str.1072, i32 noundef %2712)
  %2715 = add i32 %2661, %2712
  %2716 = icmp slt i32 %2661, %2715
  br i1 %2716, label %.lr.ph.i67.i, label %dissect_rcc_rcv_ch.exit.i

.lr.ph.i67.i:                                     ; preds = %2711, %2755
  %.050.i.i495 = phi i32 [ %2757, %2755 ], [ %2661, %2711 ]
  %2717 = add nsw i32 %.050.i.i495, 1
  %2718 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.050.i.i495)
  %2719 = add i32 %.050.i.i495, 2
  %2720 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2717)
  switch i8 %2718, label %2752 [
    i8 1, label %2721
    i8 2, label %2730
    i8 4, label %2734
    i8 5, label %2743
  ]

2721:                                             ; preds = %.lr.ph.i67.i
  %2722 = icmp eq i8 %2720, 1
  br i1 %2722, label %2723, label %2726

2723:                                             ; preds = %2721
  %2724 = load i32, ptr @hf_docsis_rcc_rcv_ch_idx, align 4
  %2725 = call ptr @proto_tree_add_item(ptr noundef %2714, i32 noundef %2724, ptr noundef %0, i32 noundef %2719, i32 noundef 1, i32 noundef 0)
  br label %2755

2726:                                             ; preds = %2721
  %2727 = zext i8 %2720 to i32
  %2728 = load ptr, ptr %24, align 8
  %2729 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2728, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2727)
  br label %2755

2730:                                             ; preds = %.lr.ph.i67.i
  %2731 = load i32, ptr @hf_docsis_rcc_rcv_ch_conn, align 4
  %2732 = zext i8 %2720 to i32
  %2733 = call ptr @proto_tree_add_item(ptr noundef %2714, i32 noundef %2731, ptr noundef %0, i32 noundef %2719, i32 noundef %2732, i32 noundef 0)
  br label %2755

2734:                                             ; preds = %.lr.ph.i67.i
  %2735 = icmp eq i8 %2720, 4
  br i1 %2735, label %2736, label %2739

2736:                                             ; preds = %2734
  %2737 = load i32, ptr @hf_docsis_rcc_rcv_ch_ctr_freq_asgn, align 4
  %2738 = call ptr @proto_tree_add_item(ptr noundef %2714, i32 noundef %2737, ptr noundef %0, i32 noundef %2719, i32 noundef 4, i32 noundef 0)
  br label %2755

2739:                                             ; preds = %2734
  %2740 = zext i8 %2720 to i32
  %2741 = load ptr, ptr %24, align 8
  %2742 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2741, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2740)
  br label %2755

2743:                                             ; preds = %.lr.ph.i67.i
  %2744 = icmp eq i8 %2720, 1
  br i1 %2744, label %2745, label %2748

2745:                                             ; preds = %2743
  %2746 = load i32, ptr @hf_docsis_rcc_rcv_ch_prim_ds_ch_ind, align 4
  %2747 = call ptr @proto_tree_add_item(ptr noundef %2714, i32 noundef %2746, ptr noundef %0, i32 noundef %2719, i32 noundef 1, i32 noundef 0)
  br label %2755

2748:                                             ; preds = %2743
  %2749 = zext i8 %2720 to i32
  %2750 = load ptr, ptr %24, align 8
  %2751 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2750, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2749)
  br label %2755

2752:                                             ; preds = %.lr.ph.i67.i
  %2753 = zext i8 %2720 to i16
  %2754 = add nuw nsw i16 %2753, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2714, i32 noundef %.050.i.i495, i16 noundef zeroext %2754)
  br label %2755

2755:                                             ; preds = %2752, %2748, %2745, %2739, %2736, %2730, %2726, %2723
  %2756 = zext i8 %2720 to i32
  %2757 = add i32 %2719, %2756
  %2758 = icmp slt i32 %2757, %2715
  br i1 %2758, label %.lr.ph.i67.i, label %dissect_rcc_rcv_ch.exit.i, !llvm.loop !44

dissect_rcc_rcv_ch.exit.i:                        ; preds = %2755, %2711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  br label %2922

2759:                                             ; preds = %.lr.ph.i488
  %2760 = zext i8 %2662 to i32
  %2761 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2661, i32 noundef %2760)
  %2762 = load ptr, ptr @docsis_vsif_handle, align 8
  %2763 = call i32 @call_dissector(ptr noundef %2762, ptr noundef %2761, ptr noundef %1, ptr noundef %2656)
  br label %2922

2764:                                             ; preds = %.lr.ph.i488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %2765 = zext i8 %2662 to i32
  %2766 = load i32, ptr @ett_docsis_tlv_rcc_partial_serv_down_chan, align 4
  %2767 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2656, ptr noundef %0, i32 noundef %2661, i32 noundef %2765, i32 noundef %2766, ptr noundef nonnull %23, ptr noundef nonnull @.str.1075, i32 noundef %2765)
  %.not.i.i492 = icmp eq i8 %2662, 0
  br i1 %.not.i.i492, label %dissect_rcc_partial_serv_down_chan.exit.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %2764, %.lr.ph.i68.i
  %.012.i.i493 = phi i32 [ %2771, %.lr.ph.i68.i ], [ 0, %2764 ]
  %2768 = load i32, ptr @hf_docsis_tlv_rcc_partial_serv_down_chan_id, align 4
  %2769 = add i32 %.012.i.i493, %2661
  %2770 = call ptr @proto_tree_add_item(ptr noundef %2767, i32 noundef %2768, ptr noundef %0, i32 noundef %2769, i32 noundef 1, i32 noundef 0)
  %2771 = add nuw nsw i32 %.012.i.i493, 1
  %exitcond.not.i.i494 = icmp eq i32 %2771, %2765
  br i1 %exitcond.not.i.i494, label %dissect_rcc_partial_serv_down_chan.exit.i, label %.lr.ph.i68.i, !llvm.loop !45

dissect_rcc_partial_serv_down_chan.exit.i:        ; preds = %.lr.ph.i68.i, %2764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  br label %2922

2772:                                             ; preds = %.lr.ph.i488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  %2773 = zext i8 %2662 to i32
  %2774 = load i32, ptr @ett_docsis_tlv_rcc_srcc, align 4
  %2775 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2656, ptr noundef %0, i32 noundef %2661, i32 noundef %2773, i32 noundef %2774, ptr noundef nonnull %22, ptr noundef nonnull @.str.1076, i32 noundef %2773)
  %2776 = add i32 %2661, %2773
  %2777 = icmp slt i32 %2661, %2776
  br i1 %2777, label %.lr.ph.i69.i, label %dissect_rcc_srcc.exit.i

.lr.ph.i69.i:                                     ; preds = %2772, %2850
  %.038.i.i = phi i32 [ %2851, %2850 ], [ %2661, %2772 ]
  %2778 = add nsw i32 %.038.i.i, 1
  %2779 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.038.i.i)
  %2780 = add i32 %.038.i.i, 2
  %2781 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2778)
  switch i8 %2779, label %2847 [
    i8 1, label %2782
    i8 2, label %2790
    i8 3, label %2798
  ]

2782:                                             ; preds = %.lr.ph.i69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %2783 = zext i8 %2781 to i32
  %2784 = load i32, ptr @ett_docsis_tlv_rcc_srcc_prim_ds_assign, align 4
  %2785 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2775, ptr noundef %0, i32 noundef %2780, i32 noundef %2783, i32 noundef %2784, ptr noundef nonnull %21, ptr noundef nonnull @.str.1077, i32 noundef %2783)
  %.not.i.i.i = icmp eq i8 %2781, 0
  br i1 %.not.i.i.i, label %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i, label %.lr.ph.i.i.i491

.lr.ph.i.i.i491:                                  ; preds = %2782, %.lr.ph.i.i.i491
  %.012.i.i.i = phi i32 [ %2789, %.lr.ph.i.i.i491 ], [ 0, %2782 ]
  %2786 = load i32, ptr @hf_docsis_tlv_rcc_srcc_prim_ds_chan_assign_ds_ch_id, align 4
  %2787 = add i32 %.012.i.i.i, %2780
  %2788 = call ptr @proto_tree_add_item(ptr noundef %2785, i32 noundef %2786, ptr noundef %0, i32 noundef %2787, i32 noundef 1, i32 noundef 0)
  %2789 = add nuw nsw i32 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %2789, %2783
  br i1 %exitcond.not.i.i.i, label %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i, label %.lr.ph.i.i.i491, !llvm.loop !46

dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i:      ; preds = %.lr.ph.i.i.i491, %2782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  br label %2850

2790:                                             ; preds = %.lr.ph.i69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %2791 = zext i8 %2781 to i32
  %2792 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_assign, align 4
  %2793 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2775, ptr noundef %0, i32 noundef %2780, i32 noundef %2791, i32 noundef %2792, ptr noundef nonnull %20, ptr noundef nonnull @.str.1078, i32 noundef %2791)
  %.not.i33.i.i = icmp eq i8 %2781, 0
  br i1 %.not.i33.i.i, label %dissect_rcc_srcc_ds_ch_assign.exit.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %2790, %.lr.ph.i34.i.i
  %.012.i35.i.i = phi i32 [ %2797, %.lr.ph.i34.i.i ], [ 0, %2790 ]
  %2794 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_chan_assign_ds_ch_id, align 4
  %2795 = add i32 %.012.i35.i.i, %2780
  %2796 = call ptr @proto_tree_add_item(ptr noundef %2793, i32 noundef %2794, ptr noundef %0, i32 noundef %2795, i32 noundef 1, i32 noundef 0)
  %2797 = add nuw nsw i32 %.012.i35.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i32 %2797, %2791
  br i1 %exitcond.not.i36.i.i, label %dissect_rcc_srcc_ds_ch_assign.exit.i.i, label %.lr.ph.i34.i.i, !llvm.loop !47

dissect_rcc_srcc_ds_ch_assign.exit.i.i:           ; preds = %.lr.ph.i34.i.i, %2790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  br label %2850

2798:                                             ; preds = %.lr.ph.i69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  %2799 = zext i8 %2781 to i32
  %2800 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign, align 4
  %2801 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2775, ptr noundef %0, i32 noundef %2780, i32 noundef %2799, i32 noundef %2800, ptr noundef nonnull %19, ptr noundef nonnull @.str.1079, i32 noundef %2799)
  %2802 = add i32 %2780, %2799
  %2803 = icmp slt i32 %2780, %2802
  br i1 %2803, label %.lr.ph.i37.i.i, label %dissect_rcc_srcc_ds_prof_assign.exit.i.i

.lr.ph.i37.i.i:                                   ; preds = %2798, %2844
  %.032.i.i.i = phi i32 [ %2845, %2844 ], [ %2780, %2798 ]
  %2804 = add nsw i32 %.032.i.i.i, 1
  %2805 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.032.i.i.i)
  %2806 = add i32 %.032.i.i.i, 2
  %2807 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2804)
  switch i8 %2805, label %2825 [
    i8 1, label %2808
    i8 2, label %2817
  ]

2808:                                             ; preds = %.lr.ph.i37.i.i
  %2809 = icmp eq i8 %2807, 1
  br i1 %2809, label %2810, label %2813

2810:                                             ; preds = %2808
  %2811 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_prof_assign_dcid, align 4
  %2812 = call ptr @proto_tree_add_item(ptr noundef %2801, i32 noundef %2811, ptr noundef %0, i32 noundef %2806, i32 noundef 1, i32 noundef 0)
  br label %2844

2813:                                             ; preds = %2808
  %2814 = zext i8 %2807 to i32
  %2815 = load ptr, ptr %19, align 8
  %2816 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2815, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2814)
  br label %2844

2817:                                             ; preds = %.lr.ph.i37.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %2818 = zext i8 %2807 to i32
  %2819 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign_prof_list, align 4
  %2820 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2801, ptr noundef %0, i32 noundef %2806, i32 noundef %2818, i32 noundef %2819, ptr noundef nonnull %18, ptr noundef nonnull @.str.1080, i32 noundef %2818)
  %.not.i.i.i.i = icmp eq i8 %2807, 0
  br i1 %.not.i.i.i.i, label %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2817, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %2824, %.lr.ph.i.i.i.i ], [ 0, %2817 ]
  %2821 = load i32, ptr @hf_docsis_tlv_rcc_srcc_ds_prof_asssign_prof_list_prof_id, align 4
  %2822 = add i32 %.012.i.i.i.i, %2806
  %2823 = call ptr @proto_tree_add_item(ptr noundef %2820, i32 noundef %2821, ptr noundef %0, i32 noundef %2822, i32 noundef 1, i32 noundef 0)
  %2824 = add nuw nsw i32 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %2824, %2818
  br i1 %exitcond.not.i.i.i.i, label %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %2817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  br label %2844

2825:                                             ; preds = %.lr.ph.i37.i.i
  %2826 = zext i8 %2807 to i32
  %2827 = add nuw nsw i32 %2826, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %2828 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %2829 = call ptr @proto_tree_add_item(ptr noundef %2801, i32 noundef %2828, ptr noundef %0, i32 noundef %.032.i.i.i, i32 noundef %2827, i32 noundef 0)
  %2830 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %2831 = call ptr @proto_item_add_subtree(ptr noundef %2829, i32 noundef %2830)
  %2832 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %2833 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2831, i32 noundef %2832, ptr noundef %0, i32 noundef %.032.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %2834 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %2835 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2831, i32 noundef %2834, ptr noundef %0, i32 noundef %2804, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %2836 = load i32, ptr %15, align 4
  %2837 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2829, ptr noundef nonnull @.str.1092, i32 noundef %2836, i32 noundef %2837)
  %2838 = load i32, ptr %16, align 4
  %.not.i71.i = icmp eq i32 %2838, %2826
  br i1 %.not.i71.i, label %2841, label %2839

2839:                                             ; preds = %2825
  %2840 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2829, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1093, i32 noundef %2838)
  br label %dissect_unknown_tlv.exit.i490

2841:                                             ; preds = %2825
  %2842 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %2843 = call ptr @proto_tree_add_item(ptr noundef %2831, i32 noundef %2842, ptr noundef %0, i32 noundef %2806, i32 noundef %2826, i32 noundef 0)
  br label %dissect_unknown_tlv.exit.i490

dissect_unknown_tlv.exit.i490:                    ; preds = %2841, %2839
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  br label %2844

2844:                                             ; preds = %dissect_unknown_tlv.exit.i490, %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i, %2813, %2810
  %.pre-phi.i489 = phi i32 [ %2826, %dissect_unknown_tlv.exit.i490 ], [ %2818, %dissect_rcc_srcc_ds_prof_assign_prof_list.exit.i.i.i ], [ %2814, %2813 ], [ 1, %2810 ]
  %2845 = add i32 %.pre-phi.i489, %2806
  %2846 = icmp slt i32 %2845, %2802
  br i1 %2846, label %.lr.ph.i37.i.i, label %dissect_rcc_srcc_ds_prof_assign.exit.i.i, !llvm.loop !49

dissect_rcc_srcc_ds_prof_assign.exit.i.i:         ; preds = %2844, %2798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  br label %2850

2847:                                             ; preds = %.lr.ph.i69.i
  %2848 = zext i8 %2781 to i16
  %2849 = add nuw nsw i16 %2848, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2775, i32 noundef %.038.i.i, i16 noundef zeroext %2849)
  %.pre.i.i = zext i8 %2781 to i32
  br label %2850

2850:                                             ; preds = %2847, %dissect_rcc_srcc_ds_prof_assign.exit.i.i, %dissect_rcc_srcc_ds_ch_assign.exit.i.i, %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %2847 ], [ %2799, %dissect_rcc_srcc_ds_prof_assign.exit.i.i ], [ %2791, %dissect_rcc_srcc_ds_ch_assign.exit.i.i ], [ %2783, %dissect_rcc_srcc_prim_ds_ch_assign.exit.i.i ]
  %2851 = add i32 %.pre-phi.i.i, %2780
  %2852 = icmp slt i32 %2851, %2776
  br i1 %2852, label %.lr.ph.i69.i, label %dissect_rcc_srcc.exit.i, !llvm.loop !50

dissect_rcc_srcc.exit.i:                          ; preds = %2850, %2772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  br label %2922

2853:                                             ; preds = %.lr.ph.i488
  %2854 = icmp eq i8 %2662, 1
  br i1 %2854, label %2855, label %2858

2855:                                             ; preds = %2853
  %2856 = load i32, ptr @hf_docsis_tlv_rcc_prim_down_chan, align 4
  %2857 = call ptr @proto_tree_add_item(ptr noundef %2656, i32 noundef %2856, ptr noundef %0, i32 noundef %2661, i32 noundef 1, i32 noundef 0)
  br label %2922

2858:                                             ; preds = %2853
  %2859 = zext i8 %2662 to i32
  %2860 = load ptr, ptr %26, align 8
  %2861 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2860, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2859)
  br label %2922

2862:                                             ; preds = %.lr.ph.i488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %2863 = zext i8 %2662 to i32
  %2864 = load i32, ptr @ett_docsis_tlv_rcc_rcv_ch, align 4
  %2865 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2656, ptr noundef %0, i32 noundef %2661, i32 noundef %2863, i32 noundef %2864, ptr noundef nonnull %17, ptr noundef nonnull @.str.1081, i32 noundef %2863)
  %2866 = add i32 %2661, %2863
  %2867 = icmp slt i32 %2661, %2866
  br i1 %2867, label %.lr.ph.i70.i, label %dissect_rcc_err.exit.i

.lr.ph.i70.i:                                     ; preds = %2862, %2915
  %.059.i.i = phi i32 [ %2917, %2915 ], [ %2661, %2862 ]
  %2868 = add nsw i32 %.059.i.i, 1
  %2869 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.059.i.i)
  %2870 = add i32 %.059.i.i, 2
  %2871 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2868)
  switch i8 %2869, label %2912 [
    i8 1, label %2872
    i8 2, label %2881
    i8 3, label %2890
    i8 4, label %2899
    i8 5, label %2908
  ]

2872:                                             ; preds = %.lr.ph.i70.i
  %2873 = icmp eq i8 %2871, 1
  br i1 %2873, label %2874, label %2877

2874:                                             ; preds = %2872
  %2875 = load i32, ptr @hf_docsis_tlv_rcc_err_mod_or_ch, align 4
  %2876 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2875, ptr noundef %0, i32 noundef %2870, i32 noundef 1, i32 noundef 0)
  br label %2915

2877:                                             ; preds = %2872
  %2878 = zext i8 %2871 to i32
  %2879 = load ptr, ptr %17, align 8
  %2880 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2879, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2878)
  br label %2915

2881:                                             ; preds = %.lr.ph.i70.i
  %2882 = icmp eq i8 %2871, 1
  br i1 %2882, label %2883, label %2886

2883:                                             ; preds = %2881
  %2884 = load i32, ptr @hf_docsis_tlv_rcc_err_idx, align 4
  %2885 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2884, ptr noundef %0, i32 noundef %2870, i32 noundef 1, i32 noundef 0)
  br label %2915

2886:                                             ; preds = %2881
  %2887 = zext i8 %2871 to i32
  %2888 = load ptr, ptr %17, align 8
  %2889 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2888, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2887)
  br label %2915

2890:                                             ; preds = %.lr.ph.i70.i
  %2891 = icmp eq i8 %2871, 1
  br i1 %2891, label %2892, label %2895

2892:                                             ; preds = %2890
  %2893 = load i32, ptr @hf_docsis_tlv_rcc_err_param, align 4
  %2894 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2893, ptr noundef %0, i32 noundef %2870, i32 noundef 1, i32 noundef 0)
  br label %2915

2895:                                             ; preds = %2890
  %2896 = zext i8 %2871 to i32
  %2897 = load ptr, ptr %17, align 8
  %2898 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2897, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2896)
  br label %2915

2899:                                             ; preds = %.lr.ph.i70.i
  %2900 = icmp eq i8 %2871, 1
  br i1 %2900, label %2901, label %2904

2901:                                             ; preds = %2899
  %2902 = load i32, ptr @hf_docsis_tlv_rcc_err_code, align 4
  %2903 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2902, ptr noundef %0, i32 noundef %2870, i32 noundef 1, i32 noundef 0)
  br label %2915

2904:                                             ; preds = %2899
  %2905 = zext i8 %2871 to i32
  %2906 = load ptr, ptr %17, align 8
  %2907 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2906, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2905)
  br label %2915

2908:                                             ; preds = %.lr.ph.i70.i
  %2909 = load i32, ptr @hf_docsis_tlv_rcc_err_msg, align 4
  %2910 = zext i8 %2871 to i32
  %2911 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2909, ptr noundef %0, i32 noundef %2870, i32 noundef %2910, i32 noundef 0)
  br label %2915

2912:                                             ; preds = %.lr.ph.i70.i
  %2913 = zext i8 %2871 to i16
  %2914 = add nuw nsw i16 %2913, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2865, i32 noundef %.059.i.i, i16 noundef zeroext %2914)
  br label %2915

2915:                                             ; preds = %2912, %2908, %2904, %2901, %2895, %2892, %2886, %2883, %2877, %2874
  %2916 = zext i8 %2871 to i32
  %2917 = add i32 %2870, %2916
  %2918 = icmp slt i32 %2917, %2866
  br i1 %2918, label %.lr.ph.i70.i, label %dissect_rcc_err.exit.i, !llvm.loop !51

dissect_rcc_err.exit.i:                           ; preds = %2915, %2862
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  br label %2922

2919:                                             ; preds = %.lr.ph.i488
  %2920 = zext i8 %2662 to i16
  %2921 = add nuw nsw i16 %2920, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2656, i32 noundef %.072.i, i16 noundef zeroext %2921)
  br label %2922

2922:                                             ; preds = %2919, %dissect_rcc_err.exit.i, %2858, %2855, %dissect_rcc_srcc.exit.i, %dissect_rcc_partial_serv_down_chan.exit.i, %2759, %dissect_rcc_rcv_ch.exit.i, %dissect_rcc_rcv_mod.exit.i, %2668, %2665
  %2923 = zext i8 %2662 to i32
  %2924 = add i32 %2661, %2923
  %2925 = icmp slt i32 %2924, %2657
  br i1 %2925, label %.lr.ph.i488, label %dissect_rcc.exit, !llvm.loop !52

dissect_rcc.exit:                                 ; preds = %2922, %2653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  br label %dissect_snmpv3_kickstart.exit

2926:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %2927 = zext i8 %74 to i32
  %2928 = load i32, ptr @ett_docsis_tlv_dsid, align 4
  %2929 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %2927, i32 noundef %2928, ptr noundef nonnull %14, ptr noundef nonnull @.str.1082, i32 noundef %2927)
  %2930 = add i32 %73, %2927
  %2931 = icmp slt i32 %73, %2930
  br i1 %2931, label %.lr.ph.i498, label %dissect_dsid.exit

.lr.ph.i498:                                      ; preds = %2926, %dissect_dsid_mc.exit.i
  %.048.i = phi i32 [ %3093, %dissect_dsid_mc.exit.i ], [ %73, %2926 ]
  %2932 = add nsw i32 %.048.i, 1
  %2933 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.048.i)
  %2934 = add i32 %.048.i, 2
  %2935 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2932)
  switch i8 %2933, label %3089 [
    i8 1, label %2936
    i8 2, label %2945
    i8 3, label %2954
    i8 4, label %3011
  ]

2936:                                             ; preds = %.lr.ph.i498
  %2937 = icmp eq i8 %2935, 3
  br i1 %2937, label %2938, label %2941

2938:                                             ; preds = %2936
  %2939 = load i32, ptr @hf_docsis_tlv_dsid_id, align 4
  %2940 = call ptr @proto_tree_add_item(ptr noundef %2929, i32 noundef %2939, ptr noundef %0, i32 noundef %2934, i32 noundef 3, i32 noundef 0)
  br label %dissect_dsid_mc.exit.i

2941:                                             ; preds = %2936
  %2942 = zext i8 %2935 to i32
  %2943 = load ptr, ptr %14, align 8
  %2944 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2943, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2942)
  br label %dissect_dsid_mc.exit.i

2945:                                             ; preds = %.lr.ph.i498
  %2946 = icmp eq i8 %2935, 1
  br i1 %2946, label %2947, label %2950

2947:                                             ; preds = %2945
  %2948 = load i32, ptr @hf_docsis_tlv_dsid_action, align 4
  %2949 = call ptr @proto_tree_add_item(ptr noundef %2929, i32 noundef %2948, ptr noundef %0, i32 noundef %2934, i32 noundef 1, i32 noundef 0)
  br label %dissect_dsid_mc.exit.i

2950:                                             ; preds = %2945
  %2951 = zext i8 %2935 to i32
  %2952 = load ptr, ptr %14, align 8
  %2953 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2952, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2951)
  br label %dissect_dsid_mc.exit.i

2954:                                             ; preds = %.lr.ph.i498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %2955 = zext i8 %2935 to i32
  %2956 = load i32, ptr @ett_docsis_tlv_dsid_ds_reseq, align 4
  %2957 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2929, ptr noundef %0, i32 noundef %2934, i32 noundef %2955, i32 noundef %2956, ptr noundef nonnull %13, ptr noundef nonnull @.str.1083, i32 noundef %2955)
  %2958 = add i32 %2934, %2955
  %2959 = icmp slt i32 %2934, %2958
  br i1 %2959, label %.lr.ph.i.i504, label %dissect_dsid_ds_reseq.exit.i

.lr.ph.i.i504:                                    ; preds = %2954, %3007
  %.059.i.i505 = phi i32 [ %3009, %3007 ], [ %2934, %2954 ]
  %2960 = add nsw i32 %.059.i.i505, 1
  %2961 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.059.i.i505)
  %2962 = add i32 %.059.i.i505, 2
  %2963 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2960)
  switch i8 %2961, label %3004 [
    i8 1, label %2964
    i8 2, label %2973
    i8 3, label %2977
    i8 4, label %2986
    i8 5, label %2995
  ]

2964:                                             ; preds = %.lr.ph.i.i504
  %2965 = icmp eq i8 %2963, 1
  br i1 %2965, label %2966, label %2969

2966:                                             ; preds = %2964
  %2967 = load i32, ptr @hf_docsis_ds_reseq_dsid, align 4
  %2968 = call ptr @proto_tree_add_item(ptr noundef %2957, i32 noundef %2967, ptr noundef %0, i32 noundef %2962, i32 noundef 1, i32 noundef 0)
  br label %3007

2969:                                             ; preds = %2964
  %2970 = zext i8 %2963 to i32
  %2971 = load ptr, ptr %13, align 8
  %2972 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2971, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2970)
  br label %3007

2973:                                             ; preds = %.lr.ph.i.i504
  %2974 = load i32, ptr @hf_docsis_ds_reseq_ch_lst, align 4
  %2975 = zext i8 %2963 to i32
  %2976 = call ptr @proto_tree_add_item(ptr noundef %2957, i32 noundef %2974, ptr noundef %0, i32 noundef %2962, i32 noundef %2975, i32 noundef 0)
  br label %3007

2977:                                             ; preds = %.lr.ph.i.i504
  %2978 = icmp eq i8 %2963, 1
  br i1 %2978, label %2979, label %2982

2979:                                             ; preds = %2977
  %2980 = load i32, ptr @hf_docsis_ds_reseq_wait_time, align 4
  %2981 = call ptr @proto_tree_add_item(ptr noundef %2957, i32 noundef %2980, ptr noundef %0, i32 noundef %2962, i32 noundef 1, i32 noundef 0)
  br label %3007

2982:                                             ; preds = %2977
  %2983 = zext i8 %2963 to i32
  %2984 = load ptr, ptr %13, align 8
  %2985 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2984, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2983)
  br label %3007

2986:                                             ; preds = %.lr.ph.i.i504
  %2987 = icmp eq i8 %2963, 1
  br i1 %2987, label %2988, label %2991

2988:                                             ; preds = %2986
  %2989 = load i32, ptr @hf_docsis_ds_reseq_warn_thresh, align 4
  %2990 = call ptr @proto_tree_add_item(ptr noundef %2957, i32 noundef %2989, ptr noundef %0, i32 noundef %2962, i32 noundef 1, i32 noundef 0)
  br label %3007

2991:                                             ; preds = %2986
  %2992 = zext i8 %2963 to i32
  %2993 = load ptr, ptr %13, align 8
  %2994 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2993, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %2992)
  br label %3007

2995:                                             ; preds = %.lr.ph.i.i504
  %2996 = icmp eq i8 %2963, 2
  br i1 %2996, label %2997, label %3000

2997:                                             ; preds = %2995
  %2998 = load i32, ptr @hf_docsis_ds_reseq_ho_timer, align 4
  %2999 = call ptr @proto_tree_add_item(ptr noundef %2957, i32 noundef %2998, ptr noundef %0, i32 noundef %2962, i32 noundef 2, i32 noundef 0)
  br label %3007

3000:                                             ; preds = %2995
  %3001 = zext i8 %2963 to i32
  %3002 = load ptr, ptr %13, align 8
  %3003 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3002, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3001)
  br label %3007

3004:                                             ; preds = %.lr.ph.i.i504
  %3005 = zext i8 %2963 to i16
  %3006 = add nuw nsw i16 %3005, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2957, i32 noundef %.059.i.i505, i16 noundef zeroext %3006)
  br label %3007

3007:                                             ; preds = %3004, %3000, %2997, %2991, %2988, %2982, %2979, %2973, %2969, %2966
  %3008 = zext i8 %2963 to i32
  %3009 = add i32 %2962, %3008
  %3010 = icmp slt i32 %3009, %2958
  br i1 %3010, label %.lr.ph.i.i504, label %dissect_dsid_ds_reseq.exit.i, !llvm.loop !53

dissect_dsid_ds_reseq.exit.i:                     ; preds = %3007, %2954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  br label %dissect_dsid_mc.exit.i

3011:                                             ; preds = %.lr.ph.i498
  %3012 = zext i8 %2935 to i32
  %3013 = load i32, ptr @ett_docsis_tlv_dsid_mc, align 4
  %3014 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2929, ptr noundef %0, i32 noundef %2934, i32 noundef %3012, i32 noundef %3013, ptr noundef null, ptr noundef nonnull @.str.1084, i32 noundef %3012)
  %3015 = add i32 %2934, %3012
  %3016 = icmp slt i32 %2934, %3015
  br i1 %3016, label %.lr.ph.i47.i, label %dissect_dsid_mc.exit.i

.lr.ph.i47.i:                                     ; preds = %3011, %3085
  %.038.i.i499 = phi i32 [ %3087, %3085 ], [ %2934, %3011 ]
  %3017 = add nsw i32 %.038.i.i499, 1
  %3018 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.038.i.i499)
  %3019 = add i32 %.038.i.i499, 2
  %3020 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3017)
  switch i8 %3018, label %3082 [
    i8 1, label %3021
    i8 2, label %3072
    i8 3, label %3076
    i8 26, label %3080
  ]

3021:                                             ; preds = %.lr.ph.i47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %3022 = zext i8 %3020 to i32
  %3023 = load i32, ptr @ett_docsis_tlv_dsid_mc_addr, align 4
  %3024 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3014, ptr noundef %0, i32 noundef %3019, i32 noundef %3022, i32 noundef %3023, ptr noundef nonnull %12, ptr noundef nonnull @.str.1085, i32 noundef %3022)
  %3025 = add i32 %3019, %3022
  %3026 = icmp slt i32 %3019, %3025
  br i1 %3026, label %.lr.ph.i.i.i500, label %dissect_dsid_mc_addr.exit.i.i

.lr.ph.i.i.i500:                                  ; preds = %3021, %3068
  %.037.i.i.i501 = phi i32 [ %3070, %3068 ], [ %3019, %3021 ]
  %3027 = add nsw i32 %.037.i.i.i501, 1
  %3028 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.037.i.i.i501)
  %3029 = add i32 %.037.i.i.i501, 2
  %3030 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3027)
  switch i8 %3028, label %3049 [
    i8 1, label %3031
    i8 2, label %3040
  ]

3031:                                             ; preds = %.lr.ph.i.i.i500
  %3032 = icmp eq i8 %3030, 1
  br i1 %3032, label %3033, label %3036

3033:                                             ; preds = %3031
  %3034 = load i32, ptr @hf_docsis_mc_addr_action, align 4
  %3035 = call ptr @proto_tree_add_item(ptr noundef %3024, i32 noundef %3034, ptr noundef %0, i32 noundef %3029, i32 noundef 1, i32 noundef 0)
  br label %3068

3036:                                             ; preds = %3031
  %3037 = zext i8 %3030 to i32
  %3038 = load ptr, ptr %12, align 8
  %3039 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3038, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3037)
  br label %3068

3040:                                             ; preds = %.lr.ph.i.i.i500
  %3041 = icmp eq i8 %3030, 6
  br i1 %3041, label %3042, label %3045

3042:                                             ; preds = %3040
  %3043 = load i32, ptr @hf_docsis_mc_addr_addr, align 4
  %3044 = call ptr @proto_tree_add_item(ptr noundef %3024, i32 noundef %3043, ptr noundef %0, i32 noundef %3029, i32 noundef 6, i32 noundef 0)
  br label %3068

3045:                                             ; preds = %3040
  %3046 = zext i8 %3030 to i32
  %3047 = load ptr, ptr %12, align 8
  %3048 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3047, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3046)
  br label %3068

3049:                                             ; preds = %.lr.ph.i.i.i500
  %3050 = zext i8 %3030 to i32
  %3051 = add nuw nsw i32 %3050, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %3052 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %3053 = call ptr @proto_tree_add_item(ptr noundef %3024, i32 noundef %3052, ptr noundef %0, i32 noundef %.037.i.i.i501, i32 noundef %3051, i32 noundef 0)
  %3054 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %3055 = call ptr @proto_item_add_subtree(ptr noundef %3053, i32 noundef %3054)
  %3056 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %3057 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3055, i32 noundef %3056, ptr noundef %0, i32 noundef %.037.i.i.i501, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %3058 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %3059 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3055, i32 noundef %3058, ptr noundef %0, i32 noundef %3027, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %3060 = load i32, ptr %10, align 4
  %3061 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3053, ptr noundef nonnull @.str.1092, i32 noundef %3060, i32 noundef %3061)
  %3062 = load i32, ptr %11, align 4
  %.not.i.i502 = icmp eq i32 %3062, %3050
  br i1 %.not.i.i502, label %3065, label %3063

3063:                                             ; preds = %3049
  %3064 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3053, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1093, i32 noundef %3062)
  br label %dissect_unknown_tlv.exit.i503

3065:                                             ; preds = %3049
  %3066 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %3067 = call ptr @proto_tree_add_item(ptr noundef %3055, i32 noundef %3066, ptr noundef %0, i32 noundef %3029, i32 noundef %3050, i32 noundef 0)
  br label %dissect_unknown_tlv.exit.i503

dissect_unknown_tlv.exit.i503:                    ; preds = %3065, %3063
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br label %3068

3068:                                             ; preds = %dissect_unknown_tlv.exit.i503, %3045, %3042, %3036, %3033
  %3069 = zext i8 %3030 to i32
  %3070 = add i32 %3029, %3069
  %3071 = icmp slt i32 %3070, %3025
  br i1 %3071, label %.lr.ph.i.i.i500, label %dissect_dsid_mc_addr.exit.i.i, !llvm.loop !54

dissect_dsid_mc_addr.exit.i.i:                    ; preds = %3068, %3021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %3085

3072:                                             ; preds = %.lr.ph.i47.i
  %3073 = load i32, ptr @hf_docsis_tlv_dsid_mc_cmim, align 4
  %3074 = zext i8 %3020 to i32
  %3075 = call ptr @proto_tree_add_item(ptr noundef %3014, i32 noundef %3073, ptr noundef %0, i32 noundef %3019, i32 noundef %3074, i32 noundef 0)
  br label %3085

3076:                                             ; preds = %.lr.ph.i47.i
  %3077 = load i32, ptr @hf_docsis_tlv_dsid_mc_group, align 4
  %3078 = zext i8 %3020 to i32
  %3079 = call ptr @proto_tree_add_item(ptr noundef %3014, i32 noundef %3077, ptr noundef %0, i32 noundef %3019, i32 noundef %3078, i32 noundef 0)
  br label %3085

3080:                                             ; preds = %.lr.ph.i47.i
  %3081 = zext i8 %3020 to i16
  call fastcc void @dissect_phs(ptr noundef %0, ptr noundef %1, ptr noundef %3014, i32 noundef %3019, i16 noundef zeroext %3081)
  br label %3085

3082:                                             ; preds = %.lr.ph.i47.i
  %3083 = zext i8 %3020 to i16
  %3084 = add nuw nsw i16 %3083, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3014, i32 noundef %.038.i.i499, i16 noundef zeroext %3084)
  br label %3085

3085:                                             ; preds = %3082, %3080, %3076, %3072, %dissect_dsid_mc_addr.exit.i.i
  %3086 = zext i8 %3020 to i32
  %3087 = add i32 %3019, %3086
  %3088 = icmp slt i32 %3087, %3015
  br i1 %3088, label %.lr.ph.i47.i, label %dissect_dsid_mc.exit.i, !llvm.loop !55

3089:                                             ; preds = %.lr.ph.i498
  %3090 = zext i8 %2935 to i16
  %3091 = add nuw nsw i16 %3090, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2929, i32 noundef %.048.i, i16 noundef zeroext %3091)
  br label %dissect_dsid_mc.exit.i

dissect_dsid_mc.exit.i:                           ; preds = %3085, %3089, %3011, %dissect_dsid_ds_reseq.exit.i, %2950, %2947, %2941, %2938
  %3092 = zext i8 %2935 to i32
  %3093 = add i32 %2934, %3092
  %3094 = icmp slt i32 %3093, %2930
  br i1 %3094, label %.lr.ph.i498, label %dissect_dsid.exit, !llvm.loop !56

dissect_dsid.exit:                                ; preds = %dissect_dsid_mc.exit.i, %2926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  br label %dissect_snmpv3_kickstart.exit

3095:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %3096 = zext i8 %74 to i32
  %3097 = load i32, ptr @ett_docsis_tlv_dsid, align 4
  %3098 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3096, i32 noundef %3097, ptr noundef nonnull %9, ptr noundef nonnull @.str.1086, i32 noundef %3096)
  %3099 = add i32 %73, %3096
  %3100 = icmp slt i32 %73, %3099
  br i1 %3100, label %.lr.ph.i506, label %dissect_sec_assoc.exit

.lr.ph.i506:                                      ; preds = %3095, %3126
  %.037.i507 = phi i32 [ %3128, %3126 ], [ %73, %3095 ]
  %3101 = add nsw i32 %.037.i507, 1
  %3102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.037.i507)
  %3103 = add i32 %.037.i507, 2
  %3104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3101)
  switch i8 %3102, label %3123 [
    i8 1, label %3105
    i8 2, label %3114
  ]

3105:                                             ; preds = %.lr.ph.i506
  %3106 = icmp eq i8 %3104, 1
  br i1 %3106, label %3107, label %3110

3107:                                             ; preds = %3105
  %3108 = load i32, ptr @hf_docsis_tlv_sec_assoc_action, align 4
  %3109 = call ptr @proto_tree_add_item(ptr noundef %3098, i32 noundef %3108, ptr noundef %0, i32 noundef %3103, i32 noundef 1, i32 noundef 0)
  br label %3126

3110:                                             ; preds = %3105
  %3111 = zext i8 %3104 to i32
  %3112 = load ptr, ptr %9, align 8
  %3113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3112, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3111)
  br label %3126

3114:                                             ; preds = %.lr.ph.i506
  %3115 = icmp eq i8 %3104, 14
  br i1 %3115, label %3116, label %3119

3116:                                             ; preds = %3114
  %3117 = load i32, ptr @hf_docsis_tlv_sec_assoc_desc, align 4
  %3118 = call ptr @proto_tree_add_item(ptr noundef %3098, i32 noundef %3117, ptr noundef %0, i32 noundef %3103, i32 noundef 14, i32 noundef 0)
  br label %3126

3119:                                             ; preds = %3114
  %3120 = zext i8 %3104 to i32
  %3121 = load ptr, ptr %9, align 8
  %3122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3121, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3120)
  br label %3126

3123:                                             ; preds = %.lr.ph.i506
  %3124 = zext i8 %3104 to i16
  %3125 = add nuw nsw i16 %3124, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3098, i32 noundef %.037.i507, i16 noundef zeroext %3125)
  br label %3126

3126:                                             ; preds = %3123, %3119, %3116, %3110, %3107
  %3127 = zext i8 %3104 to i32
  %3128 = add i32 %3103, %3127
  %3129 = icmp slt i32 %3128, %3099
  br i1 %3129, label %.lr.ph.i506, label %dissect_sec_assoc.exit, !llvm.loop !57

dissect_sec_assoc.exit:                           ; preds = %3126, %3095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %dissect_snmpv3_kickstart.exit

3130:                                             ; preds = %70
  %3131 = icmp eq i8 %74, 2
  br i1 %3131, label %3132, label %3135

3132:                                             ; preds = %3130
  %3133 = load i32, ptr @hf_docsis_tlv_init_ch_timeout, align 4
  %3134 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3133, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3135:                                             ; preds = %3130
  %3136 = zext i8 %74 to i32
  %3137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3136)
  br label %dissect_snmpv3_kickstart.exit

3138:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %3139 = zext i8 %74 to i32
  %3140 = load i32, ptr @ett_docsis_tlv_ch_asgn, align 4
  %3141 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3139, i32 noundef %3140, ptr noundef nonnull %8, ptr noundef nonnull @.str.1087, i32 noundef %3139)
  %3142 = add i32 %73, %3139
  %3143 = icmp slt i32 %73, %3142
  br i1 %3143, label %.lr.ph.i508, label %dissect_ch_asgn.exit

.lr.ph.i508:                                      ; preds = %3138, %3169
  %.037.i509 = phi i32 [ %3171, %3169 ], [ %73, %3138 ]
  %3144 = add nsw i32 %.037.i509, 1
  %3145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.037.i509)
  %3146 = add i32 %.037.i509, 2
  %3147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3144)
  switch i8 %3145, label %3166 [
    i8 1, label %3148
    i8 2, label %3157
  ]

3148:                                             ; preds = %.lr.ph.i508
  %3149 = icmp eq i8 %3147, 1
  br i1 %3149, label %3150, label %3153

3150:                                             ; preds = %3148
  %3151 = load i32, ptr @hf_docsis_ch_asgn_us_ch_id, align 4
  %3152 = call ptr @proto_tree_add_item(ptr noundef %3141, i32 noundef %3151, ptr noundef %0, i32 noundef %3146, i32 noundef 1, i32 noundef 0)
  br label %3169

3153:                                             ; preds = %3148
  %3154 = zext i8 %3147 to i32
  %3155 = load ptr, ptr %8, align 8
  %3156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3155, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3154)
  br label %3169

3157:                                             ; preds = %.lr.ph.i508
  %3158 = icmp eq i8 %3147, 4
  br i1 %3158, label %3159, label %3162

3159:                                             ; preds = %3157
  %3160 = load i32, ptr @hf_docsis_ch_asgn_rx_freq, align 4
  %3161 = call ptr @proto_tree_add_item(ptr noundef %3141, i32 noundef %3160, ptr noundef %0, i32 noundef %3146, i32 noundef 4, i32 noundef 0)
  br label %3169

3162:                                             ; preds = %3157
  %3163 = zext i8 %3147 to i32
  %3164 = load ptr, ptr %8, align 8
  %3165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3164, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3163)
  br label %3169

3166:                                             ; preds = %.lr.ph.i508
  %3167 = zext i8 %3147 to i16
  %3168 = add nuw nsw i16 %3167, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3141, i32 noundef %.037.i509, i16 noundef zeroext %3168)
  br label %3169

3169:                                             ; preds = %3166, %3162, %3159, %3153, %3150
  %3170 = zext i8 %3147 to i32
  %3171 = add i32 %3146, %3170
  %3172 = icmp slt i32 %3171, %3142
  br i1 %3172, label %.lr.ph.i508, label %dissect_ch_asgn.exit, !llvm.loop !58

dissect_ch_asgn.exit:                             ; preds = %3169, %3138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %dissect_snmpv3_kickstart.exit

3173:                                             ; preds = %70
  %3174 = icmp eq i8 %74, 1
  br i1 %3174, label %3175, label %3178

3175:                                             ; preds = %3173
  %3176 = load i32, ptr @hf_docsis_tlv_cm_init_reason, align 4
  %3177 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3176, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3178:                                             ; preds = %3173
  %3179 = zext i8 %74 to i32
  %3180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3179)
  br label %dissect_snmpv3_kickstart.exit

3181:                                             ; preds = %70
  %3182 = icmp eq i8 %74, 16
  br i1 %3182, label %3183, label %3186

3183:                                             ; preds = %3181
  %3184 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr_ipv6, align 4
  %3185 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3184, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3186:                                             ; preds = %3181
  %3187 = zext i8 %74 to i32
  %3188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3187)
  br label %dissect_snmpv3_kickstart.exit

3189:                                             ; preds = %70
  %3190 = icmp eq i8 %74, 16
  br i1 %3190, label %3191, label %3194

3191:                                             ; preds = %3189
  %3192 = load i32, ptr @hf_docsis_tlv_tftp_prov_cm_ipv6_addr, align 4
  %3193 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3192, ptr noundef %0, i32 noundef %73, i32 noundef 16, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3194:                                             ; preds = %3189
  %3195 = zext i8 %74 to i32
  %3196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3195)
  br label %dissect_snmpv3_kickstart.exit

3197:                                             ; preds = %70
  %3198 = load i32, ptr @hf_docsis_tlv_us_drop_clfy, align 4
  %3199 = zext i8 %74 to i32
  %3200 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3198, ptr noundef %0, i32 noundef %73, i32 noundef %3199, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3201:                                             ; preds = %70
  %3202 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ipv6_lst, align 4
  %3203 = zext i8 %74 to i32
  %3204 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3202, ptr noundef %0, i32 noundef %73, i32 noundef %3203, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3205:                                             ; preds = %70
  %3206 = load i32, ptr @hf_docsis_tlv_us_drop_clfy_group_id, align 4
  %3207 = zext i8 %74 to i32
  %3208 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3206, ptr noundef %0, i32 noundef %73, i32 noundef %3207, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3209:                                             ; preds = %70
  %3210 = icmp eq i8 %74, 2
  br i1 %3210, label %3211, label %3214

3211:                                             ; preds = %3209
  %3212 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6, align 4
  %3213 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3212, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3214:                                             ; preds = %3209
  %3215 = zext i8 %74 to i32
  %3216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3215)
  br label %dissect_snmpv3_kickstart.exit

3217:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %3218 = zext i8 %74 to i32
  %3219 = load i32, ptr @ett_docsis_cmts_mc_sess_enc, align 4
  %3220 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3218, i32 noundef %3219, ptr noundef nonnull %7, ptr noundef nonnull @.str.1088, i32 noundef %3218)
  %3221 = add i32 %73, %3218
  %3222 = icmp slt i32 %73, %3221
  br i1 %3222, label %.lr.ph.i510, label %dissect_cmts_mc_sess_enc.exit

.lr.ph.i510:                                      ; preds = %3217, %3250
  %.047.i = phi i32 [ %3251, %3250 ], [ %73, %3217 ]
  %3223 = add nsw i32 %.047.i, 1
  %3224 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.047.i)
  %3225 = add i32 %.047.i, 2
  %3226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3223)
  switch i8 %3224, label %3247 [
    i8 1, label %3227
    i8 2, label %3235
    i8 3, label %3243
  ]

3227:                                             ; preds = %.lr.ph.i510
  %3228 = zext i8 %3226 to i32
  switch i8 %3226, label %3232 [
    i8 16, label %3229
    i8 4, label %3229
  ]

3229:                                             ; preds = %3227, %3227
  %3230 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_grp, align 4
  %3231 = call ptr @proto_tree_add_item(ptr noundef %3220, i32 noundef %3230, ptr noundef %0, i32 noundef %3225, i32 noundef %3228, i32 noundef 0)
  br label %3250

3232:                                             ; preds = %3227
  %3233 = load ptr, ptr %7, align 8
  %3234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3233, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3228)
  br label %3250

3235:                                             ; preds = %.lr.ph.i510
  %3236 = zext i8 %3226 to i32
  switch i8 %3226, label %3240 [
    i8 16, label %3237
    i8 4, label %3237
  ]

3237:                                             ; preds = %3235, %3235
  %3238 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_src, align 4
  %3239 = call ptr @proto_tree_add_item(ptr noundef %3220, i32 noundef %3238, ptr noundef %0, i32 noundef %3225, i32 noundef %3236, i32 noundef 0)
  br label %3250

3240:                                             ; preds = %3235
  %3241 = load ptr, ptr %7, align 8
  %3242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3241, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3236)
  br label %3250

3243:                                             ; preds = %.lr.ph.i510
  %3244 = load i32, ptr @hf_docsis_cmts_mc_sess_enc_cmim, align 4
  %3245 = zext i8 %3226 to i32
  %3246 = call ptr @proto_tree_add_item(ptr noundef %3220, i32 noundef %3244, ptr noundef %0, i32 noundef %3225, i32 noundef %3245, i32 noundef 0)
  br label %3250

3247:                                             ; preds = %.lr.ph.i510
  %3248 = zext i8 %3226 to i16
  %3249 = add nuw nsw i16 %3248, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3220, i32 noundef %.047.i, i16 noundef zeroext %3249)
  %.pre.i512 = zext i8 %3226 to i32
  br label %3250

3250:                                             ; preds = %3247, %3243, %3240, %3237, %3232, %3229
  %.pre-phi.i511 = phi i32 [ %3236, %3237 ], [ %3236, %3240 ], [ %3228, %3229 ], [ %3228, %3232 ], [ %.pre.i512, %3247 ], [ %3245, %3243 ]
  %3251 = add i32 %.pre-phi.i511, %3225
  %3252 = icmp slt i32 %3251, %3221
  br i1 %3252, label %.lr.ph.i510, label %dissect_cmts_mc_sess_enc.exit, !llvm.loop !59

dissect_cmts_mc_sess_enc.exit:                    ; preds = %3250, %3217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %dissect_snmpv3_kickstart.exit

3253:                                             ; preds = %70
  %3254 = icmp eq i8 %74, 1
  br i1 %3254, label %3255, label %3258

3255:                                             ; preds = %3253
  %3256 = load i32, ptr @hf_docsis_tlv_em_mode_ind, align 4
  %3257 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3256, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3258:                                             ; preds = %3253
  %3259 = zext i8 %74 to i32
  %3260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3259)
  br label %dissect_snmpv3_kickstart.exit

3261:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %3262 = zext i8 %74 to i32
  %3263 = load i32, ptr @ett_docsis_em_id_list_for_cm, align 4
  %3264 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3262, i32 noundef %3263, ptr noundef nonnull %6, ptr noundef nonnull @.str.1089, i32 noundef %3262)
  %3265 = add i32 %73, %3262
  %3266 = icmp slt i32 %73, %3265
  br i1 %3266, label %.lr.ph.i513, label %dissect_em_id_list_for_cm.exit

.lr.ph.i513:                                      ; preds = %3261, %.lr.ph.i513
  %.012.i = phi i32 [ %3269, %.lr.ph.i513 ], [ %73, %3261 ]
  %3267 = load i32, ptr @hf_docsis_tlv_em_id_list_for_cm_em_id, align 4
  %3268 = call ptr @proto_tree_add_item(ptr noundef %3264, i32 noundef %3267, ptr noundef %0, i32 noundef %.012.i, i32 noundef 2, i32 noundef 0)
  %3269 = add i32 %.012.i, 2
  %3270 = icmp slt i32 %3269, %3265
  br i1 %3270, label %.lr.ph.i513, label %dissect_em_id_list_for_cm.exit, !llvm.loop !60

dissect_em_id_list_for_cm.exit:                   ; preds = %.lr.ph.i513, %3261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %dissect_snmpv3_kickstart.exit

3271:                                             ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %3272 = zext i8 %74 to i32
  %3273 = load i32, ptr @ett_docsis_tlv_tg_assignment, align 4
  %3274 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %73, i32 noundef %3272, i32 noundef %3273, ptr noundef nonnull %5, ptr noundef nonnull @.str.1090, i32 noundef %3272)
  %3275 = add i32 %73, %3272
  %3276 = icmp slt i32 %73, %3275
  br i1 %3276, label %.lr.ph.i514, label %dissect_fdx_tg_assignment.exit

.lr.ph.i514:                                      ; preds = %3271, %3307
  %.043.i = phi i32 [ %3309, %3307 ], [ %73, %3271 ]
  %3277 = add nsw i32 %.043.i, 1
  %3278 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.043.i)
  %3279 = add i32 %.043.i, 2
  %3280 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3277)
  switch i8 %3278, label %3304 [
    i8 1, label %3281
    i8 2, label %3290
    i8 3, label %3299
  ]

3281:                                             ; preds = %.lr.ph.i514
  %3282 = icmp eq i8 %3280, 1
  br i1 %3282, label %3283, label %3286

3283:                                             ; preds = %3281
  %3284 = load i32, ptr @hf_docsis_tlv_fdx_tg_assignment_tg_id, align 4
  %3285 = call ptr @proto_tree_add_item(ptr noundef %3274, i32 noundef %3284, ptr noundef %0, i32 noundef %3279, i32 noundef 1, i32 noundef 0)
  br label %3307

3286:                                             ; preds = %3281
  %3287 = zext i8 %3280 to i32
  %3288 = load ptr, ptr %5, align 8
  %3289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3288, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3287)
  br label %3307

3290:                                             ; preds = %.lr.ph.i514
  %3291 = icmp eq i8 %3280, 1
  br i1 %3291, label %3292, label %3295

3292:                                             ; preds = %3290
  %3293 = load i32, ptr @hf_docsis_tlv_fdx_tg_assignment_rba_type, align 4
  %3294 = call ptr @proto_tree_add_item(ptr noundef %3274, i32 noundef %3293, ptr noundef %0, i32 noundef %3279, i32 noundef 1, i32 noundef 0)
  br label %3307

3295:                                             ; preds = %3290
  %3296 = zext i8 %3280 to i32
  %3297 = load ptr, ptr %5, align 8
  %3298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3297, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3296)
  br label %3307

3299:                                             ; preds = %.lr.ph.i514
  %3300 = zext i8 %3280 to i32
  %3301 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3279, i32 noundef %3300)
  %3302 = load ptr, ptr @docsis_rba_handle, align 8
  %3303 = call i32 @call_dissector(ptr noundef %3302, ptr noundef %3301, ptr noundef %1, ptr noundef %3274)
  br label %3307

3304:                                             ; preds = %.lr.ph.i514
  %3305 = zext i8 %3280 to i16
  %3306 = add nuw nsw i16 %3305, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %3274, i32 noundef %.043.i, i16 noundef zeroext %3306)
  br label %3307

3307:                                             ; preds = %3304, %3299, %3295, %3292, %3286, %3283
  %3308 = zext i8 %3280 to i32
  %3309 = add i32 %3279, %3308
  %3310 = icmp slt i32 %3309, %3275
  br i1 %3310, label %.lr.ph.i514, label %dissect_fdx_tg_assignment.exit, !llvm.loop !61

dissect_fdx_tg_assignment.exit:                   ; preds = %3307, %3271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %dissect_snmpv3_kickstart.exit

3311:                                             ; preds = %70
  %3312 = icmp eq i8 %74, 1
  br i1 %3312, label %3313, label %3316

3313:                                             ; preds = %3311
  %3314 = load i32, ptr @hf_docsis_tlv_fdx_reset, align 4
  %3315 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %3314, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_snmpv3_kickstart.exit

3316:                                             ; preds = %3311
  %3317 = zext i8 %74 to i32
  %3318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %3317)
  br label %dissect_snmpv3_kickstart.exit

3319:                                             ; preds = %70
  %3320 = zext i8 %74 to i16
  %3321 = add nuw nsw i16 %3320, 2
  call fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %67, i32 noundef %.0410523, i16 noundef zeroext %3321)
  br label %dissect_snmpv3_kickstart.exit

dissect_snmpv3_kickstart.exit:                    ; preds = %.lr.ph, %1829, %1840, %1806, %3313, %3316, %3255, %3258, %3211, %3214, %3191, %3194, %3183, %3186, %3175, %3178, %3132, %3135, %1992, %1995, %1870, %1873, %1862, %1865, %1850, %1792, %1795, %1780, %1783, %1772, %1775, %1764, %1767, %1002, %1005, %994, %997, %986, %989, %978, %981, %966, %969, %948, %961, %940, %943, %920, %923, %912, %915, %904, %907, %127, %130, %119, %122, %76, %dissect_doc10cos.exit, %79, %3319, %dissect_fdx_tg_assignment.exit, %dissect_em_id_list_for_cm.exit, %dissect_cmts_mc_sess_enc.exit, %3205, %3201, %3197, %dissect_ch_asgn.exit, %dissect_sec_assoc.exit, %dissect_dsid.exit, %dissect_rcc.exit, %dissect_rcp.exit, %dissect_sid_cl.exit, %dissect_tcc.exit, %dissect_dut_filter.exit, %2005, %1998, %dissect_ds_ch_list.exit, %1856, %1852, %1832, %1802, %1798, %1786, %1760, %dissect_sflow.exit, %dissect_classifiers.exit, %972, %934, %930, %926, %dissect_modemcap.exit, %dissect_cos.exit, %70, %70
  %.1 = phi i32 [ %.0516522, %3319 ], [ %.0516522, %3313 ], [ %.0516522, %3316 ], [ %.0516522, %dissect_fdx_tg_assignment.exit ], [ %.0516522, %dissect_em_id_list_for_cm.exit ], [ %.0516522, %3255 ], [ %.0516522, %3258 ], [ %.0516522, %dissect_cmts_mc_sess_enc.exit ], [ %.0516522, %3211 ], [ %.0516522, %3214 ], [ %.0516522, %3205 ], [ %.0516522, %3201 ], [ %.0516522, %3197 ], [ %.0516522, %3191 ], [ %.0516522, %3194 ], [ %.0516522, %3183 ], [ %.0516522, %3186 ], [ %.0516522, %3175 ], [ %.0516522, %3178 ], [ %.0516522, %dissect_ch_asgn.exit ], [ %.0516522, %3132 ], [ %.0516522, %3135 ], [ %.0516522, %dissect_sec_assoc.exit ], [ %.0516522, %dissect_dsid.exit ], [ %.0516522, %dissect_rcc.exit ], [ %.0516522, %dissect_rcp.exit ], [ %.0516522, %dissect_sid_cl.exit ], [ %.4, %dissect_tcc.exit ], [ %.0516522, %dissect_dut_filter.exit ], [ %.0516522, %2005 ], [ %.0516522, %1998 ], [ %.0516522, %1992 ], [ %.0516522, %1995 ], [ %.0516522, %dissect_ds_ch_list.exit ], [ %.0516522, %1870 ], [ %.0516522, %1873 ], [ %.0516522, %1862 ], [ %.0516522, %1865 ], [ %.0516522, %1856 ], [ %.0516522, %1852 ], [ %.0516522, %1850 ], [ %.0516522, %1832 ], [ %.0516522, %1802 ], [ %.0516522, %1798 ], [ %.0516522, %1792 ], [ %.0516522, %1795 ], [ %.0516522, %1786 ], [ %.0516522, %1780 ], [ %.0516522, %1783 ], [ %.0516522, %1772 ], [ %.0516522, %1775 ], [ %.0516522, %1764 ], [ %.0516522, %1767 ], [ %.0516522, %1760 ], [ %.0516522, %dissect_sflow.exit ], [ %.0516522, %dissect_classifiers.exit ], [ %.0516522, %1002 ], [ %.0516522, %1005 ], [ %.0516522, %994 ], [ %.0516522, %997 ], [ %.0516522, %986 ], [ %.0516522, %989 ], [ %.0516522, %978 ], [ %.0516522, %981 ], [ %.0516522, %972 ], [ %.0516522, %70 ], [ %.0516522, %70 ], [ %.0516522, %966 ], [ %.0516522, %969 ], [ %.0516522, %948 ], [ %.0516522, %961 ], [ %.0516522, %940 ], [ %.0516522, %943 ], [ %.0516522, %934 ], [ %.0516522, %930 ], [ %.0516522, %926 ], [ %.0516522, %920 ], [ %.0516522, %923 ], [ %.0516522, %912 ], [ %.0516522, %915 ], [ %.0516522, %904 ], [ %.0516522, %907 ], [ %.0516522, %dissect_modemcap.exit ], [ %.0516522, %dissect_cos.exit ], [ %.0516522, %127 ], [ %.0516522, %130 ], [ %.0516522, %119 ], [ %.0516522, %122 ], [ %.0516522, %dissect_doc10cos.exit ], [ %.0516522, %79 ], [ %.0516522, %76 ], [ %.0516522, %1806 ], [ %.0516522, %1840 ], [ %.0516522, %1829 ], [ %.0516522, %.lr.ph ]
  %3322 = zext i8 %74 to i32
  %3323 = add i32 %73, %3322
  %3324 = icmp slt i32 %3323, %63
  br i1 %3324, label %70, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %dissect_snmpv3_kickstart.exit, %4
  %3325 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %3325
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_docsis_tlv() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.875)
  store ptr %1, ptr @docsis_vsif_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.876)
  store ptr %2, ptr @docsis_ucd_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.877)
  store ptr %3, ptr @docsis_rba_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ucd_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_phs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext range(i16 0, 256) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %8 = zext nneg i16 %4 to i32
  %9 = load i32, ptr @ett_docsis_tlv_phs, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1053, i32 noundef %8)
  %11 = add i32 %3, %8
  %12 = icmp slt i32 %3, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %152
  %.0117 = phi i32 [ %154, %152 ], [ %3, %5 ]
  %13 = add nsw i32 %.0117, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0117)
  %15 = add i32 %.0117, 2
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
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
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %152

22:                                               ; preds = %17
  %23 = zext i8 %16 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %23)
  br label %152

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i8 %16, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_docsis_tlv_phs_class_id, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %152

31:                                               ; preds = %26
  %32 = zext i8 %16 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %32)
  br label %152

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i8 %16, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_docsis_tlv_phs_sflow_ref, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %152

40:                                               ; preds = %35
  %41 = zext i8 %16 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %41)
  br label %152

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i8 %16, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_docsis_tlv_phs_sflow_id, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  br label %152

49:                                               ; preds = %44
  %50 = zext i8 %16 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %50)
  br label %152

53:                                               ; preds = %.lr.ph
  %54 = icmp eq i8 %16, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_docsis_tlv_phs_dsc_action, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %56, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %152

58:                                               ; preds = %53
  %59 = zext i8 %16 to i32
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %59)
  br label %152

62:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %63 = zext i8 %16 to i32
  %64 = load i32, ptr @ett_docsis_tlv_sflow_err, align 4
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %15, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %6, ptr noundef nonnull @.str.1051, i32 noundef %63)
  %66 = add i32 %15, %63
  %67 = icmp slt i32 %15, %66
  br i1 %67, label %.lr.ph.i, label %dissect_phs_err.exit

.lr.ph.i:                                         ; preds = %62, %97
  %.041.i = phi i32 [ %99, %97 ], [ %15, %62 ]
  %68 = add nsw i32 %.041.i, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.041.i)
  %70 = add i32 %.041.i, 2
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
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
  %76 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %75, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %97

77:                                               ; preds = %72
  %78 = zext i8 %71 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %78)
  br label %97

81:                                               ; preds = %.lr.ph.i
  %82 = icmp eq i8 %71, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_docsis_tlv_phs_err_code, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %84, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %97

86:                                               ; preds = %81
  %87 = zext i8 %71 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %87)
  br label %97

90:                                               ; preds = %.lr.ph.i
  %91 = load i32, ptr @hf_docsis_tlv_phs_err_msg, align 4
  %92 = zext i8 %71 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %91, ptr noundef %0, i32 noundef %70, i32 noundef %92, i32 noundef 0)
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
  br i1 %100, label %.lr.ph.i, label %dissect_phs_err.exit, !llvm.loop !63

dissect_phs_err.exit:                             ; preds = %97, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %152

101:                                              ; preds = %.lr.ph
  %102 = load i32, ptr @hf_docsis_tlv_phs_phsf, align 4
  %103 = zext i8 %16 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %102, ptr noundef %0, i32 noundef %15, i32 noundef %103, i32 noundef 0)
  br label %152

105:                                              ; preds = %.lr.ph
  %106 = icmp eq i8 %16, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_docsis_tlv_phs_phsi, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %108, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %152

110:                                              ; preds = %105
  %111 = zext i8 %16 to i32
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %112, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %111)
  br label %152

114:                                              ; preds = %.lr.ph
  %115 = load i32, ptr @hf_docsis_tlv_phs_phsm, align 4
  %116 = zext i8 %16 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %115, ptr noundef %0, i32 noundef %15, i32 noundef %116, i32 noundef 0)
  br label %152

118:                                              ; preds = %.lr.ph
  %119 = icmp eq i8 %16, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i32, ptr @hf_docsis_tlv_phs_phss, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %121, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %152

123:                                              ; preds = %118
  %124 = zext i8 %16 to i32
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %124)
  br label %152

127:                                              ; preds = %.lr.ph
  %128 = icmp eq i8 %16, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_docsis_tlv_phs_phsf, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %130, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %152

132:                                              ; preds = %127
  %133 = zext i8 %16 to i32
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %133)
  br label %152

136:                                              ; preds = %.lr.ph
  %137 = icmp eq i8 %16, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr @hf_docsis_tlv_phs_dbc_action, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %139, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %152

141:                                              ; preds = %136
  %142 = zext i8 %16 to i32
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1027, i32 noundef %142)
  br label %152

145:                                              ; preds = %.lr.ph
  %146 = load i32, ptr @hf_docsis_tlv_phs_vendorspec, align 4
  %147 = zext i8 %16 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %146, ptr noundef %0, i32 noundef %15, i32 noundef %147, i32 noundef 0)
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
  br i1 %155, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %152, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext range(i16 2, 258) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %8 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %9 = zext nneg i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %15 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %16 = add i32 %3, 1
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1092, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  %.not = icmp eq i32 %21, %9
  br i1 %.not, label %24, label %22

22:                                               ; preds = %5
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_docsis_tlv_tlvlen_bad, ptr noundef nonnull @.str.1093, i32 noundef %20)
  br label %29

24:                                               ; preds = %5
  %25 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %26 = add i32 %3, 2
  %27 = add nsw i32 %9, -2
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
