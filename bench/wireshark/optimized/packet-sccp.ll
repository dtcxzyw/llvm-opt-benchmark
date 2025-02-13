; ModuleID = 'bench/wireshark/original/packet-sccp.ll'
source_filename = "bench/wireshark/original/packet-sccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.2, %struct.anon.3, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._sccp_ul = type { i32, i32, ptr }
%struct._sccp_decode_context_t = type { i8, i32, i32, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._sccp_user_t = type { i32, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CREF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"RLSD\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RLC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DT1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"DT2\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AK\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"UDTS\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ED\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RSC\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"XUDT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"XUDTS\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LUDT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"LUDTS\00", align 1
@sccp_message_type_acro_values = constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 10, ptr @.str.9 }, %struct._value_string { i32 11, ptr @.str.10 }, %struct._value_string { i32 12, ptr @.str.11 }, %struct._value_string { i32 13, ptr @.str.12 }, %struct._value_string { i32 14, ptr @.str.13 }, %struct._value_string { i32 15, ptr @.str.14 }, %struct._value_string { i32 16, ptr @.str.15 }, %struct._value_string { i32 17, ptr @.str.16 }, %struct._value_string { i32 18, ptr @.str.17 }, %struct._value_string { i32 19, ptr @.str.18 }, %struct._value_string { i32 20, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"(spare)\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@sccp_address_signal_values = constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string { i32 6, ptr @.str.26 }, %struct._value_string { i32 7, ptr @.str.27 }, %struct._value_string { i32 8, ptr @.str.28 }, %struct._value_string { i32 9, ptr @.str.29 }, %struct._value_string { i32 10, ptr @.str.30 }, %struct._value_string { i32 11, ptr @.str.31 }, %struct._value_string { i32 12, ptr @.str.32 }, %struct._value_string { i32 13, ptr @.str.30 }, %struct._value_string { i32 14, ptr @.str.30 }, %struct._value_string { i32 15, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [20 x i8] c"End user originated\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"End user congestion\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"End user failure\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"SCCP user originated\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Remote procedure error\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Inconsistent connection data\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Access failure\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Access congestion\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Subsystem failure\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Subsystem congestion\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"MTP failure\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Network congestion\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Expiration of reset timer\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Expiration of receive inactivity timer\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Unqualified\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"SCCP failure (ITU only)\00", align 1
@sccp_release_cause_values = constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 5, ptr @.str.39 }, %struct._value_string { i32 6, ptr @.str.40 }, %struct._value_string { i32 7, ptr @.str.41 }, %struct._value_string { i32 8, ptr @.str.42 }, %struct._value_string { i32 9, ptr @.str.43 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 11, ptr @.str.45 }, %struct._value_string { i32 12, ptr @.str.46 }, %struct._value_string { i32 13, ptr @.str.47 }, %struct._value_string { i32 14, ptr @.str.48 }, %struct._value_string { i32 15, ptr @.str.49 }, %struct._value_string { i32 16, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [45 x i8] c"No translation for an address of such nature\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"No translation for this specific address\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Unequipped failure\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Error in message transport\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Error in local processing\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Destination cannot perform reassembly\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"SCCP failure\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Hop counter violation\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Segmentation not supported\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Segmentation failure\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Message change failure (ANSI only)\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"Invalid INS routing request (ANSI only)\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Invalid ISNI routing request (ANSI only)\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Unauthorized message (ANSI only)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Message incompatibility (ANSI only)\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Cannot perform ISNI constrained routing (ANSI only)\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Redundant ISNI constrained routing (ANSI only)\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"Unable to perform ISNI identification (ANSI only)\00", align 1
@sccp_return_cause_values = constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.53 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.49 }, %struct._value_string { i32 8, ptr @.str.54 }, %struct._value_string { i32 9, ptr @.str.55 }, %struct._value_string { i32 10, ptr @.str.56 }, %struct._value_string { i32 11, ptr @.str.57 }, %struct._value_string { i32 12, ptr @.str.58 }, %struct._value_string { i32 13, ptr @.str.59 }, %struct._value_string { i32 14, ptr @.str.60 }, %struct._value_string { i32 247, ptr @.str.61 }, %struct._value_string { i32 248, ptr @.str.62 }, %struct._value_string { i32 249, ptr @.str.63 }, %struct._value_string { i32 250, ptr @.str.64 }, %struct._value_string { i32 251, ptr @.str.65 }, %struct._value_string { i32 252, ptr @.str.66 }, %struct._value_string { i32 253, ptr @.str.67 }, %struct._value_string { i32 254, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [54 x i8] c"Message out of order - incorrect send sequence number\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Message out of order - incorrect receive sequence number\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Remote procedure error - message out of window\00", align 1
@.str.72 = private unnamed_addr constant [81 x i8] c"Remote procedure error - incorrect send sequence number after (re)initialization\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Remote procedure error - general\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Remote end user operational\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Network operational\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Access operational\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Reserved (ITU)/Not obtainable (ANSI)\00", align 1
@sccp_reset_cause_values = constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.71 }, %struct._value_string { i32 5, ptr @.str.72 }, %struct._value_string { i32 6, ptr @.str.73 }, %struct._value_string { i32 7, ptr @.str.74 }, %struct._value_string { i32 8, ptr @.str.75 }, %struct._value_string { i32 9, ptr @.str.76 }, %struct._value_string { i32 10, ptr @.str.45 }, %struct._value_string { i32 11, ptr @.str.77 }, %struct._value_string { i32 12, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [67 x i8] c"Local Reference Number (LRN) mismatch - unassigned destination LRN\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"Local Reference Number (LRN) mismatch - inconsistent source LRN\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Point code mismatch\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Service class mismatch\00", align 1
@sccp_error_cause_values = constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string { i32 4, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [28 x i8] c"Destination address unknown\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Destination inaccessible\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"Network resource - QOS not available/non-transient\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Network resource - QOS not available/transient\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Expiration of connection establishment timer\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Incompatible user data\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Unequipped user\00", align 1
@sccp_refusal_cause_values = constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string { i32 5, ptr @.str.83 }, %struct._value_string { i32 6, ptr @.str.84 }, %struct._value_string { i32 7, ptr @.str.85 }, %struct._value_string { i32 8, ptr @.str.40 }, %struct._value_string { i32 9, ptr @.str.41 }, %struct._value_string { i32 10, ptr @.str.42 }, %struct._value_string { i32 11, ptr @.str.43 }, %struct._value_string { i32 12, ptr @.str.86 }, %struct._value_string { i32 13, ptr @.str.87 }, %struct._value_string { i32 14, ptr @.str.48 }, %struct._value_string { i32 15, ptr @.str.49 }, %struct._value_string { i32 16, ptr @.str.58 }, %struct._value_string { i32 17, ptr @.str.50 }, %struct._value_string { i32 18, ptr @.str.51 }, %struct._value_string { i32 19, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-sccp.c\00", align 1
@sccp_parameter_values = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.336 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string { i32 3, ptr @.str.337 }, %struct._value_string { i32 4, ptr @.str.338 }, %struct._value_string { i32 5, ptr @.str.339 }, %struct._value_string { i32 6, ptr @.str.340 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.341 }, %struct._value_string { i32 9, ptr @.str.187 }, %struct._value_string { i32 10, ptr @.str.189 }, %struct._value_string { i32 11, ptr @.str.191 }, %struct._value_string { i32 12, ptr @.str.193 }, %struct._value_string { i32 13, ptr @.str.195 }, %struct._value_string { i32 14, ptr @.str.197 }, %struct._value_string { i32 15, ptr @.str.342 }, %struct._value_string { i32 16, ptr @.str.343 }, %struct._value_string { i32 17, ptr @.str.207 }, %struct._value_string { i32 18, ptr @.str.344 }, %struct._value_string { i32 19, ptr @.str.345 }, %struct._value_string { i32 250, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
@assocs = internal unnamed_addr global ptr null, align 8
@trace_sccp = internal global i32 0, align 4
@no_assoc = internal global %struct._sccp_assoc_info_t { i32 0, i32 0, i32 0, i8 -1, i8 -1, i32 0, i32 0, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@proto_register_sccp.hf = internal global [102 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sccp_message_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @sccp_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_variable_pointer1, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_variable_pointer2, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_variable_pointer3, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_optional_pointer, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_param_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ssn, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @sccp_ssn_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_gt_digits, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_national_indicator, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @sccp_ansi_national_indicator_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_natl_use_bit, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_routing_indicator, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @sccp_routing_indicator_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @sccp_itu_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @sccp_ansi_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ssn, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @sccp_ssn_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_chinese_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_japan_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_pc_network, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_pc_cluster, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_pc_member, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_nai, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr @sccp_nai_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_oe, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr @sccp_oe_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_tt, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_np, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @sccp_np_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_es, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @sccp_es_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_digits, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_digits_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_national_indicator, %struct._header_field_info { ptr @.str.107, ptr @.str.145, i32 4, i32 2, ptr @sccp_ansi_national_indicator_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_natl_use_bit, %struct._header_field_info { ptr @.str.109, ptr @.str.146, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_routing_indicator, %struct._header_field_info { ptr @.str.111, ptr @.str.147, i32 4, i32 2, ptr @sccp_routing_indicator_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.148, i32 4, i32 2, ptr @sccp_itu_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.148, i32 4, i32 2, ptr @sccp_ansi_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.149, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.150, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.149, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.150, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ssn, %struct._header_field_info { ptr @.str.119, ptr @.str.151, i32 4, i32 1, ptr @sccp_ssn_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.152, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_chinese_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_japan_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_pc_network, %struct._header_field_info { ptr @.str.125, ptr @.str.155, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_pc_cluster, %struct._header_field_info { ptr @.str.127, ptr @.str.156, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_pc_member, %struct._header_field_info { ptr @.str.129, ptr @.str.157, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_nai, %struct._header_field_info { ptr @.str.131, ptr @.str.158, i32 4, i32 2, ptr @sccp_nai_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_oe, %struct._header_field_info { ptr @.str.133, ptr @.str.159, i32 4, i32 2, ptr @sccp_oe_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_tt, %struct._header_field_info { ptr @.str.135, ptr @.str.160, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_np, %struct._header_field_info { ptr @.str.137, ptr @.str.161, i32 4, i32 2, ptr @sccp_np_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_es, %struct._header_field_info { ptr @.str.139, ptr @.str.162, i32 4, i32 2, ptr @sccp_es_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_digits, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_digits_length, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_dlr, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_slr, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_lr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_class, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_handling, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @sccp_class_handling_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_more, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @sccp_segmenting_reassembling_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_rsn, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_sequencing_segmenting_ssn, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_sequencing_segmenting_rsn, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_sequencing_segmenting_more, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @sccp_segmenting_reassembling_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_credit, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_release_cause, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @sccp_release_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_return_cause, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @sccp_return_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_reset_cause, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @sccp_reset_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_error_cause, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @sccp_error_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_refusal_cause, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr @sccp_refusal_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_first, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr @sccp_segmentation_first_segment_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_class, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr @sccp_segmentation_class_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_remaining, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_slr, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_hop_counter, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_importance, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_mi, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr @sccp_isni_mark_for_id_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_iri, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr @sccp_isni_iri_values, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_ti, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr @sccp_isni_ti_values, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_netspec, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_counter, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_network, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_cluster, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragments, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_overlap, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_error, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_count, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_reassembled_in, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_reassembled_length, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_assoc_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_assoc_msg, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmented_data, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_linked_dissector, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_end_optional_param, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_unknown_message, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_unknown_parameter, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sccp_message_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"sccp.message_type\00", align 1
@sccp_message_type_values = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.349 }, %struct._value_string { i32 4, ptr @.str.350 }, %struct._value_string { i32 5, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.352 }, %struct._value_string { i32 7, ptr @.str.353 }, %struct._value_string { i32 8, ptr @.str.354 }, %struct._value_string { i32 9, ptr @.str.355 }, %struct._value_string { i32 10, ptr @.str.356 }, %struct._value_string { i32 11, ptr @.str.357 }, %struct._value_string { i32 12, ptr @.str.358 }, %struct._value_string { i32 13, ptr @.str.359 }, %struct._value_string { i32 14, ptr @.str.360 }, %struct._value_string { i32 15, ptr @.str.361 }, %struct._value_string { i32 16, ptr @.str.362 }, %struct._value_string { i32 17, ptr @.str.363 }, %struct._value_string { i32 18, ptr @.str.364 }, %struct._value_string { i32 19, ptr @.str.365 }, %struct._value_string { i32 20, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_variable_pointer1 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [46 x i8] c"Pointer to first Mandatory Variable parameter\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"sccp.variable_pointer1\00", align 1
@hf_sccp_variable_pointer2 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [47 x i8] c"Pointer to second Mandatory Variable parameter\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"sccp.variable_pointer2\00", align 1
@hf_sccp_variable_pointer3 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [46 x i8] c"Pointer to third Mandatory Variable parameter\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"sccp.variable_pointer3\00", align 1
@hf_sccp_optional_pointer = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [30 x i8] c"Pointer to Optional parameter\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"sccp.optional_pointer\00", align 1
@hf_sccp_param_length = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"Variable parameter length\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"sccp.parameter_length\00", align 1
@hf_sccp_ssn = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [35 x i8] c"Called or Calling SubSystem Number\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@sccp_ssn_values = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.370 }, %struct._value_string { i32 4, ptr @.str.371 }, %struct._value_string { i32 5, ptr @.str.372 }, %struct._value_string { i32 6, ptr @.str.373 }, %struct._value_string { i32 7, ptr @.str.374 }, %struct._value_string { i32 8, ptr @.str.375 }, %struct._value_string { i32 9, ptr @.str.376 }, %struct._value_string { i32 10, ptr @.str.377 }, %struct._value_string { i32 11, ptr @.str.378 }, %struct._value_string { i32 12, ptr @.str.379 }, %struct._value_string { i32 13, ptr @.str.380 }, %struct._value_string { i32 14, ptr @.str.381 }, %struct._value_string { i32 142, ptr @.str.382 }, %struct._value_string { i32 143, ptr @.str.383 }, %struct._value_string { i32 145, ptr @.str.384 }, %struct._value_string { i32 146, ptr @.str.385 }, %struct._value_string { i32 147, ptr @.str.386 }, %struct._value_string { i32 148, ptr @.str.387 }, %struct._value_string { i32 149, ptr @.str.388 }, %struct._value_string { i32 150, ptr @.str.389 }, %struct._value_string { i32 248, ptr @.str.390 }, %struct._value_string { i32 249, ptr @.str.391 }, %struct._value_string { i32 250, ptr @.str.392 }, %struct._value_string { i32 251, ptr @.str.393 }, %struct._value_string { i32 252, ptr @.str.394 }, %struct._value_string { i32 253, ptr @.str.395 }, %struct._value_string { i32 254, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_gt_digits = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"Called or Calling GT Digits\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"sccp.digits\00", align 1
@hf_sccp_called_ansi_national_indicator = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"National Indicator\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"sccp.called.ni\00", align 1
@sccp_ansi_national_indicator_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_itu_natl_use_bit = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"sccp.called.reserved\00", align 1
@hf_sccp_called_routing_indicator = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Routing Indicator\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"sccp.called.ri\00", align 1
@sccp_routing_indicator_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_itu_global_title_indicator = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"Global Title Indicator\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"sccp.called.gti\00", align 1
@sccp_itu_global_title_indicator_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string { i32 3, ptr @.str.404 }, %struct._value_string { i32 4, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_ansi_global_title_indicator = internal global i32 0, align 4
@sccp_ansi_global_title_indicator_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_itu_ssn_indicator = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"SubSystem Number Indicator\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"sccp.called.ssni\00", align 1
@sccp_ai_ssni_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.406 }, %struct._value_string { i32 0, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_itu_point_code_indicator = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"Point Code Indicator\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"sccp.called.pci\00", align 1
@sccp_ai_pci_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.408 }, %struct._value_string { i32 0, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_ansi_ssn_indicator = internal global i32 0, align 4
@hf_sccp_called_ansi_point_code_indicator = internal global i32 0, align 4
@hf_sccp_called_ssn = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"SubSystem Number\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"sccp.called.ssn\00", align 1
@hf_sccp_called_itu_pc = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"sccp.called.pc\00", align 1
@hf_sccp_called_ansi_pc = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"sccp.called.ansi_pc\00", align 1
@hf_sccp_called_chinese_pc = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"sccp.called.chinese_pc\00", align 1
@hf_sccp_called_japan_pc = internal global i32 0, align 4
@hf_sccp_called_pc_network = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"PC Network\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"sccp.called.network\00", align 1
@hf_sccp_called_pc_cluster = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"PC Cluster\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"sccp.called.cluster\00", align 1
@hf_sccp_called_pc_member = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"PC Member\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"sccp.called.member\00", align 1
@hf_sccp_called_gt_nai = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [28 x i8] c"Nature of Address Indicator\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"sccp.called.nai\00", align 1
@sccp_nai_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.410 }, %struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.412 }, %struct._value_string { i32 4, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_gt_oe = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"Odd/Even Indicator\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"sccp.called.oe\00", align 1
@sccp_oe_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_gt_tt = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"Translation Type\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"sccp.called.tt\00", align 1
@hf_sccp_called_gt_np = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"Numbering Plan\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"sccp.called.np\00", align 1
@sccp_np_values = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string { i32 2, ptr @.str.418 }, %struct._value_string { i32 3, ptr @.str.342 }, %struct._value_string { i32 4, ptr @.str.419 }, %struct._value_string { i32 5, ptr @.str.420 }, %struct._value_string { i32 6, ptr @.str.421 }, %struct._value_string { i32 7, ptr @.str.422 }, %struct._value_string { i32 14, ptr @.str.423 }, %struct._value_string { i32 15, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_gt_es = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Encoding Scheme\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"sccp.called.es\00", align 1
@sccp_es_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string { i32 15, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_called_gt_digits = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Called Party Digits\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"sccp.called.digits\00", align 1
@hf_sccp_called_gt_digits_length = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [30 x i8] c"Number of Called Party Digits\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"sccp.called.digits.length\00", align 1
@hf_sccp_calling_ansi_national_indicator = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"sccp.calling.ni\00", align 1
@hf_sccp_calling_itu_natl_use_bit = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"sccp.calling.reserved\00", align 1
@hf_sccp_calling_routing_indicator = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"sccp.calling.ri\00", align 1
@hf_sccp_calling_itu_global_title_indicator = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"sccp.calling.gti\00", align 1
@hf_sccp_calling_ansi_global_title_indicator = internal global i32 0, align 4
@hf_sccp_calling_itu_ssn_indicator = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"sccp.calling.ssni\00", align 1
@hf_sccp_calling_itu_point_code_indicator = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"sccp.calling.pci\00", align 1
@hf_sccp_calling_ansi_ssn_indicator = internal global i32 0, align 4
@hf_sccp_calling_ansi_point_code_indicator = internal global i32 0, align 4
@hf_sccp_calling_ssn = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"sccp.calling.ssn\00", align 1
@hf_sccp_calling_itu_pc = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"sccp.calling.pc\00", align 1
@hf_sccp_calling_ansi_pc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"sccp.calling.ansi_pc\00", align 1
@hf_sccp_calling_chinese_pc = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"sccp.calling.chinese_pc\00", align 1
@hf_sccp_calling_japan_pc = internal global i32 0, align 4
@hf_sccp_calling_pc_network = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"sccp.calling.network\00", align 1
@hf_sccp_calling_pc_cluster = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"sccp.calling.cluster\00", align 1
@hf_sccp_calling_pc_member = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"sccp.calling.member\00", align 1
@hf_sccp_calling_gt_nai = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"sccp.calling.nai\00", align 1
@hf_sccp_calling_gt_oe = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"sccp.calling.oe\00", align 1
@hf_sccp_calling_gt_tt = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"sccp.calling.tt\00", align 1
@hf_sccp_calling_gt_np = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"sccp.calling.np\00", align 1
@hf_sccp_calling_gt_es = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"sccp.calling.es\00", align 1
@hf_sccp_calling_gt_digits = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"Calling Party Digits\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"sccp.calling.digits\00", align 1
@hf_sccp_calling_gt_digits_length = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [31 x i8] c"Number of Calling Party Digits\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"sccp.calling.digits.length\00", align 1
@hf_sccp_dlr = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"Destination Local Reference\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"sccp.dlr\00", align 1
@hf_sccp_slr = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"Source Local Reference\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"sccp.slr\00", align 1
@hf_sccp_lr = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [16 x i8] c"Local Reference\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"sccp.lr\00", align 1
@hf_sccp_class = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"sccp.class\00", align 1
@hf_sccp_handling = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Message handling\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"sccp.handling\00", align 1
@sccp_class_handling_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 8, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_more = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"More data\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"sccp.more\00", align 1
@sccp_segmenting_reassembling_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.430 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_rsn = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"Receive Sequence Number\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"sccp.rsn\00", align 1
@hf_sccp_sequencing_segmenting_ssn = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [44 x i8] c"Sequencing Segmenting: Send Sequence Number\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"sccp.sequencing_segmenting.ssn\00", align 1
@hf_sccp_sequencing_segmenting_rsn = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [47 x i8] c"Sequencing Segmenting: Receive Sequence Number\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"sccp.sequencing_segmenting.rsn\00", align 1
@hf_sccp_sequencing_segmenting_more = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [28 x i8] c"Sequencing Segmenting: More\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"sccp.sequencing_segmenting.more\00", align 1
@hf_sccp_credit = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"sccp.credit\00", align 1
@hf_sccp_release_cause = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"Release Cause\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"sccp.release_cause\00", align 1
@hf_sccp_return_cause = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"Return Cause\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"sccp.return_cause\00", align 1
@hf_sccp_reset_cause = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"Reset Cause\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"sccp.reset_cause\00", align 1
@hf_sccp_error_cause = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Error Cause\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"sccp.error_cause\00", align 1
@hf_sccp_refusal_cause = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [14 x i8] c"Refusal Cause\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"sccp.refusal_cause\00", align 1
@hf_sccp_segmentation_first = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"Segmentation: First\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"sccp.segmentation.first\00", align 1
@sccp_segmentation_first_segment_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_segmentation_class = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [20 x i8] c"Segmentation: Class\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"sccp.segmentation.class\00", align 1
@sccp_segmentation_class_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.433 }, %struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_segmentation_remaining = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [24 x i8] c"Segmentation: Remaining\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"sccp.segmentation.remaining\00", align 1
@hf_sccp_segmentation_slr = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [37 x i8] c"Segmentation: Source Local Reference\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"sccp.segmentation.slr\00", align 1
@hf_sccp_hop_counter = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"Hop Counter\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"sccp.hops\00", align 1
@hf_sccp_importance = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"sccp.importance\00", align 1
@hf_sccp_ansi_isni_mi = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [39 x i8] c"ISNI Mark for Identification Indicator\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"sccp.isni.mi\00", align 1
@sccp_isni_mark_for_id_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.435 }, %struct._value_string { i32 1, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_ansi_isni_iri = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"ISNI Routing Indicator\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"sccp.isni.iri\00", align 1
@sccp_isni_iri_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.437 }, %struct._value_string { i32 1, ptr @.str.438 }, %struct._value_string { i32 2, ptr @.str.439 }, %struct._value_string { i32 3, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_ansi_isni_ti = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"ISNI Type Indicator\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"sccp.isni.ti\00", align 1
@sccp_isni_ti_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_sccp_ansi_isni_netspec = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [31 x i8] c"ISNI Network Specific (Type 1)\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"sccp.isni.netspec\00", align 1
@hf_sccp_ansi_isni_counter = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [13 x i8] c"ISNI Counter\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"sccp.isni.counter\00", align 1
@hf_sccp_ansi_isni_network = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"Network ID network\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"sccp.isni.network\00", align 1
@hf_sccp_ansi_isni_cluster = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [19 x i8] c"Network ID cluster\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"sccp.isni.cluster\00", align 1
@hf_sccp_xudt_msg_fragments = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"sccp.msg.fragments\00", align 1
@hf_sccp_xudt_msg_fragment = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"sccp.msg.fragment\00", align 1
@hf_sccp_xudt_msg_fragment_overlap = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"sccp.msg.fragment.overlap\00", align 1
@hf_sccp_xudt_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"sccp.msg.fragment.overlap.conflicts\00", align 1
@hf_sccp_xudt_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"sccp.msg.fragment.multiple_tails\00", align 1
@hf_sccp_xudt_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"sccp.msg.fragment.too_long_fragment\00", align 1
@hf_sccp_xudt_msg_fragment_error = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"sccp.msg.fragment.error\00", align 1
@hf_sccp_xudt_msg_fragment_count = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"sccp.msg.fragment.count\00", align 1
@hf_sccp_xudt_msg_reassembled_in = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"sccp.msg.reassembled.in\00", align 1
@hf_sccp_xudt_msg_reassembled_length = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [24 x i8] c"Reassembled SCCP length\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"sccp.msg.reassembled.length\00", align 1
@hf_sccp_assoc_id = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"sccp.assoc.id\00", align 1
@hf_sccp_assoc_msg = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"Message in frame\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"sccp.assoc.msg\00", align 1
@hf_sccp_segmented_data = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"Segmented Data\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"sccp.segmented_data\00", align 1
@hf_sccp_linked_dissector = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"Linked dissector\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"sccp.linked_dissector\00", align 1
@hf_sccp_end_optional_param = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [16 x i8] c"End of Optional\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"sccp.end_optional_param\00", align 1
@hf_sccp_unknown_message = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"sccp.unknown_message\00", align 1
@hf_sccp_unknown_parameter = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"sccp.unknown_parameter\00", align 1
@proto_register_sccp.ett = internal global [17 x ptr] [ptr @ett_sccp, ptr @ett_sccp_called, ptr @ett_sccp_called_ai, ptr @ett_sccp_called_pc, ptr @ett_sccp_called_gt, ptr @ett_sccp_called_gt_digits, ptr @ett_sccp_calling, ptr @ett_sccp_calling_ai, ptr @ett_sccp_calling_pc, ptr @ett_sccp_calling_gt, ptr @ett_sccp_calling_gt_digits, ptr @ett_sccp_sequencing_segmenting, ptr @ett_sccp_segmentation, ptr @ett_sccp_ansi_isni_routing_control, ptr @ett_sccp_xudt_msg_fragment, ptr @ett_sccp_xudt_msg_fragments, ptr @ett_sccp_assoc], align 16
@ett_sccp = internal global i32 0, align 4
@ett_sccp_called = internal global i32 0, align 4
@ett_sccp_called_ai = internal global i32 0, align 4
@ett_sccp_called_pc = internal global i32 0, align 4
@ett_sccp_called_gt = internal global i32 0, align 4
@ett_sccp_called_gt_digits = internal global i32 0, align 4
@ett_sccp_calling = internal global i32 0, align 4
@ett_sccp_calling_ai = internal global i32 0, align 4
@ett_sccp_calling_pc = internal global i32 0, align 4
@ett_sccp_calling_gt = internal global i32 0, align 4
@ett_sccp_calling_gt_digits = internal global i32 0, align 4
@ett_sccp_sequencing_segmenting = internal global i32 0, align 4
@ett_sccp_segmentation = internal global i32 0, align 4
@ett_sccp_ansi_isni_routing_control = internal global i32 0, align 4
@ett_sccp_xudt_msg_fragment = internal global i32 0, align 4
@ett_sccp_xudt_msg_fragments = internal global i32 0, align 4
@ett_sccp_assoc = internal global i32 0, align 4
@proto_register_sccp.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sccp_wrong_length, %struct.expert_field_info { ptr @.str.259, i32 117440512, i32 8388608, ptr @.str.260, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sccp_international_standard_address, %struct.expert_field_info { ptr @.str.261, i32 117440512, i32 6291456, ptr @.str.262, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sccp_no_ssn_present, %struct.expert_field_info { ptr @.str.263, i32 150994944, i32 6291456, ptr @.str.264, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sccp_ssn_zero, %struct.expert_field_info { ptr @.str.265, i32 150994944, i32 6291456, ptr @.str.266, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sccp_class_unexpected, %struct.expert_field_info { ptr @.str.267, i32 117440512, i32 8388608, ptr @.str.268, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sccp_handling_invalid, %struct.expert_field_info { ptr @.str.269, i32 117440512, i32 8388608, ptr @.str.270, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sccp_gt_digits_missing, %struct.expert_field_info { ptr @.str.271, i32 117440512, i32 8388608, ptr @.str.272, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sccp_externally_reassembled, %struct.expert_field_info { ptr @.str.273, i32 218103808, i32 4194304, ptr @.str.274, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sccp_wrong_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [18 x i8] c"sccp.wrong_length\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"Wrong length indicated.\00", align 1
@ei_sccp_international_standard_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.261 = private unnamed_addr constant [36 x i8] c"sccp.international_standard_address\00", align 1
@.str.262 = private unnamed_addr constant [93 x i8] c"Address is coded to international standards.  This doesn't normally happen in ANSI networks.\00", align 1
@ei_sccp_no_ssn_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"sccp.ssn.not_present\00", align 1
@.str.264 = private unnamed_addr constant [49 x i8] c"Message is routed on SSN, but SSN is not present\00", align 1
@ei_sccp_ssn_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"sccp.ssn.is_zero\00", align 1
@.str.266 = private unnamed_addr constant [56 x i8] c"Message is routed on SSN, but SSN is zero (unspecified)\00", align 1
@ei_sccp_class_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.267 = private unnamed_addr constant [22 x i8] c"sccp.class_unexpected\00", align 1
@.str.268 = private unnamed_addr constant [47 x i8] c"Unexpected message class for this message type\00", align 1
@ei_sccp_handling_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"sccp.handling_invalid\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"Invalid message handling\00", align 1
@ei_sccp_gt_digits_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.271 = private unnamed_addr constant [23 x i8] c"sccp.gt_digits_missing\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"Address digits missing\00", align 1
@ei_sccp_externally_reassembled = internal global %struct.expert_field zeroinitializer, align 4
@.str.273 = private unnamed_addr constant [28 x i8] c"sccp.externally_reassembled\00", align 1
@.str.274 = private unnamed_addr constant [91 x i8] c"Possibly externally reassembled (remaining length > 255 bytes), enable in SCCP preferences\00", align 1
@proto_register_sccp.sccp_da_build_value = internal global [1 x ptr] [ptr @sccp_value], align 8
@proto_register_sccp.sccp_da_values = internal global %struct.decode_as_value_s { ptr @sccp_prompt, i32 1, ptr @proto_register_sccp.sccp_da_build_value }, align 8
@proto_register_sccp.sccp_da = internal global %struct.decode_as_s { ptr @.str.275, ptr @.str.104, i32 1, i32 0, ptr @proto_register_sccp.sccp_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.275 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@proto_register_sccp.users_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.276, ptr @.str.277, i32 1, %struct.anon.2 { ptr @uat_fld_chk_num_dec, ptr @sccp_users_ni_set_cb, ptr @sccp_users_ni_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.277, ptr null }, %struct._uat_field_t { ptr @.str.278, ptr @.str.279, i32 1, %struct.anon.2 { ptr @uat_fld_chk_range, ptr @sccp_users_called_pc_set_cb, ptr @sccp_users_called_pc_tostr_cb }, %struct.anon.3 zeroinitializer, ptr inttoptr (i64 16777215 to ptr), ptr @.str.280, ptr null }, %struct._uat_field_t { ptr @.str.281, ptr @.str.282, i32 1, %struct.anon.2 { ptr @uat_fld_chk_range, ptr @sccp_users_called_ssn_set_cb, ptr @sccp_users_called_ssn_tostr_cb }, %struct.anon.3 zeroinitializer, ptr inttoptr (i64 255 to ptr), ptr @.str.283, ptr null }, %struct._uat_field_t { ptr @.str.284, ptr @.str.285, i32 3, %struct.anon.2 { ptr @uat_fld_chk_enum, ptr @sccp_users_user_set_cb, ptr @sccp_users_user_tostr_cb }, %struct.anon.3 { ptr @sccp_users_vals, ptr @sccp_users_vals, ptr @sccp_users_vals }, ptr @sccp_users_vals, ptr @.str.286, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"Network Indicator\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"called_pc\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"Called DPCs\00", align 1
@.str.280 = private unnamed_addr constant [43 x i8] c"DPCs for which this protocol is to be used\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"called_ssn\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"Called SSNs\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"Called SSNs for which this protocol is to be used\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"User protocol\00", align 1
@sccp_users_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string { i32 2, ptr @.str.382 }, %struct._value_string { i32 3, ptr @.str.447 }, %struct._value_string { i32 4, ptr @.str.448 }, %struct._value_string { i32 5, ptr @.str.449 }, %struct._value_string { i32 6, ptr @.str.450 }, %struct._value_string { i32 7, ptr @.str.451 }, %struct._value_string { i32 8, ptr @.str.452 }, %struct._value_string { i32 9, ptr @.str.453 }, %struct._value_string zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [18 x i8] c"The User Protocol\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"SCCP Users Table\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"sccp_users\00", align 1
@sccp_users = internal global ptr null, align 8
@num_sccp_users = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [12 x i8] c"ChSccpUsers\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"Signalling Connection Control Part\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@proto_sccp = internal unnamed_addr global i32 0, align 4
@sccp_handle = internal unnamed_addr global ptr null, align 8
@.str.292 = private unnamed_addr constant [9 x i8] c"SCCP SSN\00", align 1
@sccp_ssn_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.293 = private unnamed_addr constant [19 x i8] c"SCCP Data fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.294 = private unnamed_addr constant [10 x i8] c"source_pc\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"Source PC (in hex)\00", align 1
@.str.296 = private unnamed_addr constant [89 x i8] c"The source point code (usually MSC) (to determine whether message is uplink or downlink)\00", align 1
@sccp_source_pc_global = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [12 x i8] c"show_length\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Show length\00", align 1
@.str.299 = private unnamed_addr constant [43 x i8] c"Show parameter length in the protocol tree\00", align 1
@sccp_show_length = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [16 x i8] c"defragment_xudt\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"Reassemble SCCP messages\00", align 1
@.str.302 = private unnamed_addr constant [44 x i8] c"Whether SCCP messages should be reassembled\00", align 1
@sccp_reassemble = internal global i32 1, align 4
@.str.303 = private unnamed_addr constant [11 x i8] c"trace_sccp\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Trace Associations\00", align 1
@.str.305 = private unnamed_addr constant [66 x i8] c"Whether to keep information about messages and their associations\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"show_more_info\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"Show key parameters in Info Column\00", align 1
@.str.308 = private unnamed_addr constant [77 x i8] c"Show SLR, DLR, and CAUSE Parameters in the Information Column of the Summary\00", align 1
@show_key_params = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [12 x i8] c"users_table\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"Users Table\00", align 1
@.str.311 = private unnamed_addr constant [80 x i8] c"A table that enumerates user protocols to be used against specific PCs and SSNs\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"set_addresses\00", align 1
@.str.313 = private unnamed_addr constant [40 x i8] c"Set source and destination GT addresses\00", align 1
@.str.314 = private unnamed_addr constant [162 x i8] c"Set the source and destination addresses to the GT digits (if present).  This may affect TCAP's ability to recognize which messages belong to which TCAP session.\00", align 1
@set_addresses = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"default_payload\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"Default Payload\00", align 1
@.str.317 = private unnamed_addr constant [89 x i8] c"The dissector which should be used to dissect the payload if nothing else has claimed it\00", align 1
@default_payload = internal global ptr null, align 8
@.str.318 = private unnamed_addr constant [18 x i8] c"dt1_ignore_length\00", align 1
@.str.319 = private unnamed_addr constant [33 x i8] c"Dissect data past 255 byte limit\00", align 1
@.str.320 = private unnamed_addr constant [135 x i8] c"Use all bytes for data payload. Overcome 255 bytes limit of SCCP standard.  (Some tracing tools externally reassemble segmented data.)\00", align 1
@dt1_ignore_length = internal global i32 0, align 4
@sccp_xudt_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@sccp_reassembly_ids = internal unnamed_addr global ptr null, align 8
@sccp_reassembly_id_map = internal unnamed_addr global ptr null, align 8
@sccp_tap = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_sccp.initialised = internal unnamed_addr global i1 false, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"tali.opcode\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.325 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@tcap_handle = internal global ptr null, align 8
@.str.326 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@ranap_handle = internal global ptr null, align 8
@.str.327 = private unnamed_addr constant [6 x i8] c"bssap\00", align 1
@bssap_handle = internal global ptr null, align 8
@.str.328 = private unnamed_addr constant [13 x i8] c"gsm_map_sccp\00", align 1
@gsmmap_handle = internal global ptr null, align 8
@.str.329 = private unnamed_addr constant [6 x i8] c"camel\00", align 1
@camel_handle = internal global ptr null, align 8
@.str.330 = private unnamed_addr constant [5 x i8] c"inap\00", align 1
@inap_handle = internal global ptr null, align 8
@.str.331 = private unnamed_addr constant [5 x i8] c"bsap\00", align 1
@bsap_handle = internal global ptr null, align 8
@.str.332 = private unnamed_addr constant [9 x i8] c"bssap_le\00", align 1
@bssap_le_handle = internal global ptr null, align 8
@.str.333 = private unnamed_addr constant [11 x i8] c"bssap_plus\00", align 1
@bssap_plus_handle = internal global ptr null, align 8
@.str.334 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"e212.assoc.imsi\00", align 1
@hf_assoc_imsi = internal unnamed_addr global i32 0, align 4
@default_handle = internal unnamed_addr global ptr null, align 8
@.str.336 = private unnamed_addr constant [27 x i8] c"End of Optional Parameters\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Called Party Address\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"Calling Party Address\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"Protocol Class\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"Segmenting/Reassembling\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"Sequencing/Segmenting\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Importance (ITU)\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"Long Data\00", align 1
@.str.346 = private unnamed_addr constant [53 x i8] c"Intermediate Signaling Network Identification (ANSI)\00", align 1
@next_assoc_id = internal unnamed_addr global i32 0, align 4
@.str.347 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"Connection Confirm\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"Connection Refused\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"Release Complete\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"Data Form 1\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"Data Form 2\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"Data Acknowledgement\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"Unitdata\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"Unitdata Service\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"Expedited Data\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"Expedited Data Acknowledgement\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"Reset Request\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"Reset Confirmation\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Inactivity Timer\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"Extended Unitdata\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c"Extended Unitdata Service\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"Long Unitdata\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"Long Unitdata Service\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"SSN not known/not used\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"SCCP management\00", align 1
@.str.369 = private unnamed_addr constant [30 x i8] c"Reserved for ITU-T allocation\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"ISDN User Part\00", align 1
@.str.371 = private unnamed_addr constant [55 x i8] c"OMAP (Operation, Maintenance, and Administration Part)\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"MAP (Mobile Application Part)\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"HLR (Home Location Register)\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"VLR (Visitor Location Register)\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"MSC (Mobile Switching Center)\00", align 1
@.str.376 = private unnamed_addr constant [72 x i8] c"EIC/EIR (Equipment Identifier Center/Equipment Identification Register)\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"AUC/AC (Authentication Center)\00", align 1
@.str.378 = private unnamed_addr constant [39 x i8] c"ISDN supplementary services (ITU only)\00", align 1
@.str.379 = private unnamed_addr constant [42 x i8] c"Reserved for international use (ITU only)\00", align 1
@.str.380 = private unnamed_addr constant [52 x i8] c"Broadband ISDN edge-to-edge applications (ITU only)\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"TC test responder (ITU only)\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"RANAP\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"RNSAP\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"GMLC(MAP)\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.386 = private unnamed_addr constant [55 x i8] c"gsmSCF (MAP) or IM-SSF (MAP) or Presence Network Agent\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"SIWF (MAP)\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"SGSN (MAP)\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"GGSN (MAP)\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"CSS (MAP)\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"PCAP\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"BSC (BSSAP-LE)\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"MSC (BSSAP-LE)\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"IOS or SMLC (BSSAP-LE)\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"BSS O&M (A interface)\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"BSSAP/BSAP\00", align 1
@.str.397 = private unnamed_addr constant [40 x i8] c"Address coded to International standard\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"Address coded to National standard\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"Route on GT\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Route on SSN\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"No Global Title\00", align 1
@.str.402 = private unnamed_addr constant [33 x i8] c"Nature of Address Indicator only\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"Translation Type only\00", align 1
@.str.404 = private unnamed_addr constant [63 x i8] c"Translation Type, Numbering Plan, and Encoding Scheme included\00", align 1
@.str.405 = private unnamed_addr constant [92 x i8] c"Translation Type, Numbering Plan, Encoding Scheme, and Nature of Address Indicator included\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"SSN present\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"SSN not present\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"Point Code present\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"Point Code not present\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"NAI unknown\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"National significant number\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"Even number of address signals\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"Odd number of address signals\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"ISDN/telephony\00", align 1
@.str.418 = private unnamed_addr constant [30 x i8] c"Generic (ITU)/Reserved (ANSI)\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"Telex\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"Maritime mobile\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Land mobile\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"ISDN/mobile\00", align 1
@.str.423 = private unnamed_addr constant [36 x i8] c"Private network or network-specific\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"BCD, odd number of digits\00", align 1
@.str.425 = private unnamed_addr constant [27 x i8] c"BCD, even number of digits\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"National specific\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"Reserved (ITU)/Spare (ANSI)\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"No special options\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"Return message on error\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"No more data\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"Not first segment\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Class 0 selected\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"Class 1 selected\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"Do not identify networks\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"Identify networks\00", align 1
@.str.437 = private unnamed_addr constant [47 x i8] c"Neither constrained nor suggested ISNI routing\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"Constrained ISNI routing\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"Reserved for suggested ISNI routing\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.441 = private unnamed_addr constant [32 x i8] c"Type zero ISNI parameter format\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"Type one ISNI parameter format\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"Dissect SSN %d as\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.445 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"TCAP\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"BSSAP\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"GSM MAP\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"INAP\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"BSAP\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"BSSAP-LE\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"BSSAP+\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"Must specify a PC\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"Must specify an SSN\00", align 1
@user_list = internal unnamed_addr constant [11 x %struct._sccp_ul] [%struct._sccp_ul { i32 0, i32 0, ptr @data_handle }, %struct._sccp_ul { i32 1, i32 0, ptr @tcap_handle }, %struct._sccp_ul { i32 2, i32 0, ptr @ranap_handle }, %struct._sccp_ul { i32 3, i32 0, ptr @bssap_handle }, %struct._sccp_ul { i32 4, i32 1, ptr @gsmmap_handle }, %struct._sccp_ul { i32 5, i32 1, ptr @camel_handle }, %struct._sccp_ul { i32 6, i32 1, ptr @inap_handle }, %struct._sccp_ul { i32 7, i32 0, ptr @bsap_handle }, %struct._sccp_ul { i32 8, i32 0, ptr @bssap_le_handle }, %struct._sccp_ul { i32 9, i32 0, ptr @bssap_plus_handle }, %struct._sccp_ul zeroinitializer], align 16
@decode_mtp3_standard = internal unnamed_addr global i32 0, align 4
@mtp3_standard = external local_unnamed_addr global i32, align 4
@.str.456 = private unnamed_addr constant [16 x i8] c"SCCP (Int. ITU)\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"SCCP (ANSI)\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"SCCP (Chin. ITU)\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"SCCP (Japan)\00", align 1
@__const.dissect_sccp_message.sccp_info = private unnamed_addr constant %struct._sccp_decode_context_t { i8 0, i32 16777215, i32 16777215, ptr null, ptr null }, align 8
@.str.460 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.462 = private unnamed_addr constant [43 x i8] c"Wrong length indicated. Expected 3, got %u\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"DLR=%d \00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"SLR=%d \00", align 1
@.str.465 = private unnamed_addr constant [29 x i8] c"%s Party address (%u byte%s)\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"Called\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"Calling\00", align 1
@.str.468 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"Address Indicator\00", align 1
@.str.470 = private unnamed_addr constant [67 x i8] c"Wrong length indicated (%u) should be at least %u, PC is %u octets\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"Linked to %s\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c", TCAP SSN linked to %s\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"Global Title 0x%x (%u byte%s)\00", align 1
@.str.474 = private unnamed_addr constant [43 x i8] c"Wrong length indicated. Expected 1, got %u\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"Cause=%d \00", align 1
@.str.476 = private unnamed_addr constant [35 x i8] c"Unknown parameter 0x%x (%u byte%s)\00", align 1
@.str.477 = private unnamed_addr constant [21 x i8] c"ISNI Routing Control\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@assoc_protos = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@.str.479 = private unnamed_addr constant [11 x i8] c" (current)\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"%s length: %d\00", align 1
@.str.481 = private unnamed_addr constant [83 x i8] c"Possibly externally reassembled (remaining length %u > %u), check SCCP preferences\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"Reassembled SCCP\00", align 1
@sccp_xudt_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_sccp_xudt_msg_fragment, ptr @ett_sccp_xudt_msg_fragments, ptr @hf_sccp_xudt_msg_fragments, ptr @hf_sccp_xudt_msg_fragment, ptr @hf_sccp_xudt_msg_fragment_overlap, ptr @hf_sccp_xudt_msg_fragment_overlap_conflicts, ptr @hf_sccp_xudt_msg_fragment_multiple_tails, ptr @hf_sccp_xudt_msg_fragment_too_long_fragment, ptr @hf_sccp_xudt_msg_fragment_error, ptr @hf_sccp_xudt_msg_fragment_count, ptr @hf_sccp_xudt_msg_reassembled_in, ptr @hf_sccp_xudt_msg_reassembled_length, ptr null, ptr @.str.485 }, align 8
@.str.483 = private unnamed_addr constant [23 x i8] c"(Message reassembled) \00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"(Message fragment) \00", align 1
@sccp_reassembly_id_next = internal unnamed_addr global i32 0, align 4
@.str.485 = private unnamed_addr constant [28 x i8] c"SCCP XUDT Message fragments\00", align 1
@.str.486 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1
@switch.table.dissect_sccp = private unnamed_addr constant [4 x ptr] [ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @looks_like_valid_sccp(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %1) #9
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %223, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #9
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @sccp_message_type_acro_values) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %223, label %10

10:                                               ; preds = %6
  switch i8 %7, label %179 [
    i8 9, label %11
    i8 17, label %11
    i8 19, label %11
    i8 10, label %11
    i8 18, label %11
    i8 20, label %11
    i8 1, label %110
    i8 2, label %122
    i8 3, label %132
    i8 4, label %144
    i8 5, label %156
    i8 15, label %157
    i8 6, label %162
    i8 16, label %175
    i8 8, label %223
    i8 7, label %223
    i8 12, label %223
    i8 11, label %223
    i8 14, label %223
    i8 13, label %223
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10
  %12 = add nsw i8 %7, -17
  %or.cond = icmp ult i8 %12, 2
  %13 = icmp ult i32 %4, 7
  %or.cond70 = and i1 %13, %or.cond
  br i1 %or.cond70, label %223, label %14

14:                                               ; preds = %11
  %15 = add nsw i8 %7, -19
  %or.cond5 = icmp ult i8 %15, 2
  br i1 %or.cond5, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp ult i32 %4, 11
  br i1 %17, label %223, label %18

18:                                               ; preds = %16, %14
  %.0316 = phi i8 [ 1, %14 ], [ 2, %16 ]
  switch i8 %7, label %22 [
    i8 19, label %19
    i8 17, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %18, %18, %18
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #9
  %21 = and i8 %20, 14
  %.not348 = icmp eq i8 %21, 0
  br i1 %.not348, label %22, label %223

22:                                               ; preds = %19, %18
  %.0309 = phi i32 [ 1, %18 ], [ 2, %19 ]
  switch i8 %7, label %25 [
    i8 19, label %23
    i8 17, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = add nuw nsw i32 %.0309, 1
  br label %25

25:                                               ; preds = %22, %23
  %.1 = phi i32 [ %24, %23 ], [ %.0309, %22 ]
  switch i8 %7, label %32 [
    i8 20, label %26
    i8 18, label %26
    i8 10, label %26
  ]

26:                                               ; preds = %25, %25, %25
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1) #9
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @try_val_to_str(i32 noundef %28, ptr noundef nonnull @sccp_return_cause_values) #9
  %.not349 = icmp eq ptr %29, null
  br i1 %.not349, label %223, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %.1, 1
  br label %32

32:                                               ; preds = %25, %30
  %.2 = phi i32 [ %31, %30 ], [ %.1, %25 ]
  switch i8 %7, label %35 [
    i8 20, label %33
    i8 18, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = add nuw nsw i32 %.2, 1
  br label %35

35:                                               ; preds = %32, %33
  %.3 = phi i32 [ %34, %33 ], [ %.2, %32 ]
  br i1 %or.cond5, label %36, label %.thread

36:                                               ; preds = %35
  %37 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.3) #9
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %223, label %41

.thread:                                          ; preds = %35
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.3) #9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %223, label %.thread367

41:                                               ; preds = %36
  %42 = zext nneg i8 %.0316 to i32
  %43 = add nuw nsw i32 %.3, %42
  %44 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %43) #9
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %223, label %50

.thread367:                                       ; preds = %.thread
  %46 = zext nneg i8 %.0316 to i32
  %47 = add nuw nsw i32 %.3, %46
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %223, label %57

50:                                               ; preds = %41
  %51 = zext i16 %44 to i32
  %52 = zext i16 %37 to i32
  %53 = add nuw nsw i32 %43, %51
  %54 = add nuw nsw i32 %43, %42
  %55 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %54) #9
  %56 = zext i16 %55 to i32
  br label %64

57:                                               ; preds = %.thread367
  %58 = zext i8 %48 to i32
  %59 = zext i8 %39 to i32
  %60 = add nuw nsw i32 %47, %58
  %61 = add nuw nsw i32 %47, %46
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %61) #9
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %57, %50
  %65 = phi i32 [ %54, %50 ], [ %61, %57 ]
  %66 = phi i32 [ %53, %50 ], [ %60, %57 ]
  %67 = phi i32 [ %42, %50 ], [ %46, %57 ]
  %.pn = phi i32 [ %52, %50 ], [ %59, %57 ]
  %.0321 = phi i32 [ %56, %50 ], [ %63, %57 ]
  %68 = add nuw nsw i32 %.pn, %.3
  %69 = icmp eq i32 %.0321, 0
  br i1 %69, label %223, label %70

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %.0321, %65
  %72 = add nuw nsw i32 %67, %65
  br i1 %or.cond, label %77, label %73

73:                                               ; preds = %70
  br i1 %or.cond5, label %.thread372, label %.thread378

.thread372:                                       ; preds = %73
  %74 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %72) #9
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %72, 2
  br label %81

77:                                               ; preds = %70
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %72) #9
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %72, 1
  br i1 %or.cond5, label %81, label %.thread378

81:                                               ; preds = %.thread372, %77
  %.4377 = phi i32 [ %76, %.thread372 ], [ %80, %77 ]
  %.0318375 = phi i32 [ %75, %.thread372 ], [ %79, %77 ]
  %82 = add nuw nsw i32 %68, 1
  %83 = add nuw nsw i32 %66, 1
  %84 = add nuw nsw i32 %71, 1
  %.not350 = icmp eq i32 %.0318375, 0
  %85 = add nuw nsw i32 %.0318375, 1
  %spec.select = select i1 %.not350, i32 0, i32 %85
  br label %.thread378

.thread378:                                       ; preds = %73, %81, %77
  %.4376 = phi i32 [ %80, %77 ], [ %.4377, %81 ], [ %72, %73 ]
  %.1322 = phi i32 [ %71, %77 ], [ %84, %81 ], [ %71, %73 ]
  %.1319 = phi i32 [ %79, %77 ], [ %spec.select, %81 ], [ 0, %73 ]
  %.1314 = phi i32 [ %66, %77 ], [ %83, %81 ], [ %66, %73 ]
  %.1311 = phi i32 [ %68, %77 ], [ %82, %81 ], [ %68, %73 ]
  %86 = icmp ugt i32 %.1311, %4
  %87 = icmp ugt i32 %.1314, %4
  %or.cond360 = select i1 %86, i1 true, i1 %87
  %88 = icmp ugt i32 %.1322, %4
  %or.cond361 = select i1 %or.cond360, i1 true, i1 %88
  br i1 %or.cond361, label %223, label %89

89:                                               ; preds = %.thread378
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1311) #9
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %.1311, %91
  %93 = icmp ugt i32 %92, %4
  br i1 %93, label %223, label %94

94:                                               ; preds = %89
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1314) #9
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.1314, %96
  %98 = icmp ugt i32 %97, %4
  br i1 %98, label %223, label %99

99:                                               ; preds = %94
  br i1 %or.cond5, label %100, label %105

100:                                              ; preds = %99
  %101 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.1322) #9
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.1322, %102
  %104 = icmp ugt i32 %103, %4
  br i1 %104, label %223, label %180

105:                                              ; preds = %99
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1322) #9
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %.1322, %107
  %109 = icmp ugt i32 %108, %4
  br i1 %109, label %223, label %180

110:                                              ; preds = %10
  %111 = icmp ult i32 %4, 7
  br i1 %111, label %223, label %112

112:                                              ; preds = %110
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %.not347 = icmp eq i8 %113, 2
  br i1 %.not347, label %114, label %223

114:                                              ; preds = %112
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %223, label %117

117:                                              ; preds = %114
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 6) #9
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %223, label %120

120:                                              ; preds = %117
  %121 = zext i8 %118 to i32
  br label %.thread392.thread406

122:                                              ; preds = %10
  %123 = icmp ult i32 %4, 9
  br i1 %123, label %223, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 7) #9
  %.not345 = icmp eq i8 %125, 2
  br i1 %.not345, label %126, label %223

126:                                              ; preds = %124
  %127 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 8) #9
  %128 = icmp ugt i8 %127, 1
  br i1 %128, label %223, label %129

129:                                              ; preds = %126
  %130 = icmp eq i8 %127, 0
  br i1 %130, label %131, label %.thread392.thread406

131:                                              ; preds = %129
  %.not346 = icmp eq i32 %4, 9
  br i1 %.not346, label %.thread392.thread, label %223

132:                                              ; preds = %10
  %133 = icmp eq i32 %4, 5
  br i1 %133, label %223, label %134

134:                                              ; preds = %132
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %136 = zext i8 %135 to i32
  %137 = tail call ptr @try_val_to_str(i32 noundef %136, ptr noundef nonnull @sccp_refusal_cause_values) #9
  %.not343 = icmp eq ptr %137, null
  br i1 %.not343, label %223, label %138

138:                                              ; preds = %134
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %140 = icmp ugt i8 %139, 1
  br i1 %140, label %223, label %141

141:                                              ; preds = %138
  %142 = icmp eq i8 %139, 0
  br i1 %142, label %143, label %.thread392.thread406

143:                                              ; preds = %141
  %.not344 = icmp eq i32 %4, 6
  br i1 %.not344, label %.thread392.thread, label %223

144:                                              ; preds = %10
  %145 = icmp ult i32 %4, 9
  br i1 %145, label %223, label %146

146:                                              ; preds = %144
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 7) #9
  %148 = zext i8 %147 to i32
  %149 = tail call ptr @try_val_to_str(i32 noundef %148, ptr noundef nonnull @sccp_release_cause_values) #9
  %.not341 = icmp eq ptr %149, null
  br i1 %.not341, label %223, label %150

150:                                              ; preds = %146
  %151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 8) #9
  %152 = icmp ugt i8 %151, 1
  br i1 %152, label %223, label %153

153:                                              ; preds = %150
  %154 = icmp eq i8 %151, 0
  br i1 %154, label %155, label %.thread392.thread406

155:                                              ; preds = %153
  %.not342 = icmp eq i32 %4, 9
  br i1 %.not342, label %.thread392.thread, label %223

156:                                              ; preds = %10
  %.not340 = icmp eq i32 %4, 7
  br i1 %.not340, label %.thread392.thread, label %223

157:                                              ; preds = %10
  %.not338 = icmp eq i32 %4, 5
  br i1 %.not338, label %158, label %223

158:                                              ; preds = %157
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %160 = zext i8 %159 to i32
  %161 = tail call ptr @try_val_to_str(i32 noundef %160, ptr noundef nonnull @sccp_error_cause_values) #9
  %.not339 = icmp eq ptr %161, null
  br i1 %.not339, label %223, label %.thread392.thread

162:                                              ; preds = %10
  %163 = icmp ult i32 %4, 8
  br i1 %163, label %223, label %164

164:                                              ; preds = %162
  %165 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %.not336 = icmp ult i8 %165, 2
  br i1 %.not336, label %166, label %223

166:                                              ; preds = %164
  %167 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, 5
  %170 = icmp ugt i32 %169, %4
  br i1 %170, label %223, label %171

171:                                              ; preds = %166
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %169) #9
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, 7
  %.not337 = icmp eq i32 %174, %4
  br i1 %.not337, label %.thread392.thread, label %223

175:                                              ; preds = %10
  %176 = icmp ult i32 %4, 11
  br i1 %176, label %223, label %177

177:                                              ; preds = %175
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 7) #9
  %.not335 = icmp eq i8 %178, 2
  br i1 %.not335, label %.thread392.thread, label %223

179:                                              ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 1386) #10
  unreachable

180:                                              ; preds = %105, %100
  %181 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1311) #9
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %223, label %183

183:                                              ; preds = %180
  %184 = zext i8 %181 to i32
  %185 = add nuw nsw i32 %.1311, 1
  %186 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %185, i32 noundef %184) #9
  %switch.tableidx = add i8 %7, -9
  %187 = icmp ult i8 %switch.tableidx, 11
  br i1 %187, label %switch.hole_check, label %188

188:                                              ; preds = %switch.hole_check, %183
  %189 = icmp ne i8 %7, 20
  %190 = zext i1 %189 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %183
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 1795, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %188

switch.lookup:                                    ; preds = %switch.hole_check, %188
  %191 = phi i32 [ %190, %188 ], [ 0, %switch.hole_check ]
  %192 = tail call fastcc i32 @sccp_called_calling_looks_valid(ptr noundef %186, i8 noundef zeroext %2, i32 noundef %191)
  %.not352 = icmp eq i32 %192, 0
  br i1 %.not352, label %223, label %193

193:                                              ; preds = %switch.lookup
  %194 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1314) #9
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %223, label %196

196:                                              ; preds = %193
  %197 = zext i8 %194 to i32
  %198 = add nuw nsw i32 %.1314, 1
  %199 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %198, i32 noundef %197) #9
  %switch.tableidx415 = add i8 %7, -9
  %200 = icmp ult i8 %switch.tableidx415, 11
  br i1 %200, label %switch.hole_check416, label %201

201:                                              ; preds = %switch.hole_check416, %196
  %202 = icmp ne i8 %7, 20
  %203 = zext i1 %202 to i32
  br label %switch.lookup417

switch.hole_check416:                             ; preds = %196
  %switch.maskindex418 = zext nneg i8 %switch.tableidx415 to i16
  %switch.shifted419 = lshr i16 1795, %switch.maskindex418
  %switch.lobit420 = trunc i16 %switch.shifted419 to i1
  br i1 %switch.lobit420, label %switch.lookup417, label %201

switch.lookup417:                                 ; preds = %switch.hole_check416, %201
  %204 = phi i32 [ %203, %201 ], [ 0, %switch.hole_check416 ]
  %205 = tail call fastcc i32 @sccp_called_calling_looks_valid(ptr noundef %199, i8 noundef zeroext %2, i32 noundef %204)
  %.not354 = icmp eq i32 %205, 0
  br i1 %.not354, label %223, label %.thread392

.thread392:                                       ; preds = %switch.lookup417
  %.not355 = icmp eq i32 %.1319, 0
  br i1 %.not355, label %.thread392.thread, label %.thread392.thread406

.thread392.thread406:                             ; preds = %153, %141, %129, %120, %.thread392
  %.5391398413 = phi i32 [ %.4376, %.thread392 ], [ 9, %153 ], [ 6, %141 ], [ 9, %129 ], [ 7, %120 ]
  %.1317389399412 = phi i8 [ %.0316, %.thread392 ], [ 1, %153 ], [ 1, %141 ], [ 1, %129 ], [ 1, %120 ]
  %.2320388400411 = phi i32 [ %.1319, %.thread392 ], [ 1, %153 ], [ 1, %141 ], [ 1, %129 ], [ %121, %120 ]
  %206 = zext nneg i8 %.1317389399412 to i32
  %207 = sub nuw nsw i32 %.5391398413, %206
  %208 = add nuw nsw i32 %207, %.2320388400411
  %209 = icmp ugt i32 %208, %4
  br i1 %209, label %223, label %210

210:                                              ; preds = %.thread392.thread406
  %211 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %208) #9
  %212 = zext i8 %211 to i32
  %213 = tail call ptr @try_val_to_str(i32 noundef %212, ptr noundef nonnull @sccp_parameter_values) #9
  %.not356 = icmp eq ptr %213, null
  br i1 %.not356, label %223, label %214

214:                                              ; preds = %210
  %cond = icmp eq i8 %211, 0
  br i1 %cond, label %222, label %215

215:                                              ; preds = %214
  %.not358.not = icmp ult i32 %208, %4
  br i1 %.not358.not, label %216, label %.thread392.thread

216:                                              ; preds = %215
  %217 = add nuw nsw i32 %208, 1
  %218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %217) #9
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %.5391398413, %219
  %221 = icmp ugt i32 %220, %4
  br i1 %221, label %223, label %.thread392.thread

222:                                              ; preds = %214
  %.old = add nuw nsw i32 %208, 1
  %.not359.old = icmp eq i32 %.old, %4
  br i1 %.not359.old, label %.thread392.thread, label %223

.thread392.thread:                                ; preds = %215, %216, %171, %158, %156, %155, %143, %131, %177, %222, %.thread392
  br label %223

223:                                              ; preds = %.thread367, %.thread, %222, %216, %210, %.thread392.thread406, %switch.lookup417, %193, %switch.lookup, %180, %10, %10, %10, %10, %10, %10, %177, %175, %171, %166, %164, %162, %158, %157, %156, %155, %150, %146, %144, %143, %138, %134, %132, %131, %126, %124, %122, %117, %114, %112, %110, %105, %100, %94, %89, %.thread378, %64, %41, %36, %26, %19, %16, %11, %6, %3, %.thread392.thread
  %.0 = phi i32 [ 1, %.thread392.thread ], [ 0, %3 ], [ 0, %6 ], [ 0, %11 ], [ 0, %16 ], [ 0, %19 ], [ 0, %26 ], [ 0, %36 ], [ 0, %41 ], [ 0, %64 ], [ 0, %.thread378 ], [ 0, %89 ], [ 0, %94 ], [ 0, %100 ], [ 0, %105 ], [ 0, %110 ], [ 0, %112 ], [ 0, %114 ], [ 0, %117 ], [ 0, %122 ], [ 0, %124 ], [ 0, %126 ], [ 0, %131 ], [ 0, %132 ], [ 0, %134 ], [ 0, %138 ], [ 0, %143 ], [ 0, %144 ], [ 0, %146 ], [ 0, %150 ], [ 0, %155 ], [ 0, %156 ], [ 0, %157 ], [ 0, %158 ], [ 0, %162 ], [ 0, %164 ], [ 0, %166 ], [ 0, %171 ], [ 0, %175 ], [ 0, %177 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %180 ], [ 0, %switch.lookup ], [ 0, %193 ], [ 0, %switch.lookup417 ], [ 0, %.thread392.thread406 ], [ 0, %210 ], [ 0, %216 ], [ 0, %222 ], [ 0, %.thread ], [ 0, %.thread367 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sccp_called_calling_looks_valid(ptr noundef %0, i8 noundef zeroext %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp eq i8 %1, 2
  %7 = icmp sgt i8 %5, -1
  %or.cond47 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond47, label %35, label %8

8:                                                ; preds = %3
  %9 = lshr i8 %5, 2
  %10 = and i8 %9, 15
  br i1 %6, label %11, label %13

11:                                               ; preds = %8
  %12 = icmp samesign ugt i8 %10, 2
  br i1 %12, label %35, label %15

13:                                               ; preds = %8
  %14 = icmp samesign ugt i8 %10, 4
  br i1 %14, label %35, label %15

15:                                               ; preds = %13, %11
  %16 = lshr i8 %5, 6
  %17 = and i8 %16, 1
  %18 = and i8 %5, 2
  %19 = and i8 %5, 1
  %. = select i1 %6, i8 %19, i8 %18
  %.48 = select i1 %6, i8 %18, i8 %19
  %20 = icmp ne i8 %17, 0
  %21 = icmp eq i8 %., 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %35, label %22

22:                                               ; preds = %15
  %23 = icmp eq i8 %17, 0
  %24 = icmp eq i8 %10, 0
  %or.cond5 = select i1 %23, i1 %24, i1 false
  %25 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %25, %23
  %or.cond50 = or i1 %or.cond5, %or.cond7
  br i1 %or.cond50, label %35, label %26

26:                                               ; preds = %22
  %spec.select = select i1 %21, i8 1, i8 2
  %.not44 = icmp eq i8 %.48, 0
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = and i8 %1, -2
  %or.cond10 = icmp eq i8 %28, 2
  br i1 %or.cond10, label %29, label %30

29:                                               ; preds = %27
  %narrow45 = add nuw nsw i8 %spec.select, 3
  br label %31

30:                                               ; preds = %27
  %narrow = add nuw nsw i8 %spec.select, 2
  br label %31

31:                                               ; preds = %29, %30, %26
  %.1 = phi i8 [ %narrow45, %29 ], [ %narrow, %30 ], [ %spec.select, %26 ]
  %32 = add nuw nsw i8 %.1, 2
  %spec.select49 = select i1 %24, i8 %.1, i8 %32
  %33 = zext nneg i8 %spec.select49 to i32
  %34 = icmp uge i32 %4, %33
  %spec.select51 = zext i1 %34 to i32
  br label %35

35:                                               ; preds = %31, %22, %15, %13, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %22 ], [ %spec.select51, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @get_sccp_assoc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %7 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %10 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %11 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %262

18:                                               ; preds = %3
  %19 = load i32, ptr %12, align 8
  %20 = load i32, ptr @ss7pc_address_type, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @mtp3_pc_hash(ptr noundef %24) #9
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @address_to_str(ptr noundef %28, ptr noundef nonnull %12) #9
  %30 = tail call i32 @g_str_hash(ptr noundef %29) #9
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %25, %22 ], [ %30, %26 ]
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %13, align 8
  %34 = load i32, ptr @ss7pc_address_type, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @mtp3_pc_hash(ptr noundef %38) #9
  br label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @address_to_str(ptr noundef %42, ptr noundef nonnull %13) #9
  %44 = tail call i32 @g_str_hash(ptr noundef %43) #9
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %39, %36 ], [ %44, %40 ]
  store i32 %46, ptr %5, align 4
  %47 = load i8, ptr %2, align 8
  switch i8 %47, label %187 [
    i8 1, label %48
    i8 2, label %74
    i8 16, label %126
    i8 5, label %126
  ]

48:                                               ; preds = %45
  store i32 1, ptr %6, align 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr @assocs, align 8
  %58 = call ptr @wmem_tree_lookup32_array(ptr noundef %57, ptr noundef nonnull %6) #9
  store ptr %58, ptr %16, align 8
  %.not115 = icmp eq ptr %58, null
  br i1 %.not115, label %59, label %72

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 50
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not116 = icmp eq i16 %64, 0
  br i1 %.not116, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call fastcc ptr @new_assoc(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %69, ptr noundef nonnull %6, ptr noundef %68) #9
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %59, %48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %73, align 4
  br label %206

74:                                               ; preds = %45
  store i32 1, ptr %7, align 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %82, align 8
  store i32 1, ptr %8, align 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr @assocs, align 8
  %92 = call ptr @wmem_tree_lookup32_array(ptr noundef %91, ptr noundef nonnull %8) #9
  store ptr %92, ptr %16, align 8
  %.not109 = icmp eq ptr %92, null
  br i1 %.not109, label %93, label %100

93:                                               ; preds = %74
  %94 = load ptr, ptr @assocs, align 8
  %95 = call ptr @wmem_tree_lookup32_array(ptr noundef %94, ptr noundef nonnull %7) #9
  store ptr %95, ptr %16, align 8
  %.not110 = icmp eq ptr %95, null
  br i1 %.not110, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = call fastcc ptr @new_assoc(i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %93, %74, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 50
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 8
  %.not111 = icmp eq i16 %106, 0
  br i1 %.not111, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %.not112 = icmp eq i32 %110, 0
  br i1 %.not112, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %112, ptr noundef nonnull %8, ptr noundef nonnull %108) #9
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 1, ptr %114, align 4
  %.pre130 = load ptr, ptr %102, align 8
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %.pre130, i64 50
  %.pre132 = load i16, ptr %.phi.trans.insert131, align 2
  br label %115

115:                                              ; preds = %111, %107, %100
  %116 = phi i16 [ %.pre132, %111 ], [ %105, %107 ], [ %105, %100 ]
  %117 = and i16 %116, 8
  %.not113 = icmp eq i16 %117, 0
  br i1 %.not113, label %118, label %206

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8
  %.not114 = icmp eq i32 %121, 0
  br i1 %.not114, label %122, label %206

122:                                              ; preds = %118
  %123 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %123, ptr noundef nonnull %7, ptr noundef nonnull %119) #9
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 1, ptr %125, align 8
  br label %206

126:                                              ; preds = %45, %45
  store i32 1, ptr %9, align 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %134, align 8
  store i32 1, ptr %10, align 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr @assocs, align 8
  %144 = call ptr @wmem_tree_lookup32_array(ptr noundef %143, ptr noundef nonnull %10) #9
  store ptr %144, ptr %16, align 8
  %.not103 = icmp eq ptr %144, null
  br i1 %.not103, label %145, label %161

145:                                              ; preds = %126
  %146 = load ptr, ptr @assocs, align 8
  %147 = call ptr @wmem_tree_lookup32_array(ptr noundef %146, ptr noundef nonnull %9) #9
  store ptr %147, ptr %16, align 8
  %.not104 = icmp eq ptr %147, null
  br i1 %.not104, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %4, align 4
  %151 = call ptr @wmem_file_scope() #9
  %152 = call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 88) #9
  %153 = load i32, ptr @next_assoc_id, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr @next_assoc_id, align 4
  store i32 %153, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %149, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %150, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i8 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 13
  store i8 -1, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  store ptr %152, ptr %16, align 8
  br label %161

161:                                              ; preds = %145, %126, %148
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 50
  %166 = load i16, ptr %165, align 2
  %167 = and i16 %166, 8
  %.not105 = icmp eq i16 %167, 0
  br i1 %.not105, label %168, label %176

168:                                              ; preds = %161
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %171 = load i32, ptr %170, align 4
  %.not106 = icmp eq i32 %171, 0
  br i1 %.not106, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %169) #9
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 1, ptr %175, align 4
  %.pre = load ptr, ptr %163, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 50
  %.pre129 = load i16, ptr %.phi.trans.insert, align 2
  br label %176

176:                                              ; preds = %172, %168, %161
  %177 = phi i16 [ %.pre129, %172 ], [ %166, %168 ], [ %166, %161 ]
  %178 = and i16 %177, 8
  %.not107 = icmp eq i16 %178, 0
  br i1 %.not107, label %179, label %206

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %.not108 = icmp eq i32 %182, 0
  br i1 %.not108, label %183, label %206

183:                                              ; preds = %179
  %184 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %184, ptr noundef nonnull %9, ptr noundef nonnull %180) #9
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 1, ptr %186, align 8
  br label %206

187:                                              ; preds = %45
  store i32 1, ptr %11, align 16
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr @assocs, align 8
  %197 = call ptr @wmem_tree_lookup32_array(ptr noundef %196, ptr noundef nonnull %11) #9
  store ptr %197, ptr %16, align 8
  %.not117 = icmp eq ptr %197, null
  br i1 %.not117, label %206, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br i1 %202, label %204, label %205

204:                                              ; preds = %198
  store i32 1, ptr %203, align 4
  br label %206

205:                                              ; preds = %198
  store i32 0, ptr %203, align 4
  br label %206

206:                                              ; preds = %187, %205, %204, %176, %179, %183, %115, %118, %122, %72
  %207 = load ptr, ptr %16, align 8
  %208 = icmp ne ptr %207, null
  %209 = load i32, ptr @trace_sccp, align 4
  %210 = icmp ne i32 %209, 0
  %or.cond = select i1 %208, i1 %210, i1 false
  br i1 %or.cond, label %211, label %.loopexit

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 50
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 8
  %.not118 = icmp eq i16 %216, 0
  br i1 %.not118, label %217, label %235

217:                                              ; preds = %211
  %218 = call ptr @wmem_file_scope() #9
  %219 = call noalias ptr @wmem_alloc0(ptr noundef %218, i64 noundef 56) #9
  store i32 %15, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %223, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %225 = load i8, ptr %2, align 8
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %229 = load ptr, ptr %228, align 8
  %.not119 = icmp eq ptr %229, null
  br i1 %.not119, label %234, label %.preheader

.preheader:                                       ; preds = %217, %.preheader
  %.095 = phi ptr [ %231, %.preheader ], [ %229, %217 ]
  %230 = getelementptr inbounds nuw i8, ptr %.095, i64 48
  %231 = load ptr, ptr %230, align 8
  %.not120 = icmp eq ptr %231, null
  br i1 %.not120, label %232, label %.preheader, !llvm.loop !4

232:                                              ; preds = %.preheader
  %233 = getelementptr inbounds nuw i8, ptr %.095, i64 48
  store ptr %219, ptr %233, align 8
  br label %.loopexit.sink.split

234:                                              ; preds = %217
  store ptr %219, ptr %228, align 8
  br label %.loopexit.sink.split

235:                                              ; preds = %211
  %236 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %.0125 = load ptr, ptr %236, align 8
  %.not121126 = icmp eq ptr %.0125, null
  br i1 %.not121126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %235, %257
  %.0127 = phi ptr [ %.0, %257 ], [ %.0125, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not122 = icmp eq ptr %238, null
  br i1 %.not122, label %250, label %239

239:                                              ; preds = %.lr.ph
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @wmem_epan_scope() #9
  %246 = load ptr, ptr %237, align 8
  %247 = call noalias ptr @wmem_strdup(ptr noundef %245, ptr noundef %246) #9
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %244, %239, %.lr.ph
  %251 = load i32, ptr %.0127, align 8
  %252 = icmp eq i32 %251, %15
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.0127, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, %1
  br i1 %256, label %.loopexit.sink.split, label %257

257:                                              ; preds = %250, %253
  %258 = getelementptr inbounds nuw i8, ptr %.0127, i64 48
  %.0 = load ptr, ptr %258, align 8
  %.not121 = icmp eq ptr %.0, null
  br i1 %.not121, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %253, %232, %234
  %.sink = phi ptr [ %219, %234 ], [ %219, %232 ], [ %.0127, %253 ]
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %.sink, ptr %260, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %257, %.loopexit.sink.split, %235, %206
  %261 = load ptr, ptr %16, align 8
  %.not123 = icmp eq ptr %261, null
  %spec.select = select i1 %.not123, ptr @no_assoc, ptr %261
  br label %262

262:                                              ; preds = %3, %.loopexit
  %.096 = phi ptr [ %spec.select, %.loopexit ], [ %17, %3 ]
  ret ptr %.096
}

declare i32 @mtp3_pc_hash(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @new_assoc(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #9
  %4 = tail call noalias ptr @wmem_alloc0(ptr noundef %3, i64 noundef 88) #9
  %5 = load i32, ptr @next_assoc_id, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @next_assoc_id, align 4
  store i32 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 -1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  ret ptr %4
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sccp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.287, i64 noundef 40, ptr noundef nonnull @.str.288, i1 noundef zeroext true, ptr noundef nonnull @sccp_users, ptr noundef nonnull @num_sccp_users, i32 noundef 1, ptr noundef nonnull @.str.289, ptr noundef nonnull @sccp_users_copy_cb, ptr noundef nonnull @sccp_users_update_cb, ptr noundef nonnull @sccp_users_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_sccp.users_flds) #9
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.275) #9
  store i32 %2, ptr @proto_sccp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.275, ptr noundef nonnull @dissect_sccp, i32 noundef %2) #9
  store ptr %3, ptr @sccp_handle, align 8
  %4 = load i32, ptr @proto_sccp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_sccp.hf, i32 noundef 102) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sccp.ett, i32 noundef 17) #9
  %5 = load i32, ptr @proto_sccp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #9
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_sccp.ei, i32 noundef 8) #9
  %7 = load i32, ptr @proto_sccp, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.292, i32 noundef %7, i32 noundef 4, i32 noundef 1) #9
  store ptr %8, ptr @sccp_ssn_dissector_table, align 8
  %9 = load i32, ptr @proto_sccp, align 4
  %10 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.293, i32 noundef %9) #9
  store ptr %10, ptr @heur_subdissector_list, align 8
  %11 = load i32, ptr @proto_sccp, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef nonnull @proto_reg_handoff_sccp) #9
  tail call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, i32 noundef 16, ptr noundef nonnull @sccp_source_pc_global) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @sccp_show_length) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @sccp_reassemble) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, ptr noundef nonnull @trace_sccp) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, ptr noundef nonnull @show_key_params) #9
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef %1) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @set_addresses) #9
  tail call void @prefs_register_dissector_preference(ptr noundef %12, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @default_payload) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @dt1_ignore_length) #9
  tail call void @register_init_routine(ptr noundef nonnull @init_sccp) #9
  tail call void @reassembly_table_register(ptr noundef nonnull @sccp_xudt_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #9
  %13 = tail call ptr @wmem_epan_scope() #9
  %14 = tail call ptr @wmem_file_scope() #9
  %15 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14) #9
  store ptr %15, ptr @assocs, align 8
  %16 = tail call ptr @wmem_epan_scope() #9
  %17 = tail call ptr @wmem_file_scope() #9
  %18 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17) #9
  store ptr %18, ptr @sccp_reassembly_ids, align 8
  %19 = tail call ptr @wmem_epan_scope() #9
  %20 = tail call ptr @wmem_file_scope() #9
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #9
  store ptr %21, ptr @sccp_reassembly_id_map, align 8
  %22 = tail call i32 @register_tap(ptr noundef nonnull @.str.275) #9
  store i32 %22, ptr @sccp_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_sccp.sccp_da) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sccp_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_sccp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @sccp_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_sccp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.443, i32 noundef %8) #9
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sccp_users_ni_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_ni_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.444, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_pc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %8, ptr noundef %7, i32 noundef %10) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_pc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.445) #9
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %8
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_ssn_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %8, ptr noundef %7, i32 noundef %10) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_ssn_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.445) #9
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %8
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sccp_users_user_set_cb(ptr noundef writeonly captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #9
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #9
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_user_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #9
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.342) #9
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @sccp_users_copy_cb(ptr noundef returned writeonly initializes((0, 4), (24, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %15) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %21) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sccp_users_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @range_empty(ptr noundef null) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ranges_are_equal(ptr noundef %5, ptr noundef %3) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.454) #9
  store ptr %8, ptr %1, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #9
  br label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @ranges_are_equal(ptr noundef %11, ptr noundef %3) #9
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.455) #9
  store ptr %14, ptr %1, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #9
  br label %32

