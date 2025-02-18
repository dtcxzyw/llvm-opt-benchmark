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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_docsis_tlv = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [12 x i8] c"docsis_vsif\00", align 1
@docsis_vsif_handle = internal global ptr null, align 8
@.str.876 = private unnamed_addr constant [11 x i8] c"docsis_ucd\00", align 1
@docsis_ucd_handle = internal global ptr null, align 8
@.str.877 = private unnamed_addr constant [11 x i8] c"docsis_rba\00", align 1
@docsis_rba_handle = internal global ptr null, align 8
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
@.str.1091 = private unnamed_addr constant [34 x i8] c"Unknown TLV: total length < 2: %u\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c" (Type: %d, Length: %d)\00", align 1
@.str.1093 = private unnamed_addr constant [34 x i8] c"Unknown TLV: Wrong TLV length: %u\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_docsis_tlv() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.872, ptr noundef @.str.873, ptr noundef @.str.874)
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
  %8 = call ptr @register_dissector(ptr noundef @.str.874, ptr noundef @dissect_docsis_tlv, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fourth_dbmv(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %9, 4.000000e+00
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.915, double noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fourth_db(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %9, 4.000000e+00
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.985, double noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_docsis_tlv, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef @.str.1026)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_docsis_tlv, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %863, %4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %868

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %39, ptr %14, align 1
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %853 [
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
    i32 15, label %863
    i32 17, label %263
    i32 18, label %271
    i32 19, label %290
    i32 20, label %309
    i32 21, label %328
    i32 22, label %347
    i32 23, label %347
    i32 24, label %355
    i32 25, label %355
    i32 26, label %363
    i32 27, label %370
    i32 28, label %389
    i32 29, label %408
    i32 30, label %427
    i32 31, label %435
    i32 32, label %454
    i32 33, label %462
    i32 34, label %470
    i32 35, label %477
    i32 36, label %485
    i32 37, label %526
    i32 38, label %534
    i32 39, label %542
    i32 40, label %561
    i32 41, label %580
    i32 42, label %587
    i32 43, label %606
    i32 44, label %613
    i32 45, label %620
    i32 46, label %627
    i32 47, label %634
    i32 48, label %641
    i32 49, label %648
    i32 50, label %655
    i32 51, label %662
    i32 52, label %669
    i32 56, label %688
    i32 57, label %695
    i32 58, label %714
    i32 59, label %733
    i32 60, label %752
    i32 61, label %760
    i32 62, label %768
    i32 63, label %776
    i32 64, label %795
    i32 75, label %802
    i32 78, label %821
    i32 85, label %827
    i32 86, label %834
    i32 255, label %863
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
  br label %863

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
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %91)
  br label %93

93:                                               ; preds = %87, %79
  br label %863

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
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %110)
  br label %112

112:                                              ; preds = %106, %98
  br label %863

113:                                              ; preds = %31
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i16
  call void @dissect_cos(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i16 noundef zeroext %119)
  br label %863

120:                                              ; preds = %31
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i16
  call void @dissect_modemcap(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i16 noundef zeroext %126)
  br label %863

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
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %143)
  br label %145

145:                                              ; preds = %139, %131
  br label %863

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
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %159, ptr noundef %160, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %162)
  br label %164

164:                                              ; preds = %158, %150
  br label %863

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
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %178, ptr noundef %179, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %181)
  br label %183

183:                                              ; preds = %177, %169
  br label %863

184:                                              ; preds = %31
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_docsis_tlv_sw_file, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i8, ptr %14, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef 0)
  br label %863

192:                                              ; preds = %31
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_docsis_tlv_snmp_access, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %863

200:                                              ; preds = %31
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_docsis_tlv_snmp_obj, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i8, ptr %14, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %863

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
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %224)
  br label %226

226:                                              ; preds = %220, %212
  br label %863

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
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %241)
  br label %243

243:                                              ; preds = %237, %231
  br label %863

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
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %257, ptr noundef %258, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %260)
  br label %262

262:                                              ; preds = %256, %248
  br label %863

263:                                              ; preds = %31
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_docsis_tlv_bpi, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %11, align 4
  %268 = load i8, ptr %14, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %269, i32 noundef 0)
  br label %863

271:                                              ; preds = %31
  %272 = load i8, ptr %14, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_docsis_tlv_max_cpe, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i8, ptr %14, align 1
  %281 = zext i8 %280 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %281, i32 noundef 0)
  br label %289

283:                                              ; preds = %271
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i8, ptr %14, align 1
  %287 = zext i8 %286 to i32
  %288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %284, ptr noundef %285, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %287)
  br label %289

289:                                              ; preds = %283, %275
  br label %863

290:                                              ; preds = %31
  %291 = load i8, ptr %14, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr @hf_docsis_tlv_tftp_server_timestamp, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load i8, ptr %14, align 1
  %300 = zext i8 %299 to i32
  %301 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %300, i32 noundef 0)
  br label %308

302:                                              ; preds = %290
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load i8, ptr %14, align 1
  %306 = zext i8 %305 to i32
  %307 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %303, ptr noundef %304, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %306)
  br label %308

308:                                              ; preds = %302, %294
  br label %863

309:                                              ; preds = %31
  %310 = load i8, ptr %14, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_docsis_tlv_tftp_prov_modem_address, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %11, align 4
  %318 = load i8, ptr %14, align 1
  %319 = zext i8 %318 to i32
  %320 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %319, i32 noundef 0)
  br label %327

321:                                              ; preds = %309
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = load i8, ptr %14, align 1
  %325 = zext i8 %324 to i32
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %322, ptr noundef %323, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %325)
  br label %327

327:                                              ; preds = %321, %313
  br label %863

328:                                              ; preds = %31
  %329 = load i8, ptr %14, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %340

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %11, align 4
  %337 = load i8, ptr %14, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %338, i32 noundef 0)
  br label %346

340:                                              ; preds = %328
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i8, ptr %14, align 1
  %344 = zext i8 %343 to i32
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %341, ptr noundef %342, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %344)
  br label %346

346:                                              ; preds = %340, %332
  br label %863

347:                                              ; preds = %31, %31
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load i8, ptr %14, align 1
  %353 = zext i8 %352 to i16
  %354 = load i8, ptr %13, align 1
  call void @dissect_classifiers(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, i16 noundef zeroext %353, i8 noundef zeroext %354)
  br label %863

355:                                              ; preds = %31, %31
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %11, align 4
  %360 = load i8, ptr %14, align 1
  %361 = zext i8 %360 to i16
  %362 = load i8, ptr %13, align 1
  call void @dissect_sflow(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i16 noundef zeroext %361, i8 noundef zeroext %362)
  br label %863

363:                                              ; preds = %31
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %11, align 4
  %368 = load i8, ptr %14, align 1
  %369 = zext i8 %368 to i16
  call void @dissect_phs(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i16 noundef zeroext %369)
  br label %863

370:                                              ; preds = %31
  %371 = load i8, ptr %14, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 20
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr @hf_docsis_tlv_hmac_digest, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load i8, ptr %14, align 1
  %380 = zext i8 %379 to i32
  %381 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %380, i32 noundef 0)
  br label %388

382:                                              ; preds = %370
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = load i8, ptr %14, align 1
  %386 = zext i8 %385 to i32
  %387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %383, ptr noundef %384, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %386)
  br label %388

388:                                              ; preds = %382, %374
  br label %863

389:                                              ; preds = %31
  %390 = load i8, ptr %14, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %401

393:                                              ; preds = %389
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_docsis_tlv_max_classifiers, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %11, align 4
  %398 = load i8, ptr %14, align 1
  %399 = zext i8 %398 to i32
  %400 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %399, i32 noundef 0)
  br label %407

401:                                              ; preds = %389
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load i8, ptr %14, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %402, ptr noundef %403, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %405)
  br label %407

407:                                              ; preds = %401, %393
  br label %863

408:                                              ; preds = %31
  %409 = load i8, ptr %14, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr @hf_docsis_tlv_privacy_enable, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %11, align 4
  %417 = load i8, ptr %14, align 1
  %418 = zext i8 %417 to i32
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %418, i32 noundef 0)
  br label %426

420:                                              ; preds = %408
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load i8, ptr %14, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %421, ptr noundef %422, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %424)
  br label %426

426:                                              ; preds = %420, %412
  br label %863

427:                                              ; preds = %31
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr @hf_docsis_tlv_auth_block, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %11, align 4
  %432 = load i8, ptr %14, align 1
  %433 = zext i8 %432 to i32
  %434 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %433, i32 noundef 0)
  br label %863