15:                                               ; preds = %9
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.0212633, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %15
  %.lcssa = phi ptr [ @data_handle, %15 ], [ %28, %19 ]
  %.02126.lcssa = phi ptr [ @user_list, %15 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02126.lcssa, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.lcssa, ptr %26, align 8
  br label %32

.lr.ph:                                           ; preds = %15, %19
  %.0212633 = phi ptr [ %20, %19 ], [ @user_list, %15 ]
  %27 = getelementptr i8, ptr %.0212633, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %29, label %19, !llvm.loop !9

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @data_handle, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %._crit_edge, %13, %7
  %.0 = phi i1 [ false, %7 ], [ false, %13 ], [ true, %._crit_edge ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %struct._sccp_decode_context_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @ss7pc_address_type, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %4
  %18 = load i32, ptr @mtp3_standard, align 4
  br label %19

19:                                               ; preds = %12, %17
  %storemerge = phi i32 [ %18, %17 ], [ %15, %12 ]
  store i32 %storemerge, ptr @decode_mtp3_standard, align 4
  %switch.tableidx = add i32 %storemerge, -1
  %20 = icmp ult i32 %switch.tableidx, 4
  br i1 %20, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %19
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_sccp, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull %switch.load) #9
  br label %24

24:                                               ; preds = %19, %switch.lookup
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @proto_sccp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %28 = load i32, ptr @ett_sccp, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #9
  br label %30

30:                                               ; preds = %25, %24
  %.0 = phi ptr [ %29, %25 ], [ null, %24 ]
  %31 = load i32, ptr %8, align 8
  %32 = load i32, ptr @ss7pc_address_type, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @sccp_source_pc_global, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %42, align 4
  br label %52

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %37, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 348
  br i1 %48, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %49, align 4
  br label %52

51:                                               ; preds = %43
  store i32 -1, ptr %49, align 4
  br label %52

52:                                               ; preds = %41, %51, %50, %30
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i16 0, ptr %5, align 2
  store i16 0, ptr %6, align 2
  %53 = tail call i32 @tvb_offset_from_real_beginning(ptr noundef %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_sccp_message.sccp_info, i64 32, i1 false)
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  store i8 %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i8 %54 to i32
  %58 = tail call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @sccp_message_type_acro_values, ptr noundef nonnull @.str.461) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.460, ptr noundef %58) #9
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr @hf_sccp_message_type, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %57) #9
  br label %62

62:                                               ; preds = %59, %52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 8), align 8
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 12), align 4
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 13), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @no_assoc, i64 48), i8 0, i64 24, i1 false)
  switch i8 %54, label %465 [
    i8 1, label %63
    i8 2, label %80
    i8 3, label %92
    i8 4, label %110
    i8 5, label %129
    i8 6, label %134
    i8 7, label %173
    i8 8, label %184
    i8 9, label %195
    i8 10, label %225
    i8 11, label %269
    i8 12, label %279
    i8 13, label %283
    i8 14, label %296
    i8 15, label %301
    i8 16, label %313
    i8 17, label %324
    i8 18, label %340
    i8 19, label %370
    i8 20, label %414
  ]

63:                                               ; preds = %62
  %64 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %65 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 4, i16 noundef zeroext 1, ptr noundef %7)
  %66 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %67, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #9
  %69 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %70 = zext i8 %68 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %70) #9
  %72 = add nuw nsw i32 %70, 5
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #9
  %74 = zext i8 %73 to i16
  store i16 %74, ptr %6, align 2
  %75 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %76 = zext i8 %73 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %76) #9
  %78 = add nuw nsw i16 %74, 6
  store i16 %78, ptr %5, align 2
  %79 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %72, ptr noundef %7)
  br label %dissect_sccp_parameter.exit712.i