435:                                              ; preds = %31
  %436 = load i8, ptr %14, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr @hf_docsis_tlv_key_seq_num, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %11, align 4
  %444 = load i8, ptr %14, align 1
  %445 = zext i8 %444 to i32
  %446 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %445, i32 noundef 0)
  br label %453

447:                                              ; preds = %435
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = load i8, ptr %14, align 1
  %451 = zext i8 %450 to i32
  %452 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %448, ptr noundef %449, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %451)
  br label %453

453:                                              ; preds = %447, %439
  br label %863

454:                                              ; preds = %31
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr @hf_docsis_tlv_mfgr_cvc, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %11, align 4
  %459 = load i8, ptr %14, align 1
  %460 = zext i8 %459 to i32
  %461 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %460, i32 noundef 0)
  br label %863

462:                                              ; preds = %31
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr @hf_docsis_tlv_cosign_cvc, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %11, align 4
  %467 = load i8, ptr %14, align 1
  %468 = zext i8 %467 to i32
  %469 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %468, i32 noundef 0)
  br label %863

470:                                              ; preds = %31
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %11, align 4
  %475 = load i8, ptr %14, align 1
  %476 = zext i8 %475 to i16
  call void @dissect_snmpv3_kickstart(ptr noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %474, i16 noundef zeroext %476)
  br label %863

477:                                              ; preds = %31
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load i8, ptr %14, align 1
  %483 = zext i8 %482 to i32
  %484 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %483, i32 noundef 0)
  br label %863

485:                                              ; preds = %31
  %486 = load i8, ptr %14, align 1
  %487 = zext i8 %486 to i32
  %488 = srem i32 %487, 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %519

490:                                              ; preds = %485
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_table, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %11, align 4
  %495 = load i8, ptr %14, align 1
  %496 = zext i8 %495 to i32
  %497 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %496, i32 noundef 0)
  store i16 0, ptr %15, align 2
  br label %498

498:                                              ; preds = %513, %490
  %499 = load i16, ptr %15, align 2
  %500 = zext i16 %499 to i32
  %501 = load i8, ptr %14, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %518

504:                                              ; preds = %498
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ip_entry, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %11, align 4
  %509 = load i16, ptr %15, align 2
  %510 = zext i16 %509 to i32
  %511 = add i32 %508, %510
  %512 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  br label %513

513:                                              ; preds = %504
  %514 = load i16, ptr %15, align 2
  %515 = zext i16 %514 to i32
  %516 = add i32 %515, 4
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %15, align 2
  br label %498, !llvm.loop !6

518:                                              ; preds = %498
  br label %525

519:                                              ; preds = %485
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = load i8, ptr %14, align 1
  %523 = zext i8 %522 to i32
  %524 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %520, ptr noundef %521, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %523)
  br label %525

525:                                              ; preds = %519, %518
  br label %863

526:                                              ; preds = %31
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr @hf_docsis_tlv_subs_mgmt_filter_grps, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %11, align 4
  %531 = load i8, ptr %14, align 1
  %532 = zext i8 %531 to i32
  %533 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %532, i32 noundef 0)
  br label %863

534:                                              ; preds = %31
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr @hf_docsis_tlv_snmpv3_ntfy_rcvr, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %11, align 4
  %539 = load i8, ptr %14, align 1
  %540 = zext i8 %539 to i32
  %541 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %540, i32 noundef 0)
  br label %863

542:                                              ; preds = %31
  %543 = load i8, ptr %14, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = load ptr, ptr %10, align 8
  %548 = load i32, ptr @hf_docsis_tlv_enable_20_mode, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %11, align 4
  %551 = load i8, ptr %14, align 1
  %552 = zext i8 %551 to i32
  %553 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %552, i32 noundef 0)
  br label %560

554:                                              ; preds = %542
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load i8, ptr %14, align 1
  %558 = zext i8 %557 to i32
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %555, ptr noundef %556, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %558)
  br label %560

560:                                              ; preds = %554, %546
  br label %863

561:                                              ; preds = %31
  %562 = load i8, ptr %14, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr @hf_docsis_tlv_enable_test_modes, align 4
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %11, align 4
  %570 = load i8, ptr %14, align 1
  %571 = zext i8 %570 to i32
  %572 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %571, i32 noundef 0)
  br label %579

573:                                              ; preds = %561
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = load i8, ptr %14, align 1
  %577 = zext i8 %576 to i32
  %578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %574, ptr noundef %575, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %577)
  br label %579

579:                                              ; preds = %573, %565
  br label %863

580:                                              ; preds = %31
  %581 = load ptr, ptr %5, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %10, align 8
  %584 = load i32, ptr %11, align 4
  %585 = load i8, ptr %14, align 1
  %586 = zext i8 %585 to i16
  call void @dissect_ds_ch_list(ptr noundef %581, ptr noundef %582, ptr noundef %583, i32 noundef %584, i16 noundef zeroext %586)
  br label %863

587:                                              ; preds = %31
  %588 = load i8, ptr %14, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 6
  br i1 %590, label %591, label %599

591:                                              ; preds = %587
  %592 = load ptr, ptr %10, align 8
  %593 = load i32, ptr @hf_docsis_tlv_mc_mac_address, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %11, align 4
  %596 = load i8, ptr %14, align 1
  %597 = zext i8 %596 to i32
  %598 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %597, i32 noundef 0)
  br label %605

599:                                              ; preds = %587
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = load i8, ptr %14, align 1
  %603 = zext i8 %602 to i32
  %604 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %600, ptr noundef %601, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %603)
  br label %605

605:                                              ; preds = %599, %591
  br label %863

606:                                              ; preds = %31
  %607 = load ptr, ptr %5, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = load i8, ptr %14, align 1
  %612 = zext i8 %611 to i16
  call void @dissect_docsis_extension_field(ptr noundef %607, ptr noundef %608, ptr noundef %609, i32 noundef %610, i16 noundef zeroext %612)
  br label %863

613:                                              ; preds = %31
  %614 = load ptr, ptr %5, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = load i32, ptr %11, align 4
  %618 = load i8, ptr %14, align 1
  %619 = zext i8 %618 to i16
  call void @dissect_vendor_specific_capabilities(ptr noundef %614, ptr noundef %615, ptr noundef %616, i32 noundef %617, i16 noundef zeroext %619)
  br label %863

620:                                              ; preds = %31
  %621 = load ptr, ptr %5, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = load i8, ptr %14, align 1
  %626 = zext i8 %625 to i16
  call void @dissect_dut_filter(ptr noundef %621, ptr noundef %622, ptr noundef %623, i32 noundef %624, i16 noundef zeroext %626)
  br label %863

627:                                              ; preds = %31
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = load i32, ptr %11, align 4
  %632 = load i8, ptr %14, align 1
  %633 = zext i8 %632 to i16
  call void @dissect_tcc(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, i16 noundef zeroext %633, ptr noundef %16)
  br label %863

634:                                              ; preds = %31
  %635 = load ptr, ptr %5, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr %11, align 4
  %639 = load i8, ptr %14, align 1
  %640 = zext i8 %639 to i16
  call void @dissect_sid_cl(ptr noundef %635, ptr noundef %636, ptr noundef %637, i32 noundef %638, i16 noundef zeroext %640)
  br label %863

641:                                              ; preds = %31
  %642 = load ptr, ptr %5, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = load i32, ptr %11, align 4
  %646 = load i8, ptr %14, align 1
  %647 = zext i8 %646 to i16
  call void @dissect_rcp(ptr noundef %642, ptr noundef %643, ptr noundef %644, i32 noundef %645, i16 noundef zeroext %647)
  br label %863

648:                                              ; preds = %31
  %649 = load ptr, ptr %5, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr %11, align 4
  %653 = load i8, ptr %14, align 1
  %654 = zext i8 %653 to i16
  call void @dissect_rcc(ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %652, i16 noundef zeroext %654)
  br label %863

655:                                              ; preds = %31
  %656 = load ptr, ptr %5, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = load i32, ptr %11, align 4
  %660 = load i8, ptr %14, align 1
  %661 = zext i8 %660 to i16
  call void @dissect_dsid(ptr noundef %656, ptr noundef %657, ptr noundef %658, i32 noundef %659, i16 noundef zeroext %661)
  br label %863

662:                                              ; preds = %31
  %663 = load ptr, ptr %5, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = load i32, ptr %11, align 4
  %667 = load i8, ptr %14, align 1
  %668 = zext i8 %667 to i16
  call void @dissect_sec_assoc(ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef %666, i16 noundef zeroext %668)
  br label %863

669:                                              ; preds = %31
  %670 = load i8, ptr %14, align 1
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %681

673:                                              ; preds = %669
  %674 = load ptr, ptr %10, align 8
  %675 = load i32, ptr @hf_docsis_tlv_init_ch_timeout, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %11, align 4
  %678 = load i8, ptr %14, align 1
  %679 = zext i8 %678 to i32
  %680 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %679, i32 noundef 0)
  br label %687