80:                                               ; preds = %62
  %81 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %82 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef %7)
  %83 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %84, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %85 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 7, i16 noundef zeroext 1, ptr noundef %7)
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #9
  %87 = zext i8 %86 to i16
  store i16 %87, ptr %6, align 2
  %88 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %89 = zext i8 %86 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %88, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %89) #9
  %91 = add nuw nsw i16 %87, 8
  store i16 %91, ptr %5, align 2
  br label %dissect_sccp_parameter.exit712.i

92:                                               ; preds = %62
  %93 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %94 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %95, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %96 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1) #9
  %97 = load i32, ptr @hf_sccp_refusal_cause, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %97, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %99 = load i32, ptr @show_key_params, align 4
  %.not10.i125.i.i = icmp eq i32 %99, 0
  br i1 %.not10.i125.i.i, label %dissect_sccp_parameter.exit.i, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %55, align 8
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 0) #9
  %103 = zext i8 %102 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %103) #9
  br label %dissect_sccp_parameter.exit.i

dissect_sccp_parameter.exit.i:                    ; preds = %100, %92
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #9
  %105 = zext i8 %104 to i16
  store i16 %105, ptr %6, align 2
  %106 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %107 = zext i8 %104 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %106, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %107) #9
  %109 = add nuw nsw i16 %105, 5
  store i16 %109, ptr %5, align 2
  br label %dissect_sccp_parameter.exit712.i

110:                                              ; preds = %62
  %111 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %112 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef %7)
  %113 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %114, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %115 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef 1) #9
  %116 = load i32, ptr @hf_sccp_release_cause, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %116, ptr noundef %115, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %118 = load i32, ptr @show_key_params, align 4
  %.not10.i.i.i = icmp eq i32 %118, 0
  br i1 %.not10.i.i.i, label %dissect_sccp_parameter.exit707.i, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %55, align 8
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef 0) #9
  %122 = zext i8 %121 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %122) #9
  br label %dissect_sccp_parameter.exit707.i

dissect_sccp_parameter.exit707.i:                 ; preds = %119, %110
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #9
  %124 = zext i8 %123 to i16
  store i16 %124, ptr %6, align 2
  %125 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %126 = zext i8 %123 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %125, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %126) #9
  %128 = add nuw nsw i16 %124, 8
  store i16 %128, ptr %5, align 2
  br label %dissect_sccp_parameter.exit712.i

129:                                              ; preds = %62
  %130 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %131 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef %7)
  %132 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %132, ptr %133, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit712.i

134:                                              ; preds = %62
  %135 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 1) #9
  %136 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %137 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %137, ptr %138, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %140 = and i8 %139, 1
  br i1 %.not.i, label %dissect_sccp_parameter.exit708.i, label %141

141:                                              ; preds = %134
  %142 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1) #9
  %143 = load i32, ptr @hf_sccp_more, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %143, ptr noundef %142, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_parameter.exit708.i

dissect_sccp_parameter.exit708.i:                 ; preds = %141, %134
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #9
  %146 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %147 = zext i8 %145 to i32
  %148 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %146, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %147) #9
  %149 = add nuw nsw i32 %147, 5
  %150 = trunc nuw nsw i32 %149 to i16
  %151 = load i32, ptr @sccp_reassemble, align 4
  %.not704.i = icmp eq i32 %151, 0
  br i1 %.not704.i, label %152, label %159

152:                                              ; preds = %dissect_sccp_parameter.exit708.i
  %153 = load i32, ptr @hf_sccp_segmented_data, align 4
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %149) #9
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, 1
  %157 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %153, ptr noundef %0, i32 noundef %149, i32 noundef %156, i32 noundef 0) #9
  %158 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %149, ptr noundef %7)
  br label %dissect_sccp_parameter.exit712.i

159:                                              ; preds = %dissect_sccp_parameter.exit708.i
  %160 = add nuw nsw i32 %147, 6
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %160) #9
  %162 = load i32, ptr @dt1_ignore_length, align 4
  %163 = icmp ne i32 %162, 0
  %164 = icmp sgt i32 %161, 255
  %or.cond.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond.i, label %165, label %167

165:                                              ; preds = %159
  %166 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %160, i32 noundef %161) #9
  br label %170

167:                                              ; preds = %159
  %168 = zext nneg i8 %140 to i32
  %169 = call fastcc ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext %150, i32 noundef %135, i32 noundef %168)
  br label %170

170:                                              ; preds = %167, %165
  %.0700.i = phi ptr [ %166, %165 ], [ %169, %167 ]
  %.not705.i = icmp eq ptr %.0700.i, null
  br i1 %.not705.i, label %dissect_sccp_parameter.exit712.i, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %138, align 8
  call fastcc void @dissect_sccp_data_param(ptr noundef nonnull %.0700.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %172)
  br label %dissect_sccp_parameter.exit712.i

173:                                              ; preds = %62
  %174 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %175 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %175, ptr %176, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %177 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 4, i16 noundef zeroext 2, ptr noundef %7)
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #9
  %179 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %180 = zext i8 %178 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %179, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %180) #9
  %182 = add nuw nsw i32 %180, 6
  %183 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %182, ptr noundef %7)
  br label %dissect_sccp_parameter.exit712.i

184:                                              ; preds = %62
  %185 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %186 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %186, ptr %187, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  br i1 %.not.i, label %dissect_sccp_parameter.exit712.i, label %188

188:                                              ; preds = %184
  %189 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1) #9
  %190 = load i32, ptr @hf_sccp_rsn, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %190, ptr noundef %189, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %192 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef 1) #9
  %193 = load i32, ptr @hf_sccp_credit, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %193, ptr noundef %192, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_parameter.exit712.i

195:                                              ; preds = %62
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noalias ptr @wmem_alloc0(ptr noundef %197, i64 noundef 56) #9
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %198, ptr %203, align 8
  %204 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 1, i16 noundef zeroext 1, ptr noundef %7)
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %206 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %207 = zext i8 %205 to i32
  %208 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %206, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %207) #9
  %209 = add nuw nsw i32 %207, 2
  %210 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %211 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %212 = zext i8 %210 to i32
  %213 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %211, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %212) #9
  %214 = add nuw nsw i32 %212, 3
  %215 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %216 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %217 = zext i8 %215 to i32
  %218 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %216, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %217) #9
  %219 = add nuw nsw i32 %217, 4
  %220 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %220, ptr %221, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %222 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %209, ptr noundef %7)
  %223 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %214, ptr noundef %7)
  %224 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %219, ptr noundef %7)
  br label %dissect_sccp_parameter.exit712.i

225:                                              ; preds = %62
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = or i8 %227, 1
  store i8 %229, ptr %226, align 4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noalias ptr @wmem_alloc0(ptr noundef %231, i64 noundef 56) #9
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %232, ptr %237, align 8
  %238 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1) #9
  %239 = load i32, ptr @hf_sccp_return_cause, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %239, ptr noundef %238, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %241 = load i32, ptr @show_key_params, align 4
  %.not10.i119.i.i = icmp eq i32 %241, 0
  br i1 %.not10.i119.i.i, label %dissect_sccp_parameter.exit713.i, label %242

242:                                              ; preds = %225
  %243 = load ptr, ptr %55, align 8
  %244 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef 0) #9
  %245 = zext i8 %244 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %245) #9
  br label %dissect_sccp_parameter.exit713.i

dissect_sccp_parameter.exit713.i:                 ; preds = %242, %225
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %247 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %248 = zext i8 %246 to i32
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %247, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %248) #9
  %250 = add nuw nsw i32 %248, 2
  %251 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %252 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %253 = zext i8 %251 to i32
  %254 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %252, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %253) #9
  %255 = add nuw nsw i32 %253, 3
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %257 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %258 = zext i8 %256 to i32
  %259 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %257, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %258) #9
  %260 = add nuw nsw i32 %258, 4
  %261 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %261, ptr %262, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %263 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %250, ptr noundef %7)
  %264 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %255, ptr noundef %7)
  %265 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %260, ptr noundef %7)
  %266 = load i8, ptr %226, align 4
  %267 = and i8 %266, -2
  %268 = or disjoint i8 %267, %228
  store i8 %268, ptr %226, align 4
  br label %dissect_sccp_parameter.exit712.i

269:                                              ; preds = %62
  %270 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %271 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %271, ptr %272, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %274 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %275 = zext i8 %273 to i32
  %276 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %274, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %275) #9
  %277 = add nuw nsw i32 %275, 4
  %278 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %277, ptr noundef %7)
  br label %dissect_sccp_parameter.exit712.i

279:                                              ; preds = %62
  %280 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %281 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %281, ptr %282, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit712.i

283:                                              ; preds = %62
  %284 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %285 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef %7)
  %286 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef 1) #9
  %287 = load i32, ptr @hf_sccp_reset_cause, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %287, ptr noundef %286, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %289 = load i32, ptr @show_key_params, align 4
  %.not10.i121.i.i = icmp eq i32 %289, 0
  br i1 %.not10.i121.i.i, label %dissect_sccp_parameter.exit714.i, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %55, align 8
  %292 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef 0) #9
  %293 = zext i8 %292 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %293) #9
  br label %dissect_sccp_parameter.exit714.i

dissect_sccp_parameter.exit714.i:                 ; preds = %290, %283
  %294 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %294, ptr %295, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit712.i

296:                                              ; preds = %62
  %297 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %298 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef %7)
  %299 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %299, ptr %300, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit712.i

301:                                              ; preds = %62
  %302 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %303 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1) #9
  %304 = load i32, ptr @hf_sccp_error_cause, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %304, ptr noundef %303, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %306 = load i32, ptr @show_key_params, align 4
  %.not10.i123.i.i = icmp eq i32 %306, 0
  br i1 %.not10.i123.i.i, label %dissect_sccp_parameter.exit715.i, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %55, align 8
  %309 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %303, i32 noundef 0) #9
  %310 = zext i8 %309 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %308, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %310) #9
  br label %dissect_sccp_parameter.exit715.i

dissect_sccp_parameter.exit715.i:                 ; preds = %307, %301
  %311 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %311, ptr %312, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit712.i

313:                                              ; preds = %62
  %314 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef %7)
  %315 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef %7)
  %316 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %316, ptr %317, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %318 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 7, i16 noundef zeroext 1, ptr noundef %7)
  %319 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 8, i16 noundef zeroext 2, ptr noundef %7)
  br i1 %.not.i, label %dissect_sccp_parameter.exit712.i, label %320

320:                                              ; preds = %313
  %321 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef 1) #9
  %322 = load i32, ptr @hf_sccp_credit, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %322, ptr noundef %321, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_parameter.exit712.i

324:                                              ; preds = %62
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %326 = load ptr, ptr %325, align 8
  %327 = tail call noalias ptr @wmem_alloc0(ptr noundef %326, i64 noundef 56) #9
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %327, ptr %332, align 8
  %333 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 1, i16 noundef zeroext 1, ptr noundef %7)
  br i1 %.not.i, label %dissect_sccp_parameter.exit719.i, label %334

334:                                              ; preds = %324
  %335 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1) #9
  %336 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %335, i32 noundef 0) #9
  %337 = load i32, ptr @hf_sccp_hop_counter, align 4
  %338 = zext i8 %336 to i32
  %339 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %337, ptr noundef %335, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %338) #9
  br label %dissect_sccp_parameter.exit719.i

dissect_sccp_parameter.exit719.i:                 ; preds = %334, %324
  call fastcc void @dissect_xudt_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i32 noundef 3, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  br label %dissect_sccp_parameter.exit712.i

340:                                              ; preds = %62
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %342 = load i8, ptr %341, align 4
  %343 = and i8 %342, 1
  %344 = or i8 %342, 1
  store i8 %344, ptr %341, align 4
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noalias ptr @wmem_alloc0(ptr noundef %346, i64 noundef 56) #9
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %347, ptr %352, align 8
  %353 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1) #9
  %354 = load i32, ptr @hf_sccp_return_cause, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %354, ptr noundef %353, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %356 = load i32, ptr @show_key_params, align 4
  %.not10.i119.i720.i = icmp eq i32 %356, 0
  br i1 %.not10.i119.i720.i, label %dissect_sccp_parameter.exit721.i, label %357

357:                                              ; preds = %340
  %358 = load ptr, ptr %55, align 8
  %359 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %353, i32 noundef 0) #9
  %360 = zext i8 %359 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %360) #9
  br label %dissect_sccp_parameter.exit721.i

dissect_sccp_parameter.exit721.i:                 ; preds = %357, %340
  br i1 %.not.i, label %dissect_sccp_parameter.exit723.i, label %361

361:                                              ; preds = %dissect_sccp_parameter.exit721.i
  %362 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1) #9
  %363 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %362, i32 noundef 0) #9
  %364 = load i32, ptr @hf_sccp_hop_counter, align 4
  %365 = zext i8 %363 to i32
  %366 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %364, ptr noundef %362, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %365) #9
  br label %dissect_sccp_parameter.exit723.i

dissect_sccp_parameter.exit723.i:                 ; preds = %361, %dissect_sccp_parameter.exit721.i
  call fastcc void @dissect_xudt_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i32 noundef 3, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %367 = load i8, ptr %341, align 4
  %368 = and i8 %367, -2
  %369 = or disjoint i8 %368, %343
  store i8 %369, ptr %341, align 4
  br label %dissect_sccp_parameter.exit712.i

370:                                              ; preds = %62
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noalias ptr @wmem_alloc0(ptr noundef %372, i64 noundef 56) #9
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %373, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store ptr null, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %373, ptr %378, align 8
  %379 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 1, i16 noundef zeroext 1, ptr noundef %7)
  br i1 %.not.i, label %dissect_sccp_parameter.exit725.i, label %380

380:                                              ; preds = %370
  %381 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1) #9
  %382 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %381, i32 noundef 0) #9
  %383 = load i32, ptr @hf_sccp_hop_counter, align 4
  %384 = zext i8 %382 to i32
  %385 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %383, ptr noundef %381, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %384) #9
  br label %dissect_sccp_parameter.exit725.i

dissect_sccp_parameter.exit725.i:                 ; preds = %380, %370
  %386 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #9
  %387 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %388 = zext i16 %386 to i32
  %389 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %387, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %388) #9
  %390 = add i16 %386, 4
  %391 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #9
  %392 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %393 = zext i16 %391 to i32
  %394 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %392, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %393) #9
  %395 = add i16 %391, 6
  %396 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #9
  %397 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %398 = zext i16 %396 to i32
  %399 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %397, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %398) #9
  %400 = add i16 %396, 8
  %401 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9) #9
  store i16 %401, ptr %6, align 2
  %402 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %403 = zext i16 %401 to i32
  %404 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %402, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef %403) #9
  %405 = add i16 %401, 10
  store i16 %405, ptr %5, align 2
  %406 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %406, ptr %407, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %408 = zext i16 %390 to i32
  %409 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %408, ptr noundef %7)
  %410 = zext i16 %395 to i32
  %411 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %410, ptr noundef %7)
  %412 = zext i16 %400 to i32
  %413 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 19, i32 noundef %412, ptr noundef %7)
  br label %dissect_sccp_parameter.exit712.i

414:                                              ; preds = %62
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noalias ptr @wmem_alloc0(ptr noundef %416, i64 noundef 56) #9
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 32
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %417, ptr %422, align 8
  %423 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1) #9
  %424 = load i32, ptr @hf_sccp_return_cause, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %424, ptr noundef %423, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %426 = load i32, ptr @show_key_params, align 4
  %.not10.i119.i726.i = icmp eq i32 %426, 0
  br i1 %.not10.i119.i726.i, label %dissect_sccp_parameter.exit727.i, label %427

427:                                              ; preds = %414
  %428 = load ptr, ptr %55, align 8
  %429 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %423, i32 noundef 0) #9
  %430 = zext i8 %429 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %430) #9
  br label %dissect_sccp_parameter.exit727.i

dissect_sccp_parameter.exit727.i:                 ; preds = %427, %414
  br i1 %.not.i, label %dissect_sccp_parameter.exit729.i, label %431

431:                                              ; preds = %dissect_sccp_parameter.exit727.i
  %432 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1) #9
  %433 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %432, i32 noundef 0) #9
  %434 = load i32, ptr @hf_sccp_hop_counter, align 4
  %435 = zext i8 %433 to i32
  %436 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %434, ptr noundef %432, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %435) #9
  br label %dissect_sccp_parameter.exit729.i

dissect_sccp_parameter.exit729.i:                 ; preds = %431, %dissect_sccp_parameter.exit727.i
  %437 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #9
  %438 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %439 = zext i16 %437 to i32
  %440 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %438, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %439) #9
  %441 = add i16 %437, 4
  %442 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #9
  %443 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %444 = zext i16 %442 to i32
  %445 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %443, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %444) #9
  %446 = add i16 %442, 6
  %447 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #9
  %448 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %449 = zext i16 %447 to i32
  %450 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %448, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %449) #9
  %451 = add i16 %447, 8
  %452 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9) #9
  store i16 %452, ptr %6, align 2
  %453 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %454 = zext i16 %452 to i32
  %455 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %453, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef %454) #9
  %456 = add i16 %452, 10
  store i16 %456, ptr %5, align 2
  %457 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %53, ptr noundef nonnull %7)
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %457, ptr %458, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %7, i32 noundef %53)
  %459 = zext i16 %441 to i32
  %460 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %459, ptr noundef %7)
  %461 = zext i16 %446 to i32
  %462 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %461, ptr noundef %7)
  %463 = zext i16 %451 to i32
  %464 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 19, i32 noundef %463, ptr noundef %7)
  br label %dissect_sccp_parameter.exit712.i

465:                                              ; preds = %62
  %466 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  %467 = load i32, ptr @hf_sccp_unknown_message, align 4
  %468 = icmp eq i32 %466, 1
  %469 = select i1 %468, ptr @.str.445, ptr @.str.468
  %470 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0, i32 noundef %467, ptr noundef %0, i32 noundef 0, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.486, i32 noundef %466, ptr noundef nonnull %469) #9
  br label %dissect_sccp_parameter.exit712.i

dissect_sccp_parameter.exit712.i:                 ; preds = %465, %dissect_sccp_parameter.exit729.i, %dissect_sccp_parameter.exit725.i, %dissect_sccp_parameter.exit723.i, %dissect_sccp_parameter.exit719.i, %320, %313, %dissect_sccp_parameter.exit715.i, %296, %dissect_sccp_parameter.exit714.i, %279, %269, %dissect_sccp_parameter.exit713.i, %195, %188, %184, %173, %171, %170, %152, %129, %dissect_sccp_parameter.exit707.i, %dissect_sccp_parameter.exit.i, %80, %63
  %471 = load i16, ptr %6, align 2
  %.not706.i = icmp eq i16 %471, 0
  br i1 %.not706.i, label %dissect_sccp_message.exit, label %472

472:                                              ; preds = %dissect_sccp_parameter.exit712.i
  %473 = load i16, ptr %5, align 2
  %474 = zext i16 %473 to i32
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 65536) %474) #9
  %.not17.i.i = icmp eq i8 %475, 0
  br i1 %.not17.i.i, label %dissect_sccp_optional_parameters.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %472, %.lr.ph.i.i
  %476 = phi i8 [ %481, %.lr.ph.i.i ], [ %475, %472 ]
  %.018.i.i = phi i32 [ %480, %.lr.ph.i.i ], [ %474, %472 ]
  %477 = add i32 %.018.i.i, 1
  %478 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext %476, i32 noundef %477, ptr noundef nonnull %7)
  %479 = zext i16 %478 to i32
  %480 = add i32 %477, %479
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %480) #9
  %.not.i730.i = icmp eq i8 %481, 0
  br i1 %.not.i730.i, label %dissect_sccp_optional_parameters.exit.i, label %.lr.ph.i.i, !llvm.loop !10

dissect_sccp_optional_parameters.exit.i:          ; preds = %.lr.ph.i.i, %472
  %.0.lcssa.i.i = phi i32 [ %474, %472 ], [ %480, %.lr.ph.i.i ]
  br i1 %.not.i, label %dissect_sccp_message.exit, label %482

482:                                              ; preds = %dissect_sccp_optional_parameters.exit.i
  %483 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 1) #9
  %484 = load i32, ptr @hf_sccp_end_optional_param, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %484, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_message.exit

dissect_sccp_message.exit:                        ; preds = %dissect_sccp_parameter.exit712.i, %dissect_sccp_optional_parameters.exit.i, %482
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %486 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %486
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sccp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sccp.initialised, align 4
  br i1 %.b, label %26, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @sccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.321, i32 noundef 101, ptr noundef %2) #9
  %3 = load ptr, ptr @sccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.322, i32 noundef 3, ptr noundef %3) #9
  %4 = load ptr, ptr @sccp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.275, ptr noundef %4) #9
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.324) #9
  store ptr %5, ptr @data_handle, align 8
  %6 = load i32, ptr @proto_sccp, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.325, i32 noundef %6) #9
  store ptr %7, ptr @tcap_handle, align 8
  %8 = load i32, ptr @proto_sccp, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.326, i32 noundef %8) #9
  store ptr %9, ptr @ranap_handle, align 8
  %10 = load i32, ptr @proto_sccp, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.327, i32 noundef %10) #9
  store ptr %11, ptr @bssap_handle, align 8
  %12 = load i32, ptr @proto_sccp, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.328, i32 noundef %12) #9
  store ptr %13, ptr @gsmmap_handle, align 8
  %14 = load i32, ptr @proto_sccp, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.329, i32 noundef %14) #9
  store ptr %15, ptr @camel_handle, align 8
  %16 = load i32, ptr @proto_sccp, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.330, i32 noundef %16) #9
  store ptr %17, ptr @inap_handle, align 8
  %18 = load i32, ptr @proto_sccp, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.331, i32 noundef %18) #9
  store ptr %19, ptr @bsap_handle, align 8
  %20 = load i32, ptr @proto_sccp, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.332, i32 noundef %20) #9
  store ptr %21, ptr @bssap_le_handle, align 8
  %22 = load i32, ptr @proto_sccp, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.333, i32 noundef %22) #9
  store ptr %23, ptr @bssap_plus_handle, align 8
  %24 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.334) #9
  store i32 %24, ptr @ss7pc_address_type, align 4
  store i1 true, ptr @proto_reg_handoff_sccp.initialised, align 4
  %25 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.335) #9
  store i32 %25, ptr @hf_assoc_imsi, align 4
  br label %26

26:                                               ; preds = %1, %0
  %27 = load ptr, ptr @default_payload, align 8
  %28 = tail call ptr @find_dissector(ptr noundef %27) #9
  store ptr %28, ptr @default_handle, align 8
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @init_sccp() #3 {
  store i32 1, ptr @next_assoc_id, align 4
  store i32 1, ptr @sccp_reassembly_id_next, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_empty(ptr noundef) local_unnamed_addr #1

declare i32 @ranges_are_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_from_real_beginning(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef returned zeroext %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  switch i8 %4, label %9 [
    i8 3, label %10
    i8 4, label %10
    i8 15, label %10
    i8 19, label %10
    i8 2, label %10
    i8 1, label %10
    i8 10, label %10
    i8 11, label %10
    i8 12, label %10
    i8 13, label %10
    i8 14, label %10
  ]

9:                                                ; preds = %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_sccp_dlr_param.exit, label %10

10:                                               ; preds = %9, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %11 = zext i16 %6 to i32
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %11) #9
  switch i8 %4, label %251 [
    i8 0, label %13
    i8 1, label %16
    i8 2, label %39
    i8 3, label %62
    i8 4, label %63
    i8 5, label %64
    i8 6, label %90
    i8 7, label %96
    i8 8, label %102
    i8 9, label %112
    i8 10, label %118
    i8 11, label %130
    i8 12, label %142
    i8 13, label %154
    i8 14, label %166
    i8 15, label %178
    i8 16, label %181
    i8 17, label %197
    i8 18, label %202
    i8 19, label %215
    i8 -6, label %218
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_sccp_end_optional_param, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef %11, i32 noundef 0) #9
  br label %dissect_sccp_dlr_param.exit