681:                                              ; preds = %669
  %682 = load ptr, ptr %6, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load i8, ptr %14, align 1
  %685 = zext i8 %684 to i32
  %686 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %682, ptr noundef %683, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %685)
  br label %687

687:                                              ; preds = %681, %673
  br label %863

688:                                              ; preds = %31
  %689 = load ptr, ptr %5, align 8
  %690 = load ptr, ptr %6, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr %11, align 4
  %693 = load i8, ptr %14, align 1
  %694 = zext i8 %693 to i16
  call void @dissect_ch_asgn(ptr noundef %689, ptr noundef %690, ptr noundef %691, i32 noundef %692, i16 noundef zeroext %694)
  br label %863

695:                                              ; preds = %31
  %696 = load i8, ptr %14, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %707

699:                                              ; preds = %695
  %700 = load ptr, ptr %10, align 8
  %701 = load i32, ptr @hf_docsis_tlv_cm_init_reason, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %11, align 4
  %704 = load i8, ptr %14, align 1
  %705 = zext i8 %704 to i32
  %706 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %705, i32 noundef 0)
  br label %713

707:                                              ; preds = %695
  %708 = load ptr, ptr %6, align 8
  %709 = load ptr, ptr %9, align 8
  %710 = load i8, ptr %14, align 1
  %711 = zext i8 %710 to i32
  %712 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %708, ptr noundef %709, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %711)
  br label %713

713:                                              ; preds = %707, %699
  br label %863

714:                                              ; preds = %31
  %715 = load i8, ptr %14, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 16
  br i1 %717, label %718, label %726

718:                                              ; preds = %714
  %719 = load ptr, ptr %10, align 8
  %720 = load i32, ptr @hf_docsis_tlv_sw_upg_srvr_ipv6, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %11, align 4
  %723 = load i8, ptr %14, align 1
  %724 = zext i8 %723 to i32
  %725 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef %724, i32 noundef 0)
  br label %732

726:                                              ; preds = %714
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %9, align 8
  %729 = load i8, ptr %14, align 1
  %730 = zext i8 %729 to i32
  %731 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %727, ptr noundef %728, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %730)
  br label %732

732:                                              ; preds = %726, %718
  br label %863

733:                                              ; preds = %31
  %734 = load i8, ptr %14, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 16
  br i1 %736, label %737, label %745

737:                                              ; preds = %733
  %738 = load ptr, ptr %10, align 8
  %739 = load i32, ptr @hf_docsis_tlv_tftp_prov_cm_ipv6_addr, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %11, align 4
  %742 = load i8, ptr %14, align 1
  %743 = zext i8 %742 to i32
  %744 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %743, i32 noundef 0)
  br label %751

745:                                              ; preds = %733
  %746 = load ptr, ptr %6, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = load i8, ptr %14, align 1
  %749 = zext i8 %748 to i32
  %750 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %746, ptr noundef %747, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %749)
  br label %751

751:                                              ; preds = %745, %737
  br label %863

752:                                              ; preds = %31
  %753 = load ptr, ptr %10, align 8
  %754 = load i32, ptr @hf_docsis_tlv_us_drop_clfy, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %11, align 4
  %757 = load i8, ptr %14, align 1
  %758 = zext i8 %757 to i32
  %759 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %758, i32 noundef 0)
  br label %863

760:                                              ; preds = %31
  %761 = load ptr, ptr %10, align 8
  %762 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ipv6_lst, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr %11, align 4
  %765 = load i8, ptr %14, align 1
  %766 = zext i8 %765 to i32
  %767 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %766, i32 noundef 0)
  br label %863

768:                                              ; preds = %31
  %769 = load ptr, ptr %10, align 8
  %770 = load i32, ptr @hf_docsis_tlv_us_drop_clfy_group_id, align 4
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %11, align 4
  %773 = load i8, ptr %14, align 1
  %774 = zext i8 %773 to i32
  %775 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef %774, i32 noundef 0)
  br label %863

776:                                              ; preds = %31
  %777 = load i8, ptr %14, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %780, label %788

780:                                              ; preds = %776
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr @hf_docsis_tlv_subs_mgmt_ctrl_max_cpe_ipv6, align 4
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr %11, align 4
  %785 = load i8, ptr %14, align 1
  %786 = zext i8 %785 to i32
  %787 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef %786, i32 noundef 0)
  br label %794

788:                                              ; preds = %776
  %789 = load ptr, ptr %6, align 8
  %790 = load ptr, ptr %9, align 8
  %791 = load i8, ptr %14, align 1
  %792 = zext i8 %791 to i32
  %793 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %789, ptr noundef %790, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %792)
  br label %794

794:                                              ; preds = %788, %780
  br label %863

795:                                              ; preds = %31
  %796 = load ptr, ptr %5, align 8
  %797 = load ptr, ptr %6, align 8
  %798 = load ptr, ptr %10, align 8
  %799 = load i32, ptr %11, align 4
  %800 = load i8, ptr %14, align 1
  %801 = zext i8 %800 to i16
  call void @dissect_cmts_mc_sess_enc(ptr noundef %796, ptr noundef %797, ptr noundef %798, i32 noundef %799, i16 noundef zeroext %801)
  br label %863

802:                                              ; preds = %31
  %803 = load i8, ptr %14, align 1
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %814

806:                                              ; preds = %802
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr @hf_docsis_tlv_em_mode_ind, align 4
  %809 = load ptr, ptr %5, align 8
  %810 = load i32, ptr %11, align 4
  %811 = load i8, ptr %14, align 1
  %812 = zext i8 %811 to i32
  %813 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef %812, i32 noundef 0)
  br label %820

814:                                              ; preds = %802
  %815 = load ptr, ptr %6, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = load i8, ptr %14, align 1
  %818 = zext i8 %817 to i32
  %819 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %815, ptr noundef %816, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %818)
  br label %820

820:                                              ; preds = %814, %806
  br label %863

821:                                              ; preds = %31
  %822 = load ptr, ptr %5, align 8
  %823 = load ptr, ptr %10, align 8
  %824 = load i32, ptr %11, align 4
  %825 = load i8, ptr %14, align 1
  %826 = zext i8 %825 to i16
  call void @dissect_em_id_list_for_cm(ptr noundef %822, ptr noundef %823, i32 noundef %824, i16 noundef zeroext %826)
  br label %863

827:                                              ; preds = %31
  %828 = load ptr, ptr %5, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr %10, align 8
  %831 = load i32, ptr %11, align 4
  %832 = load i8, ptr %14, align 1
  %833 = zext i8 %832 to i16
  call void @dissect_fdx_tg_assignment(ptr noundef %828, ptr noundef %829, ptr noundef %830, i32 noundef %831, i16 noundef zeroext %833)
  br label %863

834:                                              ; preds = %31
  %835 = load i8, ptr %14, align 1
  %836 = zext i8 %835 to i32
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %846

838:                                              ; preds = %834
  %839 = load ptr, ptr %10, align 8
  %840 = load i32, ptr @hf_docsis_tlv_fdx_reset, align 4
  %841 = load ptr, ptr %5, align 8
  %842 = load i32, ptr %11, align 4
  %843 = load i8, ptr %14, align 1
  %844 = zext i8 %843 to i32
  %845 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef %844, i32 noundef 0)
  br label %852

846:                                              ; preds = %834
  %847 = load ptr, ptr %6, align 8
  %848 = load ptr, ptr %9, align 8
  %849 = load i8, ptr %14, align 1
  %850 = zext i8 %849 to i32
  %851 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %847, ptr noundef %848, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %850)
  br label %852

852:                                              ; preds = %846, %838
  br label %863

853:                                              ; preds = %31
  %854 = load ptr, ptr %5, align 8
  %855 = load ptr, ptr %6, align 8
  %856 = load ptr, ptr %10, align 8
  %857 = load i32, ptr %11, align 4
  %858 = sub i32 %857, 2
  %859 = load i8, ptr %14, align 1
  %860 = zext i8 %859 to i32
  %861 = add i32 %860, 2
  %862 = trunc i32 %861 to i16
  call void @dissect_unknown_tlv(ptr noundef %854, ptr noundef %855, ptr noundef %856, i32 noundef %858, i16 noundef zeroext %862)
  br label %863