16:                                               ; preds = %10
  %.not.i = icmp eq i16 %6, 3
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.462, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_get_letoh24(ptr noundef %12, i32 noundef 0) #9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr @hf_sccp_dlr, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %20) #9
  %24 = load i32, ptr @hf_sccp_lr, align 4
  %25 = load i32, ptr %21, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %25) #9
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %30, %27, %19
  %34 = load i32, ptr @show_key_params, align 4
  %.not18.i = icmp eq i32 %34, 0
  br i1 %.not18.i, label %dissect_sccp_dlr_param.exit, label %35

35:                                               ; preds = %proto_item_set_generated.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %21, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.463, i32 noundef %38) #9
  br label %dissect_sccp_dlr_param.exit

39:                                               ; preds = %10
  %.not.i108 = icmp eq i16 %6, 3
  br i1 %.not.i108, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.462, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

42:                                               ; preds = %39
  %43 = tail call i32 @tvb_get_letoh24(ptr noundef %12, i32 noundef 0) #9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr @hf_sccp_slr, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %43) #9
  %47 = load i32, ptr @hf_sccp_lr, align 4
  %48 = load i32, ptr %44, align 8
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %48) #9
  %.not.i.i109 = icmp eq ptr %49, null
  br i1 %.not.i.i109, label %proto_item_set_generated.exit.i111, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i.i110 = icmp eq ptr %52, null
  br i1 %.not5.i.i110, label %proto_item_set_generated.exit.i111, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit.i111

proto_item_set_generated.exit.i111:               ; preds = %53, %50, %42
  %57 = load i32, ptr @show_key_params, align 4
  %.not18.i112 = icmp eq i32 %57, 0
  br i1 %.not18.i112, label %dissect_sccp_dlr_param.exit, label %58

58:                                               ; preds = %proto_item_set_generated.exit.i111
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %44, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.464, i32 noundef %61) #9
  br label %dissect_sccp_dlr_param.exit

62:                                               ; preds = %10
  tail call fastcc void @dissect_sccp_called_calling_param(ptr noundef %12, ptr noundef %2, ptr noundef %1, i32 noundef range(i32 0, 65536) %11, i32 noundef 1, ptr noundef nonnull readonly %7)
  br label %dissect_sccp_dlr_param.exit

63:                                               ; preds = %10
  tail call fastcc void @dissect_sccp_called_calling_param(ptr noundef %12, ptr noundef %2, ptr noundef %1, i32 noundef range(i32 0, 65536) %11, i32 noundef 0, ptr noundef nonnull readonly %7)
  br label %dissect_sccp_dlr_param.exit

64:                                               ; preds = %10
  %.not.i113 = icmp eq i16 %6, 1
  br i1 %.not.i113, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

67:                                               ; preds = %64
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %69 = and i8 %68, 15
  %70 = load i32, ptr @hf_sccp_class, align 4
  %71 = zext nneg i8 %69 to i32
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %70, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %71) #9
  %73 = load i8, ptr %7, align 8
  switch i8 %73, label %.critedge.i [
    i8 6, label %74
    i8 7, label %75
    i8 8, label %75
    i8 11, label %75
    i8 12, label %75
    i8 13, label %75
    i8 14, label %75
    i8 1, label %76
    i8 2, label %76
    i8 3, label %76
    i8 4, label %76
    i8 5, label %76
    i8 15, label %76
    i8 16, label %76
    i8 9, label %78
    i8 10, label %78
    i8 17, label %78
    i8 18, label %78
    i8 19, label %78
    i8 20, label %78
  ]

74:                                               ; preds = %67
  %.not40.i = icmp eq i8 %69, 2
  br i1 %.not40.i, label %dissect_sccp_dlr_param.exit, label %79

75:                                               ; preds = %67, %67, %67, %67, %67, %67
  %.not39.i = icmp eq i8 %69, 3
  br i1 %.not39.i, label %dissect_sccp_dlr_param.exit, label %79

76:                                               ; preds = %67, %67, %67, %67, %67, %67, %67
  %77 = and i8 %68, 14
  %or.cond.i = icmp eq i8 %77, 2
  br i1 %or.cond.i, label %.critedge.i, label %79

78:                                               ; preds = %67, %67, %67, %67, %67, %67
  %or.cond5.i = icmp samesign ult i8 %69, 2
  br i1 %or.cond5.i, label %.critedge.thread46.i, label %79

79:                                               ; preds = %78, %76, %75, %74
  %80 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_sccp_class_unexpected) #9
  br label %.critedge.i

.critedge.i:                                      ; preds = %79, %76, %67
  %or.cond8.i = icmp samesign ult i8 %69, 2
  br i1 %or.cond8.i, label %.critedge.thread46.i, label %dissect_sccp_dlr_param.exit

.critedge.thread46.i:                             ; preds = %.critedge.i, %78
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %82 = load i32, ptr @hf_sccp_handling, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %84 = lshr i8 %81, 4
  %85 = zext nneg i8 %84 to i32
  %86 = tail call ptr @try_val_to_str(i32 noundef %85, ptr noundef nonnull @sccp_class_handling_values) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %dissect_sccp_dlr_param.exit

88:                                               ; preds = %.critedge.thread46.i
  %89 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_sccp_handling_invalid) #9
  br label %dissect_sccp_dlr_param.exit

90:                                               ; preds = %10
  %.not.i114 = icmp eq i16 %6, 1
  br i1 %.not.i114, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_sccp_more, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_dlr_param.exit

96:                                               ; preds = %10
  %.not.i115 = icmp eq i16 %6, 1
  br i1 %.not.i115, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_sccp_rsn, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_dlr_param.exit

102:                                              ; preds = %10
  %103 = load i32, ptr @ett_sccp_sequencing_segmenting, align 4
  %104 = tail call ptr @val_to_str(i32 noundef 8, ptr noundef nonnull @sccp_parameter_values, ptr noundef nonnull @.str.461) #9
  %105 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, i32 noundef %103, ptr noundef null, ptr noundef %104) #9
  %106 = load i32, ptr @hf_sccp_sequencing_segmenting_ssn, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %108 = load i32, ptr @hf_sccp_sequencing_segmenting_rsn, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %110 = load i32, ptr @hf_sccp_sequencing_segmenting_more, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %110, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_dlr_param.exit

112:                                              ; preds = %10
  %.not.i116 = icmp eq i16 %6, 1
  br i1 %.not.i116, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_sccp_credit, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_dlr_param.exit

118:                                              ; preds = %10
  %.not.i117 = icmp eq i16 %6, 1
  br i1 %.not.i117, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_sccp_release_cause, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %124 = load i32, ptr @show_key_params, align 4
  %.not10.i = icmp eq i32 %124, 0
  br i1 %.not10.i, label %dissect_sccp_dlr_param.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %129 = zext i8 %128 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %129) #9
  br label %dissect_sccp_dlr_param.exit

130:                                              ; preds = %10
  %.not.i118 = icmp eq i16 %6, 1
  br i1 %.not.i118, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

133:                                              ; preds = %130
  %134 = load i32, ptr @hf_sccp_return_cause, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %136 = load i32, ptr @show_key_params, align 4
  %.not10.i119 = icmp eq i32 %136, 0
  br i1 %.not10.i119, label %dissect_sccp_dlr_param.exit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %141 = zext i8 %140 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %141) #9
  br label %dissect_sccp_dlr_param.exit

142:                                              ; preds = %10
  %.not.i120 = icmp eq i16 %6, 1
  br i1 %.not.i120, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

145:                                              ; preds = %142
  %146 = load i32, ptr @hf_sccp_reset_cause, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %148 = load i32, ptr @show_key_params, align 4
  %.not10.i121 = icmp eq i32 %148, 0
  br i1 %.not10.i121, label %dissect_sccp_dlr_param.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %153 = zext i8 %152 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %153) #9
  br label %dissect_sccp_dlr_param.exit

154:                                              ; preds = %10
  %.not.i122 = icmp eq i16 %6, 1
  br i1 %.not.i122, label %157, label %155

155:                                              ; preds = %154
  %156 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

157:                                              ; preds = %154
  %158 = load i32, ptr @hf_sccp_error_cause, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %160 = load i32, ptr @show_key_params, align 4
  %.not10.i123 = icmp eq i32 %160, 0
  br i1 %.not10.i123, label %dissect_sccp_dlr_param.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %165 = zext i8 %164 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %165) #9
  br label %dissect_sccp_dlr_param.exit

166:                                              ; preds = %10
  %.not.i124 = icmp eq i16 %6, 1
  br i1 %.not.i124, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

169:                                              ; preds = %166
  %170 = load i32, ptr @hf_sccp_refusal_cause, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #9
  %172 = load i32, ptr @show_key_params, align 4
  %.not10.i125 = icmp eq i32 %172, 0
  br i1 %.not10.i125, label %dissect_sccp_dlr_param.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %177 = zext i8 %176 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %177) #9
  br label %dissect_sccp_dlr_param.exit

178:                                              ; preds = %10
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call fastcc void @dissect_sccp_data_param(ptr noundef %12, ptr noundef %1, ptr noundef %3, ptr noundef %180)
  br label %dissect_sccp_dlr_param.exit

181:                                              ; preds = %10
  %182 = load i32, ptr @ett_sccp_segmentation, align 4
  %183 = tail call ptr @val_to_str(i32 noundef 16, ptr noundef nonnull @sccp_parameter_values, ptr noundef nonnull @.str.461) #9
  %184 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, i32 noundef %182, ptr noundef null, ptr noundef %183) #9
  %185 = load i32, ptr @hf_sccp_segmentation_first, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %187 = load i32, ptr @hf_sccp_segmentation_class, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %187, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %189 = load i32, ptr @hf_sccp_segmentation_remaining, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %189, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %191 = add nsw i32 %11, -1
  %.not.i126 = icmp eq i32 %191, 3
  br i1 %.not.i126, label %194, label %192

192:                                              ; preds = %181
  %193 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef %191, ptr noundef nonnull @.str.462, i32 noundef %191) #9
  br label %dissect_sccp_dlr_param.exit

194:                                              ; preds = %181
  %195 = load i32, ptr @hf_sccp_segmentation_slr, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %195, ptr noundef %12, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648) #9
  br label %dissect_sccp_dlr_param.exit

197:                                              ; preds = %10
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %199 = load i32, ptr @hf_sccp_hop_counter, align 4
  %200 = zext i8 %198 to i32
  %201 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %199, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, i32 noundef %200) #9
  br label %dissect_sccp_dlr_param.exit

202:                                              ; preds = %10
  %203 = load i32, ptr @decode_mtp3_standard, align 4
  %.not107 = icmp eq i32 %203, 2
  br i1 %.not107, label %210, label %204

204:                                              ; preds = %202
  %.not.i127 = icmp eq i16 %6, 1
  br i1 %.not.i127, label %207, label %205

205:                                              ; preds = %204
  %206 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.474, i32 noundef range(i32 0, 65536) %11) #9
  br label %dissect_sccp_dlr_param.exit

207:                                              ; preds = %204
  %208 = load i32, ptr @hf_sccp_importance, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %208, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_sccp_dlr_param.exit

210:                                              ; preds = %202
  %211 = load i32, ptr @hf_sccp_unknown_parameter, align 4
  %212 = icmp eq i16 %6, 1
  %213 = select i1 %212, ptr @.str.445, ptr @.str.468
  %214 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %211, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef null, ptr noundef nonnull @.str.476, i32 noundef 18, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull %213) #9
  br label %dissect_sccp_dlr_param.exit

215:                                              ; preds = %10
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = load ptr, ptr %216, align 8
  tail call fastcc void @dissect_sccp_data_param(ptr noundef %12, ptr noundef %1, ptr noundef %3, ptr noundef %217)
  br label %dissect_sccp_dlr_param.exit

218:                                              ; preds = %10
  %219 = load i32, ptr @decode_mtp3_standard, align 4
  %.not106 = icmp eq i32 %219, 2
  br i1 %.not106, label %225, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr @hf_sccp_unknown_parameter, align 4
  %222 = icmp eq i16 %6, 1
  %223 = select i1 %222, ptr @.str.445, ptr @.str.468
  %224 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %221, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef null, ptr noundef nonnull @.str.476, i32 noundef 250, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull %223) #9
  br label %dissect_sccp_dlr_param.exit

225:                                              ; preds = %218
  %226 = load i32, ptr @ett_sccp_ansi_isni_routing_control, align 4
  %227 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.477) #9
  %228 = load i32, ptr @hf_sccp_ansi_isni_mi, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %230 = load i32, ptr @hf_sccp_ansi_isni_iri, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %230, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %232 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #9
  %233 = and i8 %232, 16
  %234 = load i32, ptr @hf_sccp_ansi_isni_ti, align 4
  %235 = zext nneg i8 %233 to i32
  %236 = tail call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %234, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %235) #9
  %237 = load i32, ptr @hf_sccp_ansi_isni_counter, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %237, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %.not.i128 = icmp eq i8 %233, 0
  br i1 %.not.i128, label %242, label %239

239:                                              ; preds = %225
  %240 = load i32, ptr @hf_sccp_ansi_isni_netspec, align 4
  %241 = tail call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %240, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef %235) #9
  br label %242

242:                                              ; preds = %239, %225
  %.0.i = phi i32 [ 2, %239 ], [ 1, %225 ]
  %243 = icmp samesign ult i32 %.0.i, %11
  br i1 %243, label %.lr.ph.i, label %dissect_sccp_dlr_param.exit

.lr.ph.i:                                         ; preds = %242, %.lr.ph.i
  %.134.i = phi i32 [ %249, %.lr.ph.i ], [ %.0.i, %242 ]
  %244 = load i32, ptr @hf_sccp_ansi_isni_network, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %244, ptr noundef %12, i32 noundef %.134.i, i32 noundef 1, i32 noundef 0) #9
  %246 = add nuw nsw i32 %.134.i, 1
  %247 = load i32, ptr @hf_sccp_ansi_isni_cluster, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %247, ptr noundef %12, i32 noundef %246, i32 noundef 1, i32 noundef 0) #9
  %249 = add nuw nsw i32 %.134.i, 2
  %250 = icmp samesign ult i32 %249, %11
  br i1 %250, label %.lr.ph.i, label %dissect_sccp_dlr_param.exit, !llvm.loop !11

251:                                              ; preds = %10
  %252 = load i32, ptr @hf_sccp_unknown_parameter, align 4
  %253 = zext i8 %4 to i32
  %254 = icmp eq i16 %6, 1
  %255 = select i1 %254, ptr @.str.445, ptr @.str.468
  %256 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %252, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef null, ptr noundef nonnull @.str.476, i32 noundef %253, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull %255) #9
  br label %dissect_sccp_dlr_param.exit

dissect_sccp_dlr_param.exit:                      ; preds = %.lr.ph.i, %242, %207, %205, %194, %192, %173, %169, %167, %161, %157, %155, %149, %145, %143, %137, %133, %131, %125, %121, %119, %115, %113, %99, %97, %93, %91, %88, %.critedge.thread46.i, %.critedge.i, %75, %74, %65, %58, %proto_item_set_generated.exit.i111, %40, %35, %proto_item_set_generated.exit.i, %17, %13, %62, %63, %102, %178, %197, %215, %251, %210, %220, %9
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @trace_sccp, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  %.not42 = icmp eq ptr %9, @no_assoc
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_sccp_assoc_id, align 4
  %12 = load i32, ptr %9, align 8
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %12) #9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %10, %14, %17
  %21 = load i32, ptr @ett_sccp_assoc, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %21) #9
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %proto_item_set_generated.exit51, label %26

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = load i32, ptr @hf_assoc_imsi, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25) #9
  %.not.i49 = icmp eq ptr %28, null
  br i1 %.not.i49, label %proto_item_set_generated.exit51, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not5.i50 = icmp eq ptr %31, null
  br i1 %.not5.i50, label %proto_item_set_generated.exit51, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_generated.exit51

proto_item_set_generated.exit51:                  ; preds = %32, %29, %26, %proto_item_set_generated.exit
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %proto_item_set_generated.exit51
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %40

40:                                               ; preds = %.preheader, %proto_item_set_generated.exit54
  %.055 = phi ptr [ %38, %.preheader ], [ %76, %proto_item_set_generated.exit54 ]
  %41 = load i32, ptr @hf_sccp_assoc_msg, align 4
  %42 = load i32, ptr %.055, align 8
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %42) #9
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %49, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @assoc_protos, ptr noundef nonnull @.str.461) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.478, ptr noundef %48) #9
  br label %49

49:                                               ; preds = %47, %40
  %50 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not47 = icmp eq ptr %51, null
  br i1 %.not47, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.478, ptr noundef nonnull %51) #9
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not48 = icmp eq ptr %55, null
  br i1 %.not48, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.478, ptr noundef nonnull %55) #9
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %.055, align 8
  %59 = load i32, ptr %39, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr @sccp_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %.055) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.479) #9
  br label %67

67:                                               ; preds = %65, %61, %57
  %.not.i52 = icmp eq ptr %43, null
  br i1 %.not.i52, label %proto_item_set_generated.exit54, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i53 = icmp eq ptr %70, null
  br i1 %.not5.i53, label %proto_item_set_generated.exit54, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit54

proto_item_set_generated.exit54:                  ; preds = %67, %68, %71
  %75 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not45 = icmp eq ptr %76, null
  br i1 %.not45, label %.loopexit, label %40, !llvm.loop !12

.loopexit:                                        ; preds = %proto_item_set_generated.exit54, %proto_item_set_generated.exit51, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = zext i8 %4 to i32
  %.not = icmp eq i8 %4, 19
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #9
  %11 = zext i8 %10 to i16
  br label %14

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %5) #9
  br label %14

14:                                               ; preds = %12, %9
  %.039 = phi i16 [ %11, %9 ], [ %13, %12 ]
  %.0 = phi i32 [ 1, %9 ], [ 2, %12 ]
  %15 = load i32, ptr @hf_sccp_param_length, align 4
  %16 = zext i16 %.039 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @sccp_parameter_values, ptr noundef nonnull @.str.461) #9
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef %.0, i32 noundef %16, ptr noundef nonnull @.str.480, ptr noundef %17, i32 noundef %16) #9
  %19 = add i32 %.0, %5
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #9
  %21 = icmp eq i8 %4, 15
  %22 = icmp sgt i32 %20, 255
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = icmp eq i16 %.039, 255
  %or.cond4 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond4, label %24, label %28

24:                                               ; preds = %14
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_sccp_externally_reassembled, ptr noundef nonnull @.str.481, i32 noundef %20, i32 noundef 255) #9
  %26 = load i32, ptr @dt1_ignore_length, align 4
  %.not43 = icmp eq i32 %26, 0
  %27 = trunc i32 %20 to i16
  %spec.select = select i1 %.not43, i16 255, i16 %27
  br label %proto_item_set_hidden.exit

28:                                               ; preds = %14
  %29 = load i32, ptr @sccp_show_length, align 4
  %.not42 = icmp ne i32 %29, 0
  %.not.i = icmp eq ptr %18, null
  %or.cond44 = select i1 %.not42, i1 true, i1 %.not.i
  br i1 %or.cond44, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %33, %30, %24, %28
  %.1 = phi i16 [ %.039, %28 ], [ %spec.select, %24 ], [ %.039, %30 ], [ %.039, %33 ]
  %37 = tail call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %19, i16 noundef zeroext %.1, ptr noundef %6)
  %38 = trunc nuw nsw i32 %.0 to i16
  %39 = add i16 %.1, %38
  ret i16 %39
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = zext i16 %3 to i32
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #9
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @tvb_raw_offset(ptr noundef %0) #9
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  br i1 %.not.i, label %20, label %41

20:                                               ; preds = %6
  %21 = load ptr, ptr @sccp_reassembly_ids, align 8
  %22 = tail call ptr @wmem_tree_lookup32(ptr noundef %21, i32 noundef %4) #9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %.pre.i.i = and i64 %23, 4294967295
  %.pre14.i.i = inttoptr i64 %.pre.i.i to ptr
  br label %32

25:                                               ; preds = %20
  %.not13.i.i = icmp eq i32 %5, 0
  br i1 %.not13.i.i, label %sccp_reassembly_get_id.exit.thread, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @sccp_reassembly_id_next, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @sccp_reassembly_id_next, align 4
  %29 = load ptr, ptr @sccp_reassembly_ids, align 8
  %30 = zext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %29, i32 noundef %4, ptr noundef %31) #9
  br label %32

32:                                               ; preds = %26, %._crit_edge.i.i
  %.pre-phi15.i.i = phi ptr [ %.pre14.i.i, %._crit_edge.i.i ], [ %31, %26 ]
  %.011.i.i = phi i32 [ %24, %._crit_edge.i.i ], [ %27, %26 ]
  %33 = tail call ptr @wmem_file_scope() #9
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 8) #9
  %35 = zext i32 %12 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %19 to i64
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %34, align 8
  %39 = load ptr, ptr @sccp_reassembly_id_map, align 8
  %40 = tail call ptr @wmem_map_insert(ptr noundef %39, ptr noundef nonnull %34, ptr noundef %.pre-phi15.i.i) #9
  br label %sccp_reassembly_get_id.exit

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %42 = zext i32 %12 to i64
  %43 = shl nuw i64 %42, 32
  %44 = zext i32 %19 to i64
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr @sccp_reassembly_id_map, align 8
  %47 = call ptr @wmem_map_lookup(ptr noundef %46, ptr noundef nonnull %7) #9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %sccp_reassembly_get_id.exit