863:                                              ; preds = %853, %31, %852, %827, %821, %820, %795, %794, %768, %760, %752, %751, %732, %713, %688, %687, %662, %655, %648, %641, %634, %627, %620, %613, %606, %605, %580, %579, %560, %534, %526, %525, %477, %470, %31, %462, %454, %453, %427, %426, %407, %388, %363, %355, %347, %346, %327, %308, %289, %263, %262, %243, %226, %200, %192, %184, %183, %164, %145, %120, %113, %112, %93, %74
  %864 = load i32, ptr %11, align 4
  %865 = load i8, ptr %14, align 1
  %866 = zext i8 %865 to i32
  %867 = add i32 %864, %866
  store i32 %867, ptr %11, align 4
  br label %27, !llvm.loop !8

868:                                              ; preds = %27
  %869 = load ptr, ptr %5, align 8
  %870 = call i32 @tvb_captured_length(ptr noundef %869)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %870
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_docsis_tlv() #1 {
  %1 = call ptr @find_dissector(ptr noundef @.str.875)
  store ptr %1, ptr @docsis_vsif_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.876)
  store ptr %2, ptr @docsis_ucd_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.877)
  store ptr %3, ptr @docsis_rba_handle, align 8
  call void @reassembly_table_register(ptr noundef @ucd_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1028, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !9

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1029, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %117)
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
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %136)
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
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %155)
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
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %174)
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
  br label %26, !llvm.loop !10

192:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
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
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef %16, ptr noundef @.str.1030, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %1492, %5
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %1497

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %18, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %18, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %18, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %18, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %1482 [
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
    i32 83, label %1359
    i32 84, label %1411
    i32 85, label %1463
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
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %56
  br label %1492

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
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %75
  br label %1492

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
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %94
  br label %1492

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
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %125)
  br label %127

127:                                              ; preds = %121, %113
  br label %1492

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
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %144)
  br label %146

146:                                              ; preds = %140, %132
  br label %1492

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
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %163)
  br label %165

165:                                              ; preds = %159, %151
  br label %1492

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
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %179, ptr noundef %180, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %182)
  br label %184

184:                                              ; preds = %178, %170
  br label %1492

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
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %201)
  br label %203

203:                                              ; preds = %197, %189
  br label %1492

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
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef %225, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %227)
  br label %229

229:                                              ; preds = %223, %208
  br label %1492

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
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %243, ptr noundef %244, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %246)
  br label %248

248:                                              ; preds = %242, %234
  br label %1492

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
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %265)
  br label %267

267:                                              ; preds = %261, %253
  br label %1492

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
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %284)
  br label %286

286:                                              ; preds = %280, %272
  br label %1492

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
  %304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %300, ptr noundef %301, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %303)
  br label %305

305:                                              ; preds = %299, %291
  br label %1492

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
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %319, ptr noundef %320, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %322)
  br label %324

324:                                              ; preds = %318, %310
  br label %1492

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
  %342 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %338, ptr noundef %339, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %341)
  br label %343

343:                                              ; preds = %337, %329
  br label %1492

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
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %378, ptr noundef %379, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %381)
  br label %383

383:                                              ; preds = %377, %348
  br label %1492

384:                                              ; preds = %41
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %18, align 4
  %389 = load i8, ptr %12, align 1
  %390 = zext i8 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, i32 noundef 0)
  br label %1492

392:                                              ; preds = %41
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr @hf_docsis_tlv_mcap_l2vpn_esafe, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %18, align 4
  %397 = load i8, ptr %12, align 1
  %398 = zext i8 %397 to i32
  %399 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %398, i32 noundef 0)
  br label %1492

400:                                              ; preds = %41
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_docsis_tlv_mcap_dut_filtering, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %18, align 4
  %405 = load i8, ptr %12, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  br label %1492

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
  %425 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %421, ptr noundef %422, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %424)
  br label %426

426:                                              ; preds = %420, %412
  br label %1492

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
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %475, ptr noundef %476, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %478)
  br label %480

480:                                              ; preds = %474, %431
  br label %1492

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
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %494, ptr noundef %495, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %497)
  br label %499

499:                                              ; preds = %493, %485
  br label %1492

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
  %517 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %513, ptr noundef %514, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %516)
  br label %518

518:                                              ; preds = %512, %504
  br label %1492

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
  %536 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %532, ptr noundef %533, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %535)
  br label %537

537:                                              ; preds = %531, %523
  br label %1492

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
  %555 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %551, ptr noundef %552, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %554)
  br label %556

556:                                              ; preds = %550, %542
  br label %1492

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
  %574 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %570, ptr noundef %571, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %573)
  br label %575

575:                                              ; preds = %569, %561
  br label %1492

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
  %593 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %589, ptr noundef %590, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %592)
  br label %594

594:                                              ; preds = %588, %580
  br label %1492

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
  %612 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %608, ptr noundef %609, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %611)
  br label %613

613:                                              ; preds = %607, %599
  br label %1492

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
  %631 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %627, ptr noundef %628, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %630)
  br label %632

632:                                              ; preds = %626, %618
  br label %1492

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
  %650 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %646, ptr noundef %647, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %649)
  br label %651

651:                                              ; preds = %645, %637
  br label %1492

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
  %669 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %665, ptr noundef %666, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %668)
  br label %670

670:                                              ; preds = %664, %656
  br label %1492

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
  %688 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %684, ptr noundef %685, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %687)
  br label %689

689:                                              ; preds = %683, %675
  br label %1492

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
  %707 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %703, ptr noundef %704, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %706)
  br label %708

708:                                              ; preds = %702, %694
  br label %1492

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
  %726 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %722, ptr noundef %723, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %725)
  br label %727

727:                                              ; preds = %721, %713
  br label %1492

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
  %752 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %748, ptr noundef %749, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %751)
  br label %753

753:                                              ; preds = %747, %732
  br label %1492

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
  %771 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %767, ptr noundef %768, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %770)
  br label %772

772:                                              ; preds = %766, %758
  br label %1492

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
  %790 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %786, ptr noundef %787, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %789)
  br label %791

791:                                              ; preds = %785, %777
  br label %1492

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
  %809 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %805, ptr noundef %806, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %808)
  br label %810

810:                                              ; preds = %804, %796
  br label %1492

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
  %828 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %824, ptr noundef %825, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %827)
  br label %829

829:                                              ; preds = %823, %815
  br label %1492

830:                                              ; preds = %41
  %831 = load i8, ptr %12, align 1
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %846

834:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %842, ptr noundef @.str.1031, double noundef %845)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %852

846:                                              ; preds = %830
  %847 = load ptr, ptr %7, align 8
  %848 = load ptr, ptr %16, align 8
  %849 = load i8, ptr %12, align 1
  %850 = zext i8 %849 to i32
  %851 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %847, ptr noundef %848, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %850)
  br label %852

852:                                              ; preds = %846, %834
  br label %1492

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
  %869 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %865, ptr noundef %866, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %868)
  br label %870

870:                                              ; preds = %864, %857
  br label %1492

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
  %888 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %884, ptr noundef %885, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %887)
  br label %889

889:                                              ; preds = %883, %875
  br label %1492

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
  %906 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %902, ptr noundef %903, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %905)
  br label %907

907:                                              ; preds = %901, %894
  br label %1492

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
  %925 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %921, ptr noundef %922, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %924)
  br label %926

926:                                              ; preds = %920, %912
  br label %1492

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
  %944 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %940, ptr noundef %941, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %943)
  br label %945

945:                                              ; preds = %939, %931
  br label %1492

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
  %963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %959, ptr noundef %960, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %962)
  br label %964

964:                                              ; preds = %958, %950
  br label %1492

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
  %982 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %978, ptr noundef %979, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %981)
  br label %983

983:                                              ; preds = %977, %969
  br label %1492

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
  %1000 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %996, ptr noundef %997, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %999)
  br label %1001

1001:                                             ; preds = %995, %988
  br label %1492

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
  %1018 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1014, ptr noundef %1015, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1017)
  br label %1019

1019:                                             ; preds = %1013, %1006
  br label %1492

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
  %1036 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1032, ptr noundef %1033, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1035)
  br label %1037

1037:                                             ; preds = %1031, %1024
  br label %1492

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
  %1054 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1050, ptr noundef %1051, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1053)
  br label %1055

1055:                                             ; preds = %1049, %1042
  br label %1492

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
  %1073 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1069, ptr noundef %1070, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1072)
  br label %1074

1074:                                             ; preds = %1068, %1060
  br label %1492

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
  %1092 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1088, ptr noundef %1089, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1091)
  br label %1093

1093:                                             ; preds = %1087, %1079
  br label %1492

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
  %1111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1107, ptr noundef %1108, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1110)
  br label %1112

1112:                                             ; preds = %1106, %1098
  br label %1492

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
  %1130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1126, ptr noundef %1127, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1129)
  br label %1131

1131:                                             ; preds = %1125, %1117
  br label %1492

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
  %1148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1144, ptr noundef %1145, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1147)
  br label %1149

1149:                                             ; preds = %1143, %1136
  br label %1492

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
  %1166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1162, ptr noundef %1163, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1165)
  br label %1167

1167:                                             ; preds = %1161, %1154
  br label %1492

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
  %1184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1180, ptr noundef %1181, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1183)
  br label %1185

1185:                                             ; preds = %1179, %1172
  br label %1492

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
  %1202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1198, ptr noundef %1199, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1201)
  br label %1203

1203:                                             ; preds = %1197, %1190
  br label %1492

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
  %1221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1217, ptr noundef %1218, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1220)
  br label %1222

1222:                                             ; preds = %1216, %1208
  br label %1492

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
  %1241 = select i1 %1240, ptr @.str.1033, ptr @.str.1034
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1238, ptr noundef @.str.1032, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1237, %1227
  br label %1249

1243:                                             ; preds = %1223
  %1244 = load ptr, ptr %7, align 8
  %1245 = load ptr, ptr %16, align 8
  %1246 = load i8, ptr %12, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1244, ptr noundef %1245, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1247)
  br label %1249

1249:                                             ; preds = %1243, %1242
  br label %1492

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
  %1267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1263, ptr noundef %1264, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1266)
  br label %1268

1268:                                             ; preds = %1262, %1254
  br label %1492

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
  %1286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1282, ptr noundef %1283, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1285)
  br label %1287

1287:                                             ; preds = %1281, %1273
  br label %1492

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
  %1305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1301, ptr noundef %1302, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1304)
  br label %1306

1306:                                             ; preds = %1300, %1292
  br label %1492

1307:                                             ; preds = %41
  %1308 = load i8, ptr %12, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1352

1311:                                             ; preds = %1307
  %1312 = load i8, ptr %12, align 1
  %1313 = zext i8 %1312 to i32
  %1314 = srem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1352

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %14, align 8
  %1318 = load ptr, ptr %6, align 8
  %1319 = load i32, ptr %18, align 4
  %1320 = load i8, ptr %12, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_lower_band_edge_options_list, align 4
  %1323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1317, ptr noundef %1318, i32 noundef %1319, i32 noundef %1321, i32 noundef %1322, ptr noundef %17, ptr noundef @.str.1035)
  store ptr %1323, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  br label %1324

1324:                                             ; preds = %1346, %1316
  %1325 = load i8, ptr %21, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = load i8, ptr %12, align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp slt i32 %1326, %1328
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1324
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %1351

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %15, align 8
  %1333 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_lower_band_edge_option, align 4
  %1334 = load ptr, ptr %6, align 8
  %1335 = load i32, ptr %18, align 4
  %1336 = load i8, ptr %21, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = add i32 %1335, %1337
  %1339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1338, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1340 = load ptr, ptr %17, align 8
  %1341 = load i8, ptr %21, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 0
  %1344 = select i1 %1343, ptr @.str.1037, ptr @.str.1038
  %1345 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1340, ptr noundef @.str.1036, ptr noundef %1344, i32 noundef %1345)
  br label %1346

1346:                                             ; preds = %1331
  %1347 = load i8, ptr %21, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = add i32 %1348, 2
  %1350 = trunc i32 %1349 to i8
  store i8 %1350, ptr %21, align 1
  br label %1324, !llvm.loop !11

1351:                                             ; preds = %1330
  br label %1358

1352:                                             ; preds = %1311, %1307
  %1353 = load ptr, ptr %7, align 8
  %1354 = load ptr, ptr %16, align 8
  %1355 = load i8, ptr %12, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1353, ptr noundef %1354, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1356)
  br label %1358

1358:                                             ; preds = %1352, %1351
  br label %1492

1359:                                             ; preds = %41
  %1360 = load i8, ptr %12, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %1404

1363:                                             ; preds = %1359
  %1364 = load i8, ptr %12, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = srem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1404

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %14, align 8
  %1370 = load ptr, ptr %6, align 8
  %1371 = load i32, ptr %18, align 4
  %1372 = load i8, ptr %12, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = load i32, ptr @ett_docsis_tlv_mcap_dipl_down_upper_band_edge_options_list, align 4
  %1375 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef %1373, i32 noundef %1374, ptr noundef %17, ptr noundef @.str.1039)
  store ptr %1375, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  store i8 0, ptr %22, align 1
  br label %1376

1376:                                             ; preds = %1398, %1368
  %1377 = load i8, ptr %22, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = load i8, ptr %12, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = icmp slt i32 %1378, %1380
  br i1 %1381, label %1383, label %1382

1382:                                             ; preds = %1376
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  br label %1403

1383:                                             ; preds = %1376
  %1384 = load ptr, ptr %15, align 8
  %1385 = load i32, ptr @hf_docsis_tlv_mcap_adv_down_upper_band_edge_option, align 4
  %1386 = load ptr, ptr %6, align 8
  %1387 = load i32, ptr %18, align 4
  %1388 = load i8, ptr %22, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = add i32 %1387, %1389
  %1391 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1390, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1392 = load ptr, ptr %17, align 8
  %1393 = load i8, ptr %22, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  %1396 = select i1 %1395, ptr @.str.1037, ptr @.str.1038
  %1397 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1392, ptr noundef @.str.1036, ptr noundef %1396, i32 noundef %1397)
  br label %1398

1398:                                             ; preds = %1383
  %1399 = load i8, ptr %22, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = add i32 %1400, 2
  %1402 = trunc i32 %1401 to i8
  store i8 %1402, ptr %22, align 1
  br label %1376, !llvm.loop !12

1403:                                             ; preds = %1382
  br label %1410

1404:                                             ; preds = %1363, %1359
  %1405 = load ptr, ptr %7, align 8
  %1406 = load ptr, ptr %16, align 8
  %1407 = load i8, ptr %12, align 1
  %1408 = zext i8 %1407 to i32
  %1409 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1405, ptr noundef %1406, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1408)
  br label %1410

1410:                                             ; preds = %1404, %1403
  br label %1492

1411:                                             ; preds = %41
  %1412 = load i8, ptr %12, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %1415, label %1456

1415:                                             ; preds = %1411
  %1416 = load i8, ptr %12, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = srem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1456

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %14, align 8
  %1422 = load ptr, ptr %6, align 8
  %1423 = load i32, ptr %18, align 4
  %1424 = load i8, ptr %12, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = load i32, ptr @ett_docsis_tlv_mcap_dipl_up_upper_band_edge_options_list, align 4
  %1427 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1421, ptr noundef %1422, i32 noundef %1423, i32 noundef %1425, i32 noundef %1426, ptr noundef %17, ptr noundef @.str.1040)
  store ptr %1427, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  store i8 0, ptr %23, align 1
  br label %1428

1428:                                             ; preds = %1450, %1420
  %1429 = load i8, ptr %23, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = load i8, ptr %12, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = icmp slt i32 %1430, %1432
  br i1 %1433, label %1435, label %1434

1434:                                             ; preds = %1428
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  br label %1455

1435:                                             ; preds = %1428
  %1436 = load ptr, ptr %15, align 8
  %1437 = load i32, ptr @hf_docsis_tlv_mcap_adv_up_upper_band_edge_option, align 4
  %1438 = load ptr, ptr %6, align 8
  %1439 = load i32, ptr %18, align 4
  %1440 = load i8, ptr %23, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = add i32 %1439, %1441
  %1443 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1442, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1444 = load ptr, ptr %17, align 8
  %1445 = load i8, ptr %23, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 0
  %1448 = select i1 %1447, ptr @.str.1037, ptr @.str.1038
  %1449 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1444, ptr noundef @.str.1036, ptr noundef %1448, i32 noundef %1449)
  br label %1450

1450:                                             ; preds = %1435
  %1451 = load i8, ptr %23, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = add i32 %1452, 2
  %1454 = trunc i32 %1453 to i8
  store i8 %1454, ptr %23, align 1
  br label %1428, !llvm.loop !13

1455:                                             ; preds = %1434
  br label %1462

1456:                                             ; preds = %1415, %1411
  %1457 = load ptr, ptr %7, align 8
  %1458 = load ptr, ptr %16, align 8
  %1459 = load i8, ptr %12, align 1
  %1460 = zext i8 %1459 to i32
  %1461 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1457, ptr noundef %1458, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1460)
  br label %1462

1462:                                             ; preds = %1456, %1455
  br label %1492

1463:                                             ; preds = %41
  %1464 = load i8, ptr %12, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = icmp eq i32 %1465, 1
  br i1 %1466, label %1467, label %1475