sccp_reassembly_get_id.exit:                      ; preds = %32, %41
  %.0.i = phi i32 [ %49, %41 ], [ %.011.i.i, %32 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %sccp_reassembly_get_id.exit.thread, label %50

50:                                               ; preds = %sccp_reassembly_get_id.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %52 = load i32, ptr %51, align 8
  store i32 1, ptr %51, align 8
  %53 = add nuw nsw i32 %8, 1
  %54 = call ptr @fragment_add_seq_next(ptr noundef nonnull @sccp_xudt_msg_reassembly_table, ptr noundef %0, i32 noundef %53, ptr noundef nonnull %1, i32 noundef %.0.i, ptr noundef null, i32 noundef %10, i32 noundef %5) #9
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 50
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8
  %59 = icmp eq i16 %58, 0
  %60 = icmp ne ptr %54, null
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %.thread, label %64

.thread:                                          ; preds = %50
  %61 = load ptr, ptr @sccp_reassembly_ids, align 8
  %62 = call ptr @wmem_tree_remove32(ptr noundef %61, i32 noundef %4) #9
  %63 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @.str.482, ptr noundef nonnull %54, ptr noundef nonnull @sccp_xudt_msg_frag_items, ptr noundef null, ptr noundef %2) #9
  br label %66

64:                                               ; preds = %50
  %65 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @.str.482, ptr noundef %54, ptr noundef nonnull @sccp_xudt_msg_frag_items, ptr noundef null, ptr noundef %2) #9
  %spec.select = select i1 %60, ptr @.str.483, ptr @.str.484
  br label %66

66:                                               ; preds = %64, %.thread
  %.str.484.sink = phi ptr [ @.str.483, %.thread ], [ %spec.select, %64 ]
  %67 = phi ptr [ %63, %.thread ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull %.str.484.sink) #9
  store i32 %52, ptr %51, align 8
  br label %72

sccp_reassembly_get_id.exit.thread:               ; preds = %25, %sccp_reassembly_get_id.exit
  %70 = add nuw nsw i32 %8, 1
  %71 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %70, i32 noundef %10) #9
  br label %72

72:                                               ; preds = %sccp_reassembly_get_id.exit.thread, %66
  %.0 = phi ptr [ %67, %66 ], [ %71, %sccp_reassembly_get_id.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sccp_data_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @trace_sccp, align 4
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %3, @no_assoc
  %10 = and i1 %9, %7
  %or.cond3 = and i1 %8, %10
  br i1 %or.cond3, label %.thread122, label %13

.thread122:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %4
  br i1 %8, label %14, label %26

14:                                               ; preds = %.thread122, %13
  %.081125 = phi ptr [ %12, %.thread122 ], [ null, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %18 [
    i32 0, label %.sink.split
    i32 1, label %17
  ]

17:                                               ; preds = %14
  br label %.sink.split

18:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18, %17
  %.sink138 = phi i64 [ 13, %18 ], [ 13, %17 ], [ 12, %14 ]
  %.sink = phi i64 [ 12, %18 ], [ 12, %17 ], [ 13, %14 ]
  %.sink132 = phi i64 [ 240, %18 ], [ 216, %17 ], [ 240, %14 ]
  %.sink131 = phi i64 [ 216, %18 ], [ 240, %17 ], [ 216, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink138
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %.0.ph = load i8, ptr %19, align 1
  %.084.ph = load i8, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink132
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink131
  %24 = load ptr, ptr %23, align 8
  %25 = freeze ptr %24
  br label %26

26:                                               ; preds = %.sink.split, %13
  %.081124 = phi ptr [ null, %13 ], [ %.081125, %.sink.split ]
  %.084 = phi i8 [ -1, %13 ], [ %.084.ph, %.sink.split ]
  %.083 = phi ptr [ null, %13 ], [ %22, %.sink.split ]
  %.082 = phi ptr [ null, %13 ], [ %25, %.sink.split ]
  %.0 = phi i8 [ -1, %13 ], [ %.0.ph, %.sink.split ]
  %27 = load i32, ptr @num_sccp_users, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @ss7pc_address_type, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %28
  %.not89 = icmp eq ptr %.083, null
  %33 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %34 = zext i8 %.0 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.083, i64 4
  %36 = zext i8 %.084 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  br i1 %.not89, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not108 = icmp eq ptr %.082, null
  br i1 %.not108, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %.pre120 = load ptr, ptr @sccp_users, align 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %56
  %38 = phi i32 [ %27, %.lr.ph.split.split.us.preheader ], [ %57, %56 ]
  %39 = phi ptr [ %.pre120, %.lr.ph.split.split.us.preheader ], [ %58, %56 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next118, %56 ]
  %40 = getelementptr %struct._sccp_user_t, ptr %39, i64 %indvars.iv117
  %41 = load i8, ptr %33, align 4
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %40, align 8
  %.not90.us = icmp eq i32 %43, %42
  br i1 %.not90.us, label %44, label %56

44:                                               ; preds = %.lr.ph.split.split.us
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @value_is_in_range(ptr noundef %46, i32 noundef %34) #9
  %.not91.us = icmp eq i32 %47, 0
  br i1 %.not91.us, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %35, align 4
  %52 = tail call i32 @value_is_in_range(ptr noundef %50, i32 noundef %51) #9
  %.not92.us = icmp eq i32 %52, 0
  br i1 %.not92.us, label %53, label %.split.us

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %45, align 8
  %55 = tail call i32 @value_is_in_range(ptr noundef %54, i32 noundef %36) #9
  %.pre = load ptr, ptr @sccp_users, align 8
  %.pre121 = load i32, ptr @num_sccp_users, align 4
  br label %56

56:                                               ; preds = %53, %.lr.ph.split.split.us
  %57 = phi i32 [ %.pre121, %53 ], [ %38, %.lr.ph.split.split.us ]
  %58 = phi ptr [ %.pre, %53 ], [ %39, %.lr.ph.split.split.us ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %59 = zext i32 %57 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next118, %59
  br i1 %60, label %.lr.ph.split.split.us, label %.thread, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.lr.ph.split ]
  %61 = load ptr, ptr @sccp_users, align 8
  %62 = getelementptr %struct._sccp_user_t, ptr %61, i64 %indvars.iv
  %63 = load i8, ptr %33, align 4
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %62, align 8
  %.not90 = icmp eq i32 %65, %64
  br i1 %.not90, label %66, label %83

66:                                               ; preds = %.lr.ph.split.split
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @value_is_in_range(ptr noundef %68, i32 noundef %34) #9
  %.not91 = icmp eq i32 %69, 0
  br i1 %.not91, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %35, align 4
  %74 = tail call i32 @value_is_in_range(ptr noundef %72, i32 noundef %73) #9
  %.not92 = icmp eq i32 %74, 0
  br i1 %.not92, label %75, label %.split.us

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %67, align 8
  %77 = tail call i32 @value_is_in_range(ptr noundef %76, i32 noundef %36) #9
  %.not109 = icmp eq i32 %77, 0
  br i1 %.not109, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %37, align 4
  %82 = tail call i32 @value_is_in_range(ptr noundef %80, i32 noundef %81) #9
  %.not93 = icmp eq i32 %82, 0
  br i1 %.not93, label %83, label %.split.us

83:                                               ; preds = %78, %75, %.lr.ph.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr @num_sccp_users, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph.split.split, label %.thread, !llvm.loop !13

.split.us:                                        ; preds = %70, %78, %48
  %.us-phi = phi ptr [ %40, %48 ], [ %62, %78 ], [ %62, %70 ]
  %.079.in.in = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %.079.in = load ptr, ptr %.079.in.in, align 8
  %.079 = load ptr, ptr %.079.in, align 8
  %.not94 = icmp eq ptr %.079, null
  br i1 %.not94, label %.thread, label %87

87:                                               ; preds = %.split.us
  %.078.in = getelementptr inbounds nuw i8, ptr %.us-phi, i64 28
  %.078 = load i32, ptr %.078.in, align 4
  %.not101 = icmp eq i32 %.078, 0
  br i1 %.not101, label %89, label %88

88:                                               ; preds = %87
  tail call void @call_tcap_dissector(ptr noundef nonnull %.079, ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %115

89:                                               ; preds = %87
  %90 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %.079, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.081124) #9
  br label %115

.thread:                                          ; preds = %83, %56, %.lr.ph, %.split.us, %28, %26
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr @proto_sccp, align 4
  %94 = zext i8 %.0 to i64
  %95 = inttoptr i64 %94 to ptr
  tail call void @p_add_proto_data(ptr noundef %92, ptr noundef %1, i32 noundef %93, i32 noundef 0, ptr noundef %95) #9
  %.not95 = icmp eq i8 %.0, -1
  br i1 %.not95, label %100, label %96

96:                                               ; preds = %.thread
  %97 = zext i8 %.0 to i32
  %98 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %99 = tail call i32 @dissector_try_uint_new(ptr noundef %98, i32 noundef %97, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %.081124) #9
  %.not96 = icmp eq i32 %99, 0
  br i1 %.not96, label %100, label %115

100:                                              ; preds = %96, %.thread
  %.not97 = icmp eq i8 %.084, -1
  br i1 %.not97, label %105, label %101

101:                                              ; preds = %100
  %102 = zext i8 %.084 to i32
  %103 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %104 = tail call i32 @dissector_try_uint_new(ptr noundef %103, i32 noundef %102, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %.081124) #9
  %.not98 = icmp eq i32 %104, 0
  br i1 %.not98, label %105, label %115

105:                                              ; preds = %101, %100
  %106 = load ptr, ptr @heur_subdissector_list, align 8
  %107 = call i32 @dissector_try_heuristic(ptr noundef %106, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %.081124) #9
  %.not99 = icmp eq i32 %107, 0
  br i1 %.not99, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr @default_handle, align 8
  %.not100 = icmp eq ptr %109, null
  br i1 %.not100, label %112, label %110

110:                                              ; preds = %108
  %111 = call i32 @call_dissector_with_data(ptr noundef nonnull %109, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.081124) #9
  br label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr @data_handle, align 8
  %114 = call i32 @call_dissector(ptr noundef %113, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %115

115:                                              ; preds = %105, %101, %96, %88, %89, %112, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_xudt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 131072) %4, ptr noundef nonnull %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = tail call i32 @tvb_offset_from_real_beginning(ptr noundef %0) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #9
  %11 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %12) #9
  %14 = add nuw nsw i32 %4, %12
  %15 = add nuw nsw i32 %4, 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #9
  %17 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18) #9
  %20 = add nuw nsw i32 %15, %18
  %21 = add nuw nsw i32 %4, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #9
  %23 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %24) #9
  %26 = add nuw nsw i32 %21, %24
  %27 = trunc i32 %26 to i16
  %28 = add nuw nsw i32 %4, 3
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #9
  %30 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %31) #9
  %33 = add nuw nsw i32 %28, %31
  %34 = tail call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %9, ptr noundef nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8
  tail call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %9)
  %36 = and i32 %14, 65535
  %37 = tail call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, i32 noundef %36, ptr noundef %5)
  %38 = and i32 %20, 65535
  %39 = tail call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 4, i32 noundef %38, ptr noundef %5)
  %40 = and i32 %33, 65535
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #9
  %42 = and i8 %41, -17
  %or.cond104 = icmp eq i8 %42, 0
  br i1 %or.cond104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.0101105 = phi i32 [ %48, %.lr.ph ], [ %33, %8 ]
  %43 = add nuw nsw i32 %.0101105, 1
  %44 = and i32 %43, 65535
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #9
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %44, 1
  %48 = add nuw nsw i32 %47, %46
  %49 = and i32 %48, 65535
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #9
  %51 = and i8 %50, -17
  %or.cond = icmp eq i8 %51, 0
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa = phi i32 [ %40, %8 ], [ %49, %.lr.ph ]
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.lcssa) #9
  %53 = icmp eq i8 %52, 16
  br i1 %53, label %54, label %73

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr @sccp_reassemble, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %63

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_sccp_segmented_data, align 4
  %58 = and i32 %26, 65535
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #9
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 1
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %61, i32 noundef 0) #9
  br label %76

63:                                               ; preds = %54
  %64 = add nuw nsw i32 %.lcssa, 2
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #9
  %66 = add nuw nsw i32 %.lcssa, 3
  %67 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %66) #9
  %68 = and i8 %65, 15
  %69 = icmp ne i8 %68, 0
  %. = zext i1 %69 to i32
  %70 = tail call fastcc ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %3, i16 noundef zeroext %27, i32 noundef %67, i32 noundef %.)
  %.not103 = icmp eq ptr %70, null
  br i1 %.not103, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %35, align 8
  tail call fastcc void @dissect_sccp_data_param(ptr noundef nonnull %70, ptr noundef %1, ptr noundef %3, ptr noundef %72)
  br label %76

73:                                               ; preds = %._crit_edge
  %74 = and i32 %26, 65535
  %75 = tail call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 15, i32 noundef %74, ptr noundef %5)
  br label %76

76:                                               ; preds = %56, %71, %63, %73
  %77 = trunc i32 %33 to i16
  %78 = zext i8 %29 to i16
  store i16 %77, ptr %6, align 2
  store i16 %78, ptr %7, align 2
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sccp_called_calling_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %.not = icmp eq i32 %4, 0
  %8 = load i32, ptr @ett_sccp_called, align 4
  %9 = load i32, ptr @ett_sccp_calling, align 4
  %10 = select i1 %.not, i32 %9, i32 %8
  %11 = select i1 %.not, ptr @.str.467, ptr @.str.466
  %12 = icmp eq i32 %3, 1
  %13 = select i1 %12, ptr @.str.445, ptr @.str.468
  %14 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.465, ptr noundef nonnull %11, i32 noundef %3, ptr noundef nonnull %13) #9
  %15 = load i32, ptr @ett_sccp_called_ai, align 4
  %16 = load i32, ptr @ett_sccp_calling_ai, align 4
  %17 = select i1 %.not, i32 %16, i32 %15
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.469) #9
  %19 = load i32, ptr @decode_mtp3_standard, align 4
  %20 = icmp eq i32 %19, 2
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %22 = and i8 %21, -128
  %23 = zext i8 %22 to i32
  br i1 %20, label %24, label %32

24:                                               ; preds = %6
  %25 = load i32, ptr @hf_sccp_called_ansi_national_indicator, align 4
  %26 = load i32, ptr @hf_sccp_calling_ansi_national_indicator, align 4
  %27 = select i1 %.not, i32 %26, i32 %25
  %28 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23) #9
  %29 = icmp eq i8 %22, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %28, ptr noundef nonnull @ei_sccp_international_standard_address) #9
  br label %37

32:                                               ; preds = %6
  %33 = load i32, ptr @hf_sccp_called_itu_natl_use_bit, align 4
  %34 = load i32, ptr @hf_sccp_calling_itu_natl_use_bit, align 4
  %35 = select i1 %.not, i32 %34, i32 %33
  %36 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23) #9
  br label %37

37:                                               ; preds = %24, %30, %32
  %.0249 = phi i1 [ true, %30 ], [ false, %24 ], [ false, %32 ]
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %39 = and i8 %38, 64
  %40 = load i32, ptr @hf_sccp_called_routing_indicator, align 4
  %41 = load i32, ptr @hf_sccp_calling_routing_indicator, align 4
  %42 = select i1 %.not, i32 %41, i32 %40
  %43 = zext nneg i8 %39 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %43) #9
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %46 = and i8 %45, 60
  br i1 %.0249, label %48, label %switch.early.test

switch.early.test:                                ; preds = %37
  %47 = load i32, ptr @decode_mtp3_standard, align 4
  switch i32 %47, label %252 [
    i32 4, label %48
    i32 3, label %48
    i32 1, label %48
    i32 2, label %174
  ]

48:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %37
  %49 = load i32, ptr @hf_sccp_called_itu_global_title_indicator, align 4
  %50 = load i32, ptr @hf_sccp_calling_itu_global_title_indicator, align 4
  %51 = select i1 %.not, i32 %50, i32 %49
  %52 = zext nneg i8 %46 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %52) #9
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %55 = and i8 %54, 2
  %56 = load i32, ptr @hf_sccp_called_itu_ssn_indicator, align 4
  %57 = load i32, ptr @hf_sccp_calling_itu_ssn_indicator, align 4
  %58 = select i1 %.not, i32 %57, i32 %56
  %59 = zext nneg i8 %55 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %59) #9
  %61 = icmp ne i8 %39, 0
  %62 = icmp eq i8 %55, 0
  %or.cond9 = and i1 %61, %62
  br i1 %or.cond9, label %63, label %65

63:                                               ; preds = %48
  %64 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %60, ptr noundef nonnull @ei_sccp_no_ssn_present) #9
  br label %65

65:                                               ; preds = %63, %48
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %67 = and i8 %66, 1
  %68 = load i32, ptr @hf_sccp_called_itu_point_code_indicator, align 4
  %69 = load i32, ptr @hf_sccp_calling_itu_point_code_indicator, align 4
  %70 = select i1 %.not, i32 %69, i32 %68
  %71 = zext nneg i8 %67 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %71) #9
  %.not273 = icmp eq i8 %67, 0
  br i1 %.not273, label %114, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr @decode_mtp3_standard, align 4
  %75 = icmp eq i32 %74, 1
  %or.cond12 = or i1 %.0249, %75
  br i1 %or.cond12, label %76, label %85

76:                                               ; preds = %73
  %77 = icmp samesign ult i32 %3, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.470, i32 noundef %3, i32 noundef 3, i32 noundef 2) #9
  br label %252

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_sccp_called_itu_pc, align 4
  %82 = load i32, ptr @hf_sccp_calling_itu_pc, align 4
  %83 = select i1 %.not, i32 %82, i32 %81
  %84 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %83, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #9
  br label %114

85:                                               ; preds = %73
  %86 = icmp eq i32 %74, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = icmp samesign ult i32 %3, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.470, i32 noundef %3, i32 noundef 3, i32 noundef 2) #9
  br label %252

91:                                               ; preds = %87
  %92 = load i32, ptr @hf_sccp_called_japan_pc, align 4
  %93 = load i32, ptr @hf_sccp_calling_japan_pc, align 4
  %94 = select i1 %.not, i32 %93, i32 %92
  %95 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %94, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #9
  br label %114

96:                                               ; preds = %85
  %97 = icmp samesign ult i32 %3, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.470, i32 noundef %3, i32 noundef 4, i32 noundef 3) #9
  br label %252

100:                                              ; preds = %96
  %101 = icmp eq i32 %74, 2
  %hf_sccp_calling_ansi_pc.val.i = load i32, ptr @hf_sccp_calling_ansi_pc, align 4
  %hf_sccp_called_ansi_pc.val.i = load i32, ptr @hf_sccp_called_ansi_pc, align 4
  %hf_sccp_calling_ansi_pc.hf_sccp_called_ansi_pc.val.i = select i1 %.not, i32 %hf_sccp_calling_ansi_pc.val.i, i32 %hf_sccp_called_ansi_pc.val.i
  %hf_sccp_calling_chinese_pc.val.i = load i32, ptr @hf_sccp_calling_chinese_pc, align 4
  %hf_sccp_called_chinese_pc.val.i = load i32, ptr @hf_sccp_called_chinese_pc, align 4
  %hf_sccp_calling_chinese_pc.hf_sccp_called_chinese_pc.val.i = select i1 %.not, i32 %hf_sccp_calling_chinese_pc.val.i, i32 %hf_sccp_called_chinese_pc.val.i
  %.0.i = select i1 %101, i32 %hf_sccp_calling_ansi_pc.hf_sccp_called_ansi_pc.val.i, i32 %hf_sccp_calling_chinese_pc.hf_sccp_called_chinese_pc.val.i
  %102 = load i32, ptr @ett_sccp_called_pc, align 4
  %103 = load i32, ptr @ett_sccp_calling_pc, align 4
  %104 = select i1 %.not, i32 %103, i32 %102
  %105 = load i32, ptr @hf_sccp_called_pc_network, align 4
  %106 = load i32, ptr @hf_sccp_calling_pc_network, align 4
  %107 = select i1 %.not, i32 %106, i32 %105
  %108 = load i32, ptr @hf_sccp_called_pc_cluster, align 4
  %109 = load i32, ptr @hf_sccp_calling_pc_cluster, align 4
  %110 = select i1 %.not, i32 %109, i32 %108
  %111 = load i32, ptr @hf_sccp_called_pc_member, align 4
  %112 = load i32, ptr @hf_sccp_calling_pc_member, align 4
  %113 = select i1 %.not, i32 %112, i32 %111
  call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 1, ptr noundef %14, i32 noundef %104, i32 noundef %.0.i, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef 0, i32 noundef 0) #9
  br label %114

114:                                              ; preds = %80, %100, %91, %65
  %.0 = phi i32 [ 3, %80 ], [ 3, %91 ], [ 4, %100 ], [ 1, %65 ]
  br i1 %62, label %169, label %115

115:                                              ; preds = %114
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 0
  %or.cond15 = select i1 %61, i1 %118, i1 false
  br i1 %or.cond15, label %119, label %121

119:                                              ; preds = %115
  %120 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %60, ptr noundef nonnull @ei_sccp_ssn_zero) #9
  br label %121

121:                                              ; preds = %119, %115
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre299 = load ptr, ptr %.phi.trans.insert298, align 8
  %.not276 = icmp eq ptr %.pre299, null
  br i1 %.not, label %125, label %122

122:                                              ; preds = %121
  br i1 %.not276, label %.thread300, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.pre299, i64 13
  store i8 %116, ptr %124, align 1
  br label %.thread300

125:                                              ; preds = %121
  br i1 %.not276, label %.thread300, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.pre299, i64 12
  store i8 %116, ptr %127, align 4
  br label %.thread300

.thread300:                                       ; preds = %122, %125, %126, %123
  %128 = load i8, ptr %5, align 8
  switch i8 %128, label %134 [
    i8 9, label %129
    i8 10, label %129
    i8 17, label %129
    i8 18, label %129
    i8 19, label %129
    i8 20, label %129
  ]

129:                                              ; preds = %.thread300, %.thread300, %.thread300, %.thread300, %.thread300, %.thread300
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not277 = icmp eq ptr %131, null
  br i1 %.not277, label %134, label %132

132:                                              ; preds = %129
  %.v296 = select i1 %.not, i64 24, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.v296
  store i32 %117, ptr %133, align 4
  br label %134

134:                                              ; preds = %.thread300, %132, %129
  %135 = load i32, ptr @hf_sccp_called_ssn, align 4
  %136 = load i32, ptr @hf_sccp_calling_ssn, align 4
  %137 = select i1 %.not, i32 %136, i32 %135
  %138 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %137, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %117) #9
  %139 = load i32, ptr @hf_sccp_ssn, align 4
  %140 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %139, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %117) #9
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not5.i = icmp eq ptr %143, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %134, %141, %144
  %148 = add nuw nsw i32 %.0, 1
  %149 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %150 = call ptr @dissector_get_uint_handle(ptr noundef %149, i32 noundef %117) #9
  %.not278 = icmp eq ptr %150, null
  br i1 %.not278, label %169, label %151

151:                                              ; preds = %proto_item_set_hidden.exit
  %152 = call ptr @dissector_handle_get_description(ptr noundef nonnull %150) #9
  %.not279 = icmp eq ptr %152, null
  br i1 %.not279, label %169, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr @hf_sccp_linked_dissector, align 4
  %155 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %14, i32 noundef %154, ptr noundef %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull %152, ptr noundef nonnull @.str.471, ptr noundef nonnull %152) #9
  %.not.i283 = icmp eq ptr %155, null
  br i1 %.not.i283, label %proto_item_set_generated.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not5.i284 = icmp eq ptr %158, null
  br i1 %.not5.i284, label %proto_item_set_generated.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %153, %156, %159
  %163 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.446, ptr noundef nonnull %152, i64 noundef 4) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %proto_item_set_generated.exit
  %166 = call ptr @get_itu_tcap_subdissector(i32 noundef %117) #9
  %.not280 = icmp eq ptr %166, null
  br i1 %.not280, label %169, label %167

167:                                              ; preds = %165
  %168 = call ptr @dissector_handle_get_description(ptr noundef nonnull %166) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.472, ptr noundef %168) #9
  br label %169

169:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit, %167, %165, %151, %114
  %.1 = phi i32 [ %148, %167 ], [ %148, %165 ], [ %148, %proto_item_set_generated.exit ], [ %148, %151 ], [ %148, %proto_item_set_hidden.exit ], [ %.0, %114 ]
  %.not281 = icmp eq i8 %46, 0
  %170 = icmp samesign ult i32 %3, %.1
  %or.cond = select i1 %.not281, i1 true, i1 %170
  br i1 %or.cond, label %252, label %171

171:                                              ; preds = %169
  %172 = sub nuw nsw i32 %3, %.1
  %173 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %172) #9
  call fastcc void @dissect_sccp_global_title(ptr noundef %173, ptr noundef %2, ptr noundef %14, i32 noundef %172, i8 noundef zeroext %46, i32 noundef %4, ptr noundef %5)
  br label %252

174:                                              ; preds = %switch.early.test
  %175 = load i32, ptr @hf_sccp_called_ansi_global_title_indicator, align 4
  %176 = load i32, ptr @hf_sccp_calling_ansi_global_title_indicator, align 4
  %177 = select i1 %.not, i32 %176, i32 %175
  %178 = zext nneg i8 %46 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %177, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %178) #9
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %181 = and i8 %180, 2
  %182 = load i32, ptr @hf_sccp_called_ansi_point_code_indicator, align 4
  %183 = load i32, ptr @hf_sccp_calling_ansi_point_code_indicator, align 4
  %184 = select i1 %.not, i32 %183, i32 %182
  %185 = zext nneg i8 %181 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %184, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %185) #9
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %188 = and i8 %187, 1
  %189 = load i32, ptr @hf_sccp_called_ansi_ssn_indicator, align 4
  %190 = load i32, ptr @hf_sccp_calling_ansi_ssn_indicator, align 4
  %191 = select i1 %.not, i32 %190, i32 %189
  %192 = zext nneg i8 %188 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %192) #9
  %194 = icmp ne i8 %39, 0
  %195 = icmp eq i8 %188, 0
  %or.cond18 = and i1 %194, %195
  br i1 %or.cond18, label %.thread, label %197

.thread:                                          ; preds = %174
  %196 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %193, ptr noundef nonnull @ei_sccp_no_ssn_present) #9
  br label %proto_item_set_hidden.exit287

197:                                              ; preds = %174
  br i1 %195, label %proto_item_set_hidden.exit287, label %198

198:                                              ; preds = %197
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %200 = zext i8 %199 to i32
  %201 = icmp eq i8 %199, 0
  %or.cond21 = select i1 %194, i1 %201, i1 false
  br i1 %or.cond21, label %202, label %204

202:                                              ; preds = %198
  %203 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %193, ptr noundef nonnull @ei_sccp_ssn_zero) #9
  br label %204

204:                                              ; preds = %202, %198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not269 = icmp eq ptr %.pre, null
  br i1 %.not, label %208, label %205

205:                                              ; preds = %204
  br i1 %.not269, label %.thread302, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.pre, i64 13
  store i8 %199, ptr %207, align 1
  br label %.thread302

208:                                              ; preds = %204
  br i1 %.not269, label %.thread302, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i8 %199, ptr %210, align 4
  br label %.thread302

.thread302:                                       ; preds = %205, %208, %209, %206
  %211 = load i8, ptr %5, align 8
  switch i8 %211, label %217 [
    i8 9, label %212
    i8 10, label %212
    i8 17, label %212
    i8 18, label %212
    i8 19, label %212
    i8 20, label %212
  ]

212:                                              ; preds = %.thread302, %.thread302, %.thread302, %.thread302, %.thread302, %.thread302
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %214 = load ptr, ptr %213, align 8
  %.not270 = icmp eq ptr %214, null
  br i1 %.not270, label %217, label %215

215:                                              ; preds = %212
  %.v = select i1 %.not, i64 24, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.v
  store i32 %200, ptr %216, align 4
  br label %217

217:                                              ; preds = %.thread302, %215, %212
  %218 = load i32, ptr @hf_sccp_called_ssn, align 4
  %219 = load i32, ptr @hf_sccp_calling_ssn, align 4
  %220 = select i1 %.not, i32 %219, i32 %218
  %221 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %220, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %200) #9
  %222 = load i32, ptr @hf_sccp_ssn, align 4
  %223 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %222, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %200) #9
  %.not.i285 = icmp eq ptr %223, null
  br i1 %.not.i285, label %proto_item_set_hidden.exit287, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = load ptr, ptr %225, align 8
  %.not5.i286 = icmp eq ptr %226, null
  br i1 %.not5.i286, label %proto_item_set_hidden.exit287, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, 1
  store i32 %230, ptr %228, align 4
  br label %proto_item_set_hidden.exit287

proto_item_set_hidden.exit287:                    ; preds = %227, %224, %217, %.thread, %197
  %.2 = phi i32 [ 1, %197 ], [ 1, %.thread ], [ 2, %217 ], [ 2, %224 ], [ 2, %227 ]
  %.not271 = icmp eq i8 %181, 0
  br i1 %.not271, label %247, label %231

231:                                              ; preds = %proto_item_set_hidden.exit287
  %232 = load i32, ptr @decode_mtp3_standard, align 4
  %233 = icmp eq i32 %232, 2
  %hf_sccp_calling_ansi_pc.val.i289 = load i32, ptr @hf_sccp_calling_ansi_pc, align 4
  %hf_sccp_called_ansi_pc.val.i290 = load i32, ptr @hf_sccp_called_ansi_pc, align 4
  %hf_sccp_calling_ansi_pc.hf_sccp_called_ansi_pc.val.i291 = select i1 %.not, i32 %hf_sccp_calling_ansi_pc.val.i289, i32 %hf_sccp_called_ansi_pc.val.i290
  %hf_sccp_calling_chinese_pc.val.i292 = load i32, ptr @hf_sccp_calling_chinese_pc, align 4
  %hf_sccp_called_chinese_pc.val.i293 = load i32, ptr @hf_sccp_called_chinese_pc, align 4
  %hf_sccp_calling_chinese_pc.hf_sccp_called_chinese_pc.val.i294 = select i1 %.not, i32 %hf_sccp_calling_chinese_pc.val.i292, i32 %hf_sccp_called_chinese_pc.val.i293
  %.0.i295 = select i1 %233, i32 %hf_sccp_calling_ansi_pc.hf_sccp_called_ansi_pc.val.i291, i32 %hf_sccp_calling_chinese_pc.hf_sccp_called_chinese_pc.val.i294
  %234 = load i32, ptr @ett_sccp_called_pc, align 4
  %235 = load i32, ptr @ett_sccp_calling_pc, align 4
  %236 = select i1 %.not, i32 %235, i32 %234
  %237 = load i32, ptr @hf_sccp_called_pc_network, align 4
  %238 = load i32, ptr @hf_sccp_calling_pc_network, align 4
  %239 = select i1 %.not, i32 %238, i32 %237
  %240 = load i32, ptr @hf_sccp_called_pc_cluster, align 4
  %241 = load i32, ptr @hf_sccp_calling_pc_cluster, align 4
  %242 = select i1 %.not, i32 %241, i32 %240
  %243 = load i32, ptr @hf_sccp_called_pc_member, align 4
  %244 = load i32, ptr @hf_sccp_calling_pc_member, align 4
  %245 = select i1 %.not, i32 %244, i32 %243
  call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef range(i32 1, 3) %.2, ptr noundef %14, i32 noundef %236, i32 noundef %.0.i295, i32 noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef 0, i32 noundef 0) #9
  %246 = add nuw nsw i32 %.2, 3
  br label %247

247:                                              ; preds = %231, %proto_item_set_hidden.exit287
  %.3 = phi i32 [ %246, %231 ], [ %.2, %proto_item_set_hidden.exit287 ]
  %.not272 = icmp eq i8 %46, 0
  %248 = icmp samesign ult i32 %3, %.3
  %or.cond282 = select i1 %.not272, i1 true, i1 %248
  br i1 %or.cond282, label %252, label %249

249:                                              ; preds = %247
  %250 = sub nuw nsw i32 %3, %.3
  %251 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %250) #9
  call fastcc void @dissect_sccp_global_title(ptr noundef %251, ptr noundef %2, ptr noundef %14, i32 noundef %250, i8 noundef zeroext %46, i32 noundef %4, ptr noundef %5)
  br label %252

252:                                              ; preds = %switch.early.test, %249, %247, %169, %171, %98, %89, %78
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_itu_tcap_subdissector(i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sccp_global_title(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -65535, 65536) %3, i8 noundef zeroext range(i8 0, 61) %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = lshr i8 %4, 2
  %.not = icmp eq i32 %5, 0
  %10 = load i32, ptr @ett_sccp_called_gt, align 4
  %11 = load i32, ptr @ett_sccp_calling_gt, align 4
  %12 = select i1 %.not, i32 %11, i32 %10
  %13 = zext nneg i8 %9 to i32
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %14, ptr @.str.445, ptr @.str.468
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.473, i32 noundef %13, i32 noundef %3, ptr noundef nonnull %15) #9
  %17 = icmp eq i8 %9, 2
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr @decode_mtp3_standard, align 4
  %.not99 = icmp ne i32 %19, 2
  %20 = add nsw i8 %9, -3
  %or.cond = icmp ult i8 %20, 2
  %or.cond102 = select i1 %.not99, i1 %or.cond, i1 false
  br i1 %or.cond102, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 2
  %23 = icmp eq i8 %9, 1
  %or.cond5 = and i1 %23, %22
  br i1 %or.cond5, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %7, %18, %21
  %.pre107.pre-phi = phi i8 [ %20, %18 ], [ -2, %21 ], [ -1, %7 ]
  %24 = load i32, ptr @hf_sccp_called_gt_tt, align 4
  %25 = load i32, ptr @hf_sccp_calling_gt_tt, align 4
  %26 = select i1 %.not, i32 %25, i32 %24
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %.pre = load i32, ptr @decode_mtp3_standard, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i8 [ %.pre107.pre-phi, %._crit_edge ], [ %20, %21 ]
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %19, %21 ]
  %.095 = phi i32 [ 1, %._crit_edge ], [ 0, %21 ]
  %.not100 = icmp ne i32 %29, 2
  %or.cond8 = icmp ult i8 %.pre-phi, 2
  %or.cond103 = select i1 %.not100, i1 %or.cond8, i1 false
  br i1 %or.cond103, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 2
  %32 = icmp eq i8 %9, 1
  %or.cond11 = and i1 %32, %31
  br i1 %or.cond11, label %33, label %53

33:                                               ; preds = %28, %30
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.095) #9
  %35 = and i8 %34, -16
  %36 = load i32, ptr @hf_sccp_called_gt_np, align 4
  %37 = load i32, ptr @hf_sccp_calling_gt_np, align 4
  %38 = select i1 %.not, i32 %37, i32 %36
  %39 = zext i8 %35 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %38, ptr noundef %0, i32 noundef %.095, i32 noundef 1, i32 noundef %39) #9
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.095) #9
  %42 = and i8 %41, 15
  %43 = load i32, ptr @hf_sccp_called_gt_es, align 4
  %44 = load i32, ptr @hf_sccp_calling_gt_es, align 4
  %45 = select i1 %.not, i32 %44, i32 %43
  %46 = zext nneg i8 %42 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef %.095, i32 noundef 1, i32 noundef %46) #9
  %48 = icmp eq i8 %42, 2
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %.095, 1
  %51 = lshr i8 %34, 4
  %52 = zext nneg i8 %51 to i32
  %.pre106 = load i32, ptr @decode_mtp3_standard, align 4
  br label %53

53:                                               ; preds = %33, %30
  %54 = phi i32 [ %.pre106, %33 ], [ %29, %30 ]
  %.196 = phi i32 [ %50, %33 ], [ %.095, %30 ]
  %.093 = phi i32 [ %52, %33 ], [ 0, %30 ]
  %.1 = phi i32 [ %49, %33 ], [ 1, %30 ]
  %.not101 = icmp eq i32 %54, 2
  br i1 %.not101, label %76, label %55

55:                                               ; preds = %53
  switch i8 %9, label %76 [
    i8 1, label %56
    i8 4, label %66
  ]

56:                                               ; preds = %55
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.196) #9
  %58 = and i8 %57, -128
  %59 = load i32, ptr @hf_sccp_called_gt_oe, align 4
  %60 = load i32, ptr @hf_sccp_calling_gt_oe, align 4
  %61 = select i1 %.not, i32 %60, i32 %59
  %62 = zext i8 %58 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %61, ptr noundef %0, i32 noundef %.196, i32 noundef 1, i32 noundef %62) #9
  %64 = icmp eq i8 %58, 0
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %55, %56
  %.3 = phi i32 [ %65, %56 ], [ %.1, %55 ]
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.196) #9
  %68 = and i8 %67, 127
  %69 = load i32, ptr @hf_sccp_called_gt_nai, align 4
  %70 = load i32, ptr @hf_sccp_calling_gt_nai, align 4
  %71 = select i1 %.not, i32 %70, i32 %69
  %72 = zext nneg i8 %68 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %71, ptr noundef %0, i32 noundef %.196, i32 noundef 1, i32 noundef %72) #9
  %74 = add nuw nsw i32 %.196, 1
  %75 = icmp eq i8 %68, 4
  br label %76

76:                                               ; preds = %55, %66, %53
  %.297 = phi i32 [ %74, %66 ], [ %.196, %55 ], [ %.196, %53 ]
  %.094 = phi i1 [ %75, %66 ], [ false, %55 ], [ false, %53 ]
  %.2 = phi i32 [ %.3, %66 ], [ %.1, %55 ], [ %.1, %53 ]
  %77 = icmp eq i32 %3, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_sccp_gt_digits_missing) #9
  br label %151

81:                                               ; preds = %76
  %82 = icmp ult i32 %3, %.297
  br i1 %82, label %151, label %83

83:                                               ; preds = %81
  %84 = sub nuw nsw i32 %3, %.297
  %85 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.297, i32 noundef %84) #9
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 225) #9
  %.not60.i = icmp eq i32 %3, %.297
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %89 = add nsw i32 %84, -1
  %.not61.i = icmp eq i32 %.2, 0
  br i1 %.not61.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.059.us.i = phi i32 [ %100, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %.059.us.i) #9
  %91 = and i8 %90, 15
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %.059.us.i) #9
  %93 = zext nneg i8 %91 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.461) #9
  %95 = call i64 @g_strlcat(ptr noundef %88, ptr noundef %94, i64 noundef 225) #9
  %96 = lshr i8 %92, 4
  %97 = zext nneg i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.461) #9
  %99 = call i64 @g_strlcat(ptr noundef %88, ptr noundef %98, i64 noundef 225) #9
  %100 = add nuw i32 %.059.us.i, 1
  %exitcond.not.i = icmp eq i32 %100, %84
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %112
  %.059.i = phi i32 [ %113, %112 ], [ 0, %.lr.ph.i ]
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %.059.i) #9
  %102 = and i8 %101, 15
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %.059.i) #9
  %104 = zext nneg i8 %102 to i32
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.461) #9
  %106 = call i64 @g_strlcat(ptr noundef %88, ptr noundef %105, i64 noundef 225) #9
  %.not62.i = icmp eq i32 %.059.i, %89
  br i1 %.not62.i, label %112, label %107

107:                                              ; preds = %.lr.ph.split.i
  %108 = lshr i8 %103, 4
  %109 = zext nneg i8 %108 to i32
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.461) #9
  %111 = call i64 @g_strlcat(ptr noundef %88, ptr noundef %110, i64 noundef 225) #9
  br label %112

112:                                              ; preds = %107, %.lr.ph.split.i
  %113 = add nuw i32 %.059.i, 1
  %exitcond64.not.i = icmp eq i32 %113, %84
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %112, %83
  %114 = load i8, ptr %6, align 8
  switch i8 %114, label %122 [
    i8 9, label %115
    i8 10, label %115
    i8 17, label %115
    i8 18, label %115
    i8 19, label %115
    i8 20, label %115
  ]

115:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %122, label %118

118:                                              ; preds = %115
  %.v.i = select i1 %.not, i64 16, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.v.i
  %120 = load ptr, ptr %86, align 8
  %121 = call noalias ptr @wmem_strdup(ptr noundef %120, ptr noundef %88) #9
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %115, %._crit_edge.i
  %123 = load i32, ptr @hf_sccp_called_gt_digits, align 4
  %124 = load i32, ptr @hf_sccp_calling_gt_digits, align 4
  %125 = select i1 %.not, i32 %124, i32 %123
  %126 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %125, ptr noundef %85, i32 noundef 0, i32 noundef %84, ptr noundef %88) #9
  %127 = load i32, ptr @ett_sccp_called_gt_digits, align 4
  %128 = load i32, ptr @ett_sccp_calling_gt_digits, align 4
  %129 = select i1 %.not, i32 %128, i32 %127
  %130 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %129) #9
  %131 = load i32, ptr @set_addresses, align 4
  %.not58.i = icmp eq i32 %131, 0
  br i1 %.not58.i, label %dissect_sccp_gt_address_information.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %122
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #11
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 1
  %..i = select i1 %.not, i64 208, i64 232
  %.70.i = select i1 %.not, i64 212, i64 236
  %.71.i = select i1 %.not, i64 216, i64 240
  %.72.i = select i1 %.not, i64 224, i64 248
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  store i32 7, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %.70.i
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %.71.i
  store ptr %88, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %.72.i
  store ptr null, ptr %138, align 8
  br label %dissect_sccp_gt_address_information.exit

dissect_sccp_gt_address_information.exit:         ; preds = %122, %.sink.split.i
  %139 = load i32, ptr @hf_sccp_gt_digits, align 4
  %140 = call ptr @proto_tree_add_string(ptr noundef %130, i32 noundef %139, ptr noundef %85, i32 noundef 0, i32 noundef %84, ptr noundef %88) #9
  %141 = load i32, ptr @hf_sccp_called_gt_digits_length, align 4
  %142 = load i32, ptr @hf_sccp_calling_gt_digits_length, align 4
  %143 = select i1 %.not, i32 %142, i32 %141
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #11
  %145 = trunc i64 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %143, ptr noundef %85, i32 noundef 0, i32 noundef %84, i32 noundef %145) #9
  switch i32 %.093, label %151 [
    i32 1, label %147
    i32 7, label %147
    i32 6, label %149
  ]

147:                                              ; preds = %dissect_sccp_gt_address_information.exit, %dissect_sccp_gt_address_information.exit
  br i1 %.094, label %148, label %151

148:                                              ; preds = %147
  call void @dissect_e164_cc(ptr noundef %85, ptr noundef %130, i32 noundef 0, i32 noundef 1) #9
  br label %151

149:                                              ; preds = %dissect_sccp_gt_address_information.exit
  %150 = call i32 @dissect_e212_mcc_mnc_in_address(ptr noundef %85, ptr noundef %1, ptr noundef %130, i32 noundef 0) #9
  br label %151

151:                                              ; preds = %dissect_sccp_gt_address_information.exit, %147, %148, %81, %149, %78
  ret void
}

declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_e164_cc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc_in_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @call_tcap_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