1467:                                             ; preds = %1463
  %1468 = load ptr, ptr %14, align 8
  %1469 = load i32, ptr @hf_docsis_tlv_mcap_extended_power_options, align 4
  %1470 = load ptr, ptr %6, align 8
  %1471 = load i32, ptr %18, align 4
  %1472 = load i8, ptr %12, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1468, i32 noundef %1469, ptr noundef %1470, i32 noundef %1471, i32 noundef %1473, i32 noundef 0)
  br label %1481

1475:                                             ; preds = %1463
  %1476 = load ptr, ptr %7, align 8
  %1477 = load ptr, ptr %16, align 8
  %1478 = load i8, ptr %12, align 1
  %1479 = zext i8 %1478 to i32
  %1480 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1476, ptr noundef %1477, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %1479)
  br label %1481

1481:                                             ; preds = %1475, %1467
  br label %1492

1482:                                             ; preds = %41
  %1483 = load ptr, ptr %6, align 8
  %1484 = load ptr, ptr %7, align 8
  %1485 = load ptr, ptr %14, align 8
  %1486 = load i32, ptr %18, align 4
  %1487 = sub i32 %1486, 2
  %1488 = load i8, ptr %12, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = add i32 %1489, 2
  %1491 = trunc i32 %1490 to i16
  call void @dissect_unknown_tlv(ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, i32 noundef %1487, i16 noundef zeroext %1491)
  br label %1492

1492:                                             ; preds = %1482, %1481, %1462, %1410, %1358, %1306, %1287, %1268, %1249, %1222, %1203, %1185, %1167, %1149, %1131, %1112, %1093, %1074, %1055, %1037, %1019, %1001, %983, %964, %945, %926, %907, %889, %870, %852, %829, %810, %791, %772, %753, %727, %708, %689, %670, %651, %632, %613, %594, %575, %556, %537, %518, %499, %480, %426, %400, %392, %384, %383, %343, %324, %305, %286, %267, %248, %229, %203, %184, %165, %146, %127, %108, %89, %70
  %1493 = load i32, ptr %18, align 4
  %1494 = load i8, ptr %12, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = add i32 %1493, %1495
  store i32 %1496, ptr %18, align 4
  br label %34, !llvm.loop !14

1497:                                             ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %17, align 4
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %16, ptr noundef @.str.1041, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  br label %49

33:                                               ; preds = %6
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43, ptr noundef %16, ptr noundef @.str.1042, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  br label %48

47:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  br label %260

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %254, %49
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %52, %54
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %259

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %61, ptr %13, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %65, ptr %14, align 1
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %244 [
    i32 1, label %68
    i32 2, label %87
    i32 3, label %106
    i32 4, label %125
    i32 5, label %144
    i32 6, label %163
    i32 7, label %182
    i32 8, label %201
    i32 9, label %208
    i32 12, label %215
    i32 10, label %222
    i32 11, label %229
    i32 43, label %236
  ]

68:                                               ; preds = %57
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_docsis_tlv_clsfr_ref, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef 0)
  br label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %84)
  br label %86

86:                                               ; preds = %80, %72
  br label %254

87:                                               ; preds = %57
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_docsis_tlv_clsfr_id, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  br label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %91
  br label %254

106:                                              ; preds = %57
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_ref, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  br label %124

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %122)
  br label %124

124:                                              ; preds = %118, %110
  br label %254

125:                                              ; preds = %57
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_docsis_tlv_clsfr_sflow_id, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  br label %143

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i8, ptr %14, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %141)
  br label %143

143:                                              ; preds = %137, %129
  br label %254

144:                                              ; preds = %57
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_docsis_tlv_clsfr_rule_pri, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i8, ptr %14, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  br label %162

156:                                              ; preds = %144
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %160)
  br label %162

162:                                              ; preds = %156, %148
  br label %254

163:                                              ; preds = %57
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_docsis_tlv_clsfr_act_state, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef 0)
  br label %181

175:                                              ; preds = %163
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %179)
  br label %181

181:                                              ; preds = %175, %167
  br label %254

182:                                              ; preds = %57
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_docsis_tlv_clsfr_dsc_act, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load i8, ptr %14, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef 0)
  br label %200

194:                                              ; preds = %182
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %195, ptr noundef %196, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %198)
  br label %200

200:                                              ; preds = %194, %186
  br label %254

201:                                              ; preds = %57
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load i8, ptr %14, align 1
  %207 = zext i8 %206 to i16
  call void @dissect_clsfr_err(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i16 noundef zeroext %207)
  br label %254

208:                                              ; preds = %57
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %17, align 4
  %213 = load i8, ptr %14, align 1
  %214 = zext i8 %213 to i16
  call void @dissect_ip_classifier(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i16 noundef zeroext %214)
  br label %254

215:                                              ; preds = %57
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %17, align 4
  %220 = load i8, ptr %14, align 1
  %221 = zext i8 %220 to i16
  call void @dissect_ip6_classifier(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i16 noundef zeroext %221)
  br label %254

222:                                              ; preds = %57
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load i8, ptr %14, align 1
  %228 = zext i8 %227 to i16
  call void @dissect_eth_clsfr(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i16 noundef zeroext %228)
  br label %254

229:                                              ; preds = %57
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr %17, align 4
  %234 = load i8, ptr %14, align 1
  %235 = zext i8 %234 to i16
  call void @dissect_dot1q_clsfr(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, i16 noundef zeroext %235)
  br label %254

236:                                              ; preds = %57
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @hf_docsis_tlv_clsfr_vendor_spc, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %17, align 4
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, i32 noundef 0)
  br label %254

244:                                              ; preds = %57
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %17, align 4
  %249 = sub i32 %248, 2
  %250 = load i8, ptr %14, align 1
  %251 = zext i8 %250 to i32
  %252 = add i32 %251, 2
  %253 = trunc i32 %252 to i16
  call void @dissect_unknown_tlv(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %249, i16 noundef zeroext %253)
  br label %254

254:                                              ; preds = %244, %236, %229, %222, %215, %208, %201, %200, %181, %162, %143, %124, %105, %86
  %255 = load i32, ptr %17, align 4
  %256 = load i8, ptr %14, align 1
  %257 = zext i8 %256 to i32
  %258 = add i32 %255, %257
  store i32 %258, ptr %17, align 4
  br label %50, !llvm.loop !15

259:                                              ; preds = %50
  store i32 0, ptr %18, align 4
  br label %260

260:                                              ; preds = %259, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  %261 = load i32, ptr %18, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %17, align 4
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 24
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %16, ptr noundef @.str.1049, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  br label %49

33:                                               ; preds = %6
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 25
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr @ett_docsis_tlv_clsfr, align 4
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43, ptr noundef %16, ptr noundef @.str.1050, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  br label %48

47:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  br label %424

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %418, %49
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %52, %54
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %423

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %61, ptr %13, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %65, ptr %14, align 1
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %395 [
    i32 1, label %68
    i32 2, label %87
    i32 3, label %106
    i32 4, label %125
    i32 5, label %133
    i32 6, label %140
    i32 7, label %159
    i32 8, label %178
    i32 9, label %197
    i32 10, label %216
    i32 11, label %235
    i32 12, label %254
    i32 13, label %273
    i32 23, label %292
    i32 27, label %311
    i32 31, label %330
    i32 32, label %349
    i32 33, label %368
    i32 43, label %387
  ]

68:                                               ; preds = %57
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_docsis_tlv_sflow_ref, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef 0)
  br label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %84)
  br label %86

86:                                               ; preds = %80, %72
  br label %418

87:                                               ; preds = %57
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_docsis_tlv_sflow_id, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  br label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %91
  br label %418

106:                                              ; preds = %57
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_docsis_tlv_sflow_sid, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  br label %124

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %122)
  br label %124

124:                                              ; preds = %118, %110
  br label %418

125:                                              ; preds = %57
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_docsis_tlv_sflow_classname, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %17, align 4
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  br label %418

133:                                              ; preds = %57
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i16
  call void @dissect_sflow_err(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i16 noundef zeroext %139)
  br label %418

140:                                              ; preds = %57
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_docsis_tlv_sflow_qos_param, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  br label %158

152:                                              ; preds = %140
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %156)
  br label %158

158:                                              ; preds = %152, %144
  br label %418

159:                                              ; preds = %57
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_docsis_tlv_sflow_traf_pri, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  br label %177

171:                                              ; preds = %159
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %175)
  br label %177

177:                                              ; preds = %171, %163
  br label %418

178:                                              ; preds = %57
  %179 = load i8, ptr %14, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_docsis_tlv_sflow_max_sus, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load i8, ptr %14, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %188, i32 noundef 0)
  br label %196

190:                                              ; preds = %178
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i8, ptr %14, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %194)
  br label %196

196:                                              ; preds = %190, %182
  br label %418

197:                                              ; preds = %57
  %198 = load i8, ptr %14, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_docsis_tlv_sflow_max_burst, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load i8, ptr %14, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  br label %215

209:                                              ; preds = %197
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load i8, ptr %14, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %213)
  br label %215

215:                                              ; preds = %209, %201
  br label %418

216:                                              ; preds = %57
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr @hf_docsis_tlv_sflow_min_traf, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %17, align 4
  %225 = load i8, ptr %14, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef 0)
  br label %234

228:                                              ; preds = %216
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load i8, ptr %14, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %229, ptr noundef %230, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %232)
  br label %234

234:                                              ; preds = %228, %220
  br label %418

235:                                              ; preds = %57
  %236 = load i8, ptr %14, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr @hf_docsis_tlv_sflow_ass_min_pkt_size, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %17, align 4
  %244 = load i8, ptr %14, align 1
  %245 = zext i8 %244 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %245, i32 noundef 0)
  br label %253

247:                                              ; preds = %235
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load i8, ptr %14, align 1
  %251 = zext i8 %250 to i32
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %251)
  br label %253

253:                                              ; preds = %247, %239
  br label %418

254:                                              ; preds = %57
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr @hf_docsis_tlv_sflow_timeout_active, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %17, align 4
  %263 = load i8, ptr %14, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %264, i32 noundef 0)
  br label %272

266:                                              ; preds = %254
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i8, ptr %14, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %267, ptr noundef %268, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %270)
  br label %272

272:                                              ; preds = %266, %258
  br label %418

273:                                              ; preds = %57
  %274 = load i8, ptr %14, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr @hf_docsis_tlv_sflow_timeout_admitted, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %17, align 4
  %282 = load i8, ptr %14, align 1
  %283 = zext i8 %282 to i32
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %283, i32 noundef 0)
  br label %291

285:                                              ; preds = %273
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load i8, ptr %14, align 1
  %289 = zext i8 %288 to i32
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %286, ptr noundef %287, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %289)
  br label %291

291:                                              ; preds = %285, %277
  br label %418

292:                                              ; preds = %57
  %293 = load i8, ptr %14, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr @hf_docsis_tlv_sflow_ip_tos_overwrite, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %17, align 4
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  br label %310

304:                                              ; preds = %292
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = load i8, ptr %14, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %305, ptr noundef %306, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %308)
  br label %310

310:                                              ; preds = %304, %296
  br label %418

311:                                              ; preds = %57
  %312 = load i8, ptr %14, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_docsis_tlv_sflow_peak_traffic_rate, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %17, align 4
  %320 = load i8, ptr %14, align 1
  %321 = zext i8 %320 to i32
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %321, i32 noundef 0)
  br label %329

323:                                              ; preds = %311
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = load i8, ptr %14, align 1
  %327 = zext i8 %326 to i32
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %324, ptr noundef %325, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %327)
  br label %329

329:                                              ; preds = %323, %315
  br label %418

330:                                              ; preds = %57
  %331 = load i8, ptr %14, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = load ptr, ptr %15, align 8
  %336 = load i32, ptr @hf_docsis_tlv_sflow_req_attr_mask, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %17, align 4
  %339 = load i8, ptr %14, align 1
  %340 = zext i8 %339 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, i32 noundef 0)
  br label %348

342:                                              ; preds = %330
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = load i8, ptr %14, align 1
  %346 = zext i8 %345 to i32
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %343, ptr noundef %344, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %346)
  br label %348

348:                                              ; preds = %342, %334
  br label %418

349:                                              ; preds = %57
  %350 = load i8, ptr %14, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr @hf_docsis_tlv_sflow_forb_attr_mask, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %17, align 4
  %358 = load i8, ptr %14, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef 0)
  br label %367

361:                                              ; preds = %349
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = load i8, ptr %14, align 1
  %365 = zext i8 %364 to i32
  %366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %362, ptr noundef %363, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %365)
  br label %367

367:                                              ; preds = %361, %353
  br label %418

368:                                              ; preds = %57
  %369 = load i8, ptr %14, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr @hf_docsis_tlv_sflow_attr_aggr_rule_mask, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %17, align 4
  %377 = load i8, ptr %14, align 1
  %378 = zext i8 %377 to i32
  %379 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %378, i32 noundef 0)
  br label %386

380:                                              ; preds = %368
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load i8, ptr %14, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %381, ptr noundef %382, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %384)
  br label %386

386:                                              ; preds = %380, %372
  br label %418

387:                                              ; preds = %57
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr @hf_docsis_tlv_sflow_vendor_spec, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %17, align 4
  %392 = load i8, ptr %14, align 1
  %393 = zext i8 %392 to i32
  %394 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %393, i32 noundef 0)
  br label %418

395:                                              ; preds = %57
  %396 = load i8, ptr %12, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 24
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr %17, align 4
  %405 = sub i32 %404, 2
  %406 = load i8, ptr %14, align 1
  %407 = zext i8 %406 to i16
  call void @dissect_upstream_sflow(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %405, i16 noundef zeroext %407)
  br label %417

408:                                              ; preds = %395
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr %17, align 4
  %414 = sub i32 %413, 2
  %415 = load i8, ptr %14, align 1
  %416 = zext i8 %415 to i16
  call void @dissect_downstream_sflow(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %414, i16 noundef zeroext %416)
  br label %417

417:                                              ; preds = %408, %399
  br label %418

418:                                              ; preds = %417, %387, %386, %367, %348, %329, %310, %291, %272, %253, %234, %215, %196, %177, %158, %133, %125, %124, %105, %86
  %419 = load i32, ptr %17, align 4
  %420 = load i8, ptr %14, align 1
  %421 = zext i8 %420 to i32
  %422 = add i32 %419, %421
  store i32 %422, ptr %17, align 4
  br label %50, !llvm.loop !16

423:                                              ; preds = %50
  store i32 0, ptr %18, align 4
  br label %424

424:                                              ; preds = %423, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  %425 = load i32, ptr %18, align 4
  switch i32 %425, label %427 [
    i32 0, label %426
    i32 1, label %426
  ]

426:                                              ; preds = %424, %424
  ret void

427:                                              ; preds = %424
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1053, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %117)
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
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %136)
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
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %170)
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
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %197)
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
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %213, ptr noundef %214, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %216)
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
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %232, ptr noundef %233, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %235)
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
  br label %26, !llvm.loop !17

261:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
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
  br label %27, !llvm.loop !18

76:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1054, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %74)
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
  br label %26, !llvm.loop !19

92:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_ext_field, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %12, ptr noundef @.str.1057, i32 noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_vendor_specific_cap, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %12, ptr noundef @.str.1058, i32 noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1059, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  br label %26, !llvm.loop !20

86:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 -1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr @ett_docsis_tlv_tcc, align 4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %17, ptr noundef @.str.1060, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %366, %6
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %371

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %19, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %19, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %356 [
    i32 1, label %51
    i32 2, label %70
    i32 3, label %89
    i32 4, label %124
    i32 5, label %143
    i32 6, label %203
    i32 7, label %222
    i32 8, label %241
    i32 9, label %248
    i32 10, label %267
    i32 11, label %286
    i32 14, label %292
    i32 15, label %311
    i32 16, label %330
    i32 254, label %349
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
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %55
  br label %366

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
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %74
  br label %366

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
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 20
  %103 = load i8, ptr %102, align 8, !range !21, !noundef !22
  %104 = trunc i8 %103 to i1
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
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %114
  br label %366

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
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %140)
  br label %142

142:                                              ; preds = %136, %128
  br label %366

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
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 20
  %159 = load i8, ptr %158, align 8, !range !21, !noundef !22
  %160 = trunc i8 %159 to i1
  br i1 %160, label %202, label %161

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
  %178 = call ptr @fragment_add_seq_next(ptr noundef @ucd_reassembly_table, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef null, i32 noundef %174, i1 noundef zeroext %177)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = call ptr @process_reassembled_data(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef @.str.865, ptr noundef %185, ptr noundef @ucd_frag_items, ptr noundef null, ptr noundef %186)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %181
  %191 = load ptr, ptr %22, align 8
  %192 = call i32 @tvb_reported_length(ptr noundef %191)
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr @docsis_ucd_handle, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = call i32 @call_dissector(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %194, %190, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %201

201:                                              ; preds = %200, %161
  br label %202

202:                                              ; preds = %201, %156
  br label %366

203:                                              ; preds = %40
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @hf_docsis_tlv_tcc_rng_sid, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %19, align 4
  %212 = load i8, ptr %14, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef 0)
  br label %221

215:                                              ; preds = %203
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i8, ptr %14, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %216, ptr noundef %217, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %219)
  br label %221

221:                                              ; preds = %215, %207
  br label %366

222:                                              ; preds = %40
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_docsis_tlv_tcc_init_tech, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %19, align 4
  %231 = load i8, ptr %14, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %232, i32 noundef 0)
  br label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load i8, ptr %14, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %235, ptr noundef %236, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %238)
  br label %240

240:                                              ; preds = %234, %226
  br label %366

241:                                              ; preds = %40
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %19, align 4
  %246 = load i8, ptr %14, align 1
  %247 = zext i8 %246 to i16
  call void @dissect_tcc_rng_parms(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i16 noundef zeroext %247)
  br label %366

248:                                              ; preds = %40
  %249 = load i8, ptr %14, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @hf_docsis_tlv_tcc_dyn_rng_win, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %19, align 4
  %257 = load i8, ptr %14, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  br label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = load i8, ptr %14, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %261, ptr noundef %262, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %264)
  br label %266

266:                                              ; preds = %260, %252
  br label %366

267:                                              ; preds = %40
  %268 = load i8, ptr %14, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr @hf_docsis_tlv_tcc_p_16hi, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %19, align 4
  %276 = load i8, ptr %14, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %277, i32 noundef 0)
  br label %285

279:                                              ; preds = %267
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load i8, ptr %14, align 1
  %283 = zext i8 %282 to i32
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %280, ptr noundef %281, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %283)
  br label %285

285:                                              ; preds = %279, %271
  br label %366

286:                                              ; preds = %40
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %19, align 4
  %290 = load i8, ptr %14, align 1
  %291 = zext i8 %290 to i16
  call void @dissect_tcc_oudp(ptr noundef %287, ptr noundef %288, i32 noundef %289, i16 noundef zeroext %291)
  br label %366

292:                                              ; preds = %40
  %293 = load i8, ptr %14, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr @hf_docsis_tlv_tcc_extended_drw, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %19, align 4
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  br label %310

304:                                              ; preds = %292
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load i8, ptr %14, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %305, ptr noundef %306, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %308)
  br label %310

310:                                              ; preds = %304, %296
  br label %366

311:                                              ; preds = %40
  %312 = load i8, ptr %14, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_docsis_tlv_tcc_extended_us_rng_pwr, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %19, align 4
  %320 = load i8, ptr %14, align 1
  %321 = zext i8 %320 to i32
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %321, i32 noundef 0)
  br label %329

323:                                              ; preds = %311
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load i8, ptr %14, align 1
  %327 = zext i8 %326 to i32
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %324, ptr noundef %325, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %327)
  br label %329

329:                                              ; preds = %323, %315
  br label %366

330:                                              ; preds = %40
  %331 = load i8, ptr %14, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = load ptr, ptr %15, align 8
  %336 = load i32, ptr @hf_docsis_tlv_tcc_oudp_sounding_sid, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %19, align 4
  %339 = load i8, ptr %14, align 1
  %340 = zext i8 %339 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, i32 noundef 0)
  br label %348

342:                                              ; preds = %330
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = load i8, ptr %14, align 1
  %346 = zext i8 %345 to i32
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %343, ptr noundef %344, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %346)
  br label %348

348:                                              ; preds = %342, %334
  br label %366

349:                                              ; preds = %40
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr %19, align 4
  %354 = load i8, ptr %14, align 1
  %355 = zext i8 %354 to i16
  call void @dissect_tcc_err(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353, i16 noundef zeroext %355)
  br label %366

356:                                              ; preds = %40
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr %19, align 4
  %361 = sub i32 %360, 2
  %362 = load i8, ptr %14, align 1
  %363 = zext i8 %362 to i32
  %364 = add i32 %363, 2
  %365 = trunc i32 %364 to i16
  call void @dissect_unknown_tlv(ptr noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef %361, i16 noundef zeroext %365)
  br label %366

366:                                              ; preds = %356, %349, %348, %329, %310, %286, %285, %266, %241, %240, %221, %202, %142, %123, %88, %69
  %367 = load i32, ptr %19, align 4
  %368 = load i8, ptr %14, align 1
  %369 = zext i8 %368 to i32
  %370 = add i32 %367, %369
  store i32 %370, ptr %19, align 4
  br label %33, !llvm.loop !23

371:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1065, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  br label %26, !llvm.loop !24

92:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_docsis_tlv_rcp, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.1069, i32 noundef %25)
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
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
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %61)
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
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %80)
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
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %99)
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
  br label %27, !llvm.loop !25

142:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_docsis_tlv_rcc, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.1073, i32 noundef %25)
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
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
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %61)
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
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %118)
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
  br label %27, !llvm.loop !26

143:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1082, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !27

111:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1086, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !28

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1087, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !29

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1088, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %64)
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
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %87)
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
  br label %26, !llvm.loop !30

113:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
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
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef @.str.1089, i32 noundef %20)
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
  br label %22, !llvm.loop !31

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_docsis_tlv_tg_assignment, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %14, ptr noundef @.str.1090, i32 noundef %25)
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
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
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %61)
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
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %80)
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
  br label %27, !llvm.loop !32

109:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_docsis_tlv_unknown, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @ett_docsis_tlv_unknown, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1091, i32 noundef %33)
  store i32 1, ptr %15, align 4
  br label %70

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_docsis_tlv_unknown_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_docsis_tlv_unknown_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1092, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 2
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %35
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1093, i32 noundef %58)
  store i32 1, ptr %15, align 4
  br label %70

60:                                               ; preds = %35
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_docsis_tlv_unknown_value, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %67, 2
  %69 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %60, %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1043, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %76)
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
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %96)
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
  br label %26, !llvm.loop !33

122:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1044, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %117)
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
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %136)
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
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %155)
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
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %174)
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
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %193)
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
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %212)
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
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %231)
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
  br label %26, !llvm.loop !34

249:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1045, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %58)
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
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %77)
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
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %96)
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
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %115)
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
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %134)
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
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %153)
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
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %172)
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
  br label %26, !llvm.loop !35

190:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1047, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  br label %26, !llvm.loop !36

116:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1048, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !37

105:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr @ett_docsis_tlv_clsfr_ip6_tc, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef %10, ptr noundef @.str.1046)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1051, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !38

105:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
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
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %52)
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
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %71)
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
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %94)
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
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %113)
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
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %132)
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
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %151)
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
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %170)
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
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %189)
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
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %208)
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
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef %225, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %227)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %15, align 4
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %242, i32 noundef %243)
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
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_docsis_tlv_tlvval_bad, ptr noundef @.str.1052, i32 noundef %268)
  br label %270

270:                                              ; preds = %264, %260, %256, %252, %248, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %277

271:                                              ; preds = %230
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load i8, ptr %14, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %275)
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
  br label %18, !llvm.loop !39

293:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
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
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %51)
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
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %70)
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
  br label %17, !llvm.loop !40

88:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1051, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !41

105:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1055, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !42

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1056, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %117)
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
  br label %26, !llvm.loop !43

135:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1062, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %117)
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
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %136)
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
  br label %26, !llvm.loop !44

154:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
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
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef @.str.1063, i32 noundef %20)
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
  br label %22, !llvm.loop !45

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1064, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %68)
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
  br label %26, !llvm.loop !46

94:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1066, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %78)
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
  br label %26, !llvm.loop !47

96:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1068, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %117)
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
  br label %26, !llvm.loop !48

135:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1067, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  br label %26, !llvm.loop !49

116:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1070, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %105)
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
  br label %26, !llvm.loop !50

147:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1072, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %87)
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
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %106)
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
  br label %26, !llvm.loop !51

124:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1071, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !52

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1074, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !53

105:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1072, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %87)
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
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %106)
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
  br label %26, !llvm.loop !54

124:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_partial_serv_down_chan, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1075, i32 noundef %21)
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
  br label %23, !llvm.loop !55

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1076, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  br label %26, !llvm.loop !56

78:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1081, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %98)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %117)
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
  br label %26, !llvm.loop !57

143:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_srcc_prim_ds_assign, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1077, i32 noundef %21)
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
  br label %23, !llvm.loop !58

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_assign, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1078, i32 noundef %21)
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
  br label %23, !llvm.loop !59

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1079, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  br label %26, !llvm.loop !60

84:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_docsis_tlv_rcc_srcc_ds_prof_assign_prof_list, align 4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef @.str.1080, i32 noundef %21)
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
  br label %23, !llvm.loop !61

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1083, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %87)
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
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %106)
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
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %125)
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
  br label %26, !llvm.loop !62

143:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
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
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef @.str.1084, i32 noundef %23)
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
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
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
  br label %25, !llvm.loop !63

88:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.1085, i32 noundef %24)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
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
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %60)
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
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_docsis_tlv_tlvlen_bad, ptr noundef @.str.1027, i32 noundef %79)
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
  br label %26, !llvm.loop !64

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  ret void
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
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
