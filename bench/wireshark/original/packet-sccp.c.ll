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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._sccp_msg_info_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr }
%struct._sccp_user_t = type { i32, ptr, ptr, i32, i32, ptr }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct.anon.1 = type { ptr, i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@ss7pc_address_type = internal global i32 -1, align 4
@assocs = internal global ptr null, align 8
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
@proto_sccp = internal global i32 0, align 4
@sccp_handle = internal global ptr null, align 8
@.str.292 = private unnamed_addr constant [9 x i8] c"SCCP SSN\00", align 1
@sccp_ssn_dissector_table = internal global ptr null, align 8
@.str.293 = private unnamed_addr constant [19 x i8] c"SCCP Data fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
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
@sccp_reassembly_ids = internal global ptr null, align 8
@sccp_reassembly_id_map = internal global ptr null, align 8
@sccp_tap = internal global i32 0, align 4
@proto_reg_handoff_sccp.initialised = internal global i32 0, align 4
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
@hf_assoc_imsi = internal global i32 0, align 4
@default_handle = internal global ptr null, align 8
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
@next_assoc_id = internal global i32 0, align 4
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
@user_list = internal global [11 x %struct._sccp_ul] [%struct._sccp_ul { i32 0, i32 0, ptr @data_handle }, %struct._sccp_ul { i32 1, i32 0, ptr @tcap_handle }, %struct._sccp_ul { i32 2, i32 0, ptr @ranap_handle }, %struct._sccp_ul { i32 3, i32 0, ptr @bssap_handle }, %struct._sccp_ul { i32 4, i32 1, ptr @gsmmap_handle }, %struct._sccp_ul { i32 5, i32 1, ptr @camel_handle }, %struct._sccp_ul { i32 6, i32 1, ptr @inap_handle }, %struct._sccp_ul { i32 7, i32 0, ptr @bsap_handle }, %struct._sccp_ul { i32 8, i32 0, ptr @bssap_le_handle }, %struct._sccp_ul { i32 9, i32 0, ptr @bssap_plus_handle }, %struct._sccp_ul zeroinitializer], align 16
@decode_mtp3_standard = internal global i32 0, align 4
@mtp3_standard = external global i32, align 4
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
@sccp_reassembly_id_next = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [28 x i8] c"SCCP XUDT Message fragments\00", align 1
@.str.486 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @looks_like_valid_sccp(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 1, ptr %16, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp ult i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %823

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0)
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef @sccp_message_type_acro_values)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %823

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  store i32 1, ptr %8, align 4
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %647 [
    i32 9, label %43
    i32 17, label %43
    i32 19, label %43
    i32 10, label %43
    i32 18, label %43
    i32 20, label %43
    i32 1, label %365
    i32 2, label %410
    i32 3, label %455
    i32 4, label %499
    i32 5, label %545
    i32 15, label %552
    i32 6, label %572
    i32 16, label %621
    i32 8, label %644
    i32 7, label %644
    i32 12, label %644
    i32 11, label %644
    i32 14, label %644
    i32 13, label %644
  ]

43:                                               ; preds = %40, %40, %40, %40, %40, %40
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 17
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %51, label %58

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %17, align 4
  %53 = icmp ugt i32 7, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %823

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 19
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 20
  br i1 %65, label %66, label %73

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %17, align 4
  %68 = icmp ugt i32 11, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %823

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %66
  store i8 2, ptr %16, align 1
  br label %73

73:                                               ; preds = %72, %62
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 17
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 19
  br i1 %84, label %85, label %101

85:                                               ; preds = %81, %77, %73
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %10, align 1
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  br label %823

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %85
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %98, %81
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 17
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %109, %105
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %9, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 18
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 20
  br i1 %123, label %124, label %138

124:                                              ; preds = %120, %116, %112
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %126)
  store i8 %127, ptr %11, align 1
  %128 = load i8, ptr %11, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @try_val_to_str(i32 noundef %129, ptr noundef @sccp_return_cause_values)
  %131 = icmp ne ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  br label %823

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %124
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %135, %120
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 18
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 20
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %138
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %146, %142
  %150 = load i8, ptr %9, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 19
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %9, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 20
  br i1 %156, label %157, label %162

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call zeroext i16 @tvb_get_letohs(ptr noundef %158, i32 noundef %159)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %12, align 4
  br label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %164)
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %823

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %167
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %12, align 4
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %8, align 4
  %181 = load i8, ptr %9, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 19
  br i1 %183, label %188, label %184

184:                                              ; preds = %173
  %185 = load i8, ptr %9, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 20
  br i1 %187, label %188, label %193

188:                                              ; preds = %184, %173
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call zeroext i16 @tvb_get_letohs(ptr noundef %189, i32 noundef %190)
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %13, align 4
  br label %198

193:                                              ; preds = %184
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %195)
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %193, %188
  %199 = load i32, ptr %13, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  br label %823

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %198
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %13, align 4
  %208 = load i8, ptr %16, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %8, align 4
  %212 = load i8, ptr %9, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 19
  br i1 %214, label %219, label %215

215:                                              ; preds = %204
  %216 = load i8, ptr %9, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 20
  br i1 %218, label %219, label %224

219:                                              ; preds = %215, %204
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call zeroext i16 @tvb_get_letohs(ptr noundef %220, i32 noundef %221)
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %14, align 4
  br label %229

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %224, %219
  %230 = load i32, ptr %14, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  br label %823

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %229
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %14, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %14, align 4
  %239 = load i8, ptr %16, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %8, align 4
  %243 = load i8, ptr %9, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 17
  br i1 %245, label %250, label %246

246:                                              ; preds = %235
  %247 = load i8, ptr %9, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 18
  br i1 %249, label %250, label %257

250:                                              ; preds = %246, %235
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef %252)
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %15, align 4
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %273

257:                                              ; preds = %246
  %258 = load i8, ptr %9, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 19
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load i8, ptr %9, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 20
  br i1 %264, label %265, label %272

265:                                              ; preds = %261, %257
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %8, align 4
  %268 = call zeroext i16 @tvb_get_letohs(ptr noundef %266, i32 noundef %267)
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %15, align 4
  %270 = load i32, ptr %8, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %8, align 4
  br label %272

272:                                              ; preds = %265, %261
  br label %273

273:                                              ; preds = %272, %250
  %274 = load i8, ptr %9, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 19
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load i8, ptr %9, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 20
  br i1 %280, label %281, label %294

281:                                              ; preds = %277, %273
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %12, align 4
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %13, align 4
  %286 = load i32, ptr %14, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %14, align 4
  %288 = load i32, ptr %15, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %281
  %291 = load i32, ptr %15, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %15, align 4
  br label %293

293:                                              ; preds = %290, %281
  br label %294

294:                                              ; preds = %293, %277
  %295 = load i32, ptr %12, align 4
  %296 = load i32, ptr %17, align 4
  %297 = icmp ugt i32 %295, %296
  br i1 %297, label %306, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr %17, align 4
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %306, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %14, align 4
  %304 = load i32, ptr %17, align 4
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %302, %298, %294
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %4, align 4
  br label %823

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %302
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %12, align 4
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %310, i32 noundef %311)
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %313, %314
  %316 = load i32, ptr %17, align 4
  %317 = icmp ugt i32 %315, %316
  br i1 %317, label %327, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %13, align 4
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %319, i32 noundef %320)
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %13, align 4
  %324 = add i32 %322, %323
  %325 = load i32, ptr %17, align 4
  %326 = icmp ugt i32 %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %318, %309
  br label %328

328:                                              ; preds = %327
  store i32 0, ptr %4, align 4
  br label %823

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %318
  %331 = load i8, ptr %9, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 19
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = load i8, ptr %9, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 20
  br i1 %337, label %338, label %351

338:                                              ; preds = %334, %330
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %14, align 4
  %341 = call zeroext i16 @tvb_get_letohs(ptr noundef %339, i32 noundef %340)
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %342, %343
  %345 = load i32, ptr %17, align 4
  %346 = icmp ugt i32 %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  store i32 0, ptr %4, align 4
  br label %823

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349, %338
  br label %364

351:                                              ; preds = %334
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %14, align 4
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef %353)
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %14, align 4
  %357 = add i32 %355, %356
  %358 = load i32, ptr %17, align 4
  %359 = icmp ugt i32 %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %351
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %4, align 4
  br label %823

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362, %351
  br label %364

364:                                              ; preds = %363, %350
  br label %648

365:                                              ; preds = %40
  %366 = load i32, ptr %17, align 4
  %367 = icmp ult i32 %366, 7
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  br label %823

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370, %365
  %372 = load i32, ptr %8, align 4
  %373 = add i32 %372, 3
  store i32 %373, ptr %8, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %8, align 4
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %374, i32 noundef %375)
  store i8 %376, ptr %10, align 1
  %377 = load i8, ptr %10, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 2
  br i1 %379, label %380, label %383

380:                                              ; preds = %371
  br label %381

381:                                              ; preds = %380
  store i32 0, ptr %4, align 4
  br label %823

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %371
  %384 = load i32, ptr %8, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %8, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %8, align 4
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %386, i32 noundef %387)
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %14, align 4
  %390 = load i32, ptr %14, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %383
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %4, align 4
  br label %823

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %383
  %396 = load i32, ptr %8, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %8, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %8, align 4
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %398, i32 noundef %399)
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %15, align 4
  %402 = load i32, ptr %15, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %395
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %4, align 4
  br label %823

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %395
  %408 = load i32, ptr %8, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %8, align 4
  br label %648

410:                                              ; preds = %40
  %411 = load i32, ptr %17, align 4
  %412 = icmp ult i32 %411, 9
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  store i32 0, ptr %4, align 4
  br label %823

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415, %410
  %417 = load i32, ptr %8, align 4
  %418 = add i32 %417, 3
  store i32 %418, ptr %8, align 4
  %419 = load i32, ptr %8, align 4
  %420 = add i32 %419, 3
  store i32 %420, ptr %8, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %8, align 4
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %421, i32 noundef %422)
  store i8 %423, ptr %10, align 1
  %424 = load i8, ptr %10, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 2
  br i1 %426, label %427, label %430

427:                                              ; preds = %416
  br label %428

428:                                              ; preds = %427
  store i32 0, ptr %4, align 4
  br label %823

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429, %416
  %431 = load i32, ptr %8, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %8, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %8, align 4
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %433, i32 noundef %434)
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %15, align 4
  %437 = load i32, ptr %8, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %8, align 4
  %439 = load i32, ptr %15, align 4
  %440 = icmp ugt i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %430
  br label %442

442:                                              ; preds = %441
  store i32 0, ptr %4, align 4
  br label %823

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %430
  %445 = load i32, ptr %15, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %17, align 4
  %450 = icmp ne i32 %448, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i32 0, ptr %4, align 4
  br label %823

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453, %447, %444
  br label %648

455:                                              ; preds = %40
  %456 = load i32, ptr %17, align 4
  %457 = icmp ult i32 %456, 6
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  store i32 0, ptr %4, align 4
  br label %823

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460, %455
  %462 = load i32, ptr %8, align 4
  %463 = add i32 %462, 3
  store i32 %463, ptr %8, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %8, align 4
  %466 = call zeroext i8 @tvb_get_guint8(ptr noundef %464, i32 noundef %465)
  store i8 %466, ptr %11, align 1
  %467 = load i8, ptr %11, align 1
  %468 = zext i8 %467 to i32
  %469 = call ptr @try_val_to_str(i32 noundef %468, ptr noundef @sccp_refusal_cause_values)
  %470 = icmp ne ptr %469, null
  br i1 %470, label %474, label %471

471:                                              ; preds = %461
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %4, align 4
  br label %823

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %461
  %475 = load i32, ptr %8, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %8, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %8, align 4
  %479 = call zeroext i8 @tvb_get_guint8(ptr noundef %477, i32 noundef %478)
  %480 = zext i8 %479 to i32
  store i32 %480, ptr %15, align 4
  %481 = load i32, ptr %8, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %8, align 4
  %483 = load i32, ptr %15, align 4
  %484 = icmp ugt i32 %483, 1
  br i1 %484, label %485, label %488

485:                                              ; preds = %474
  br label %486

486:                                              ; preds = %485
  store i32 0, ptr %4, align 4
  br label %823

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487, %474
  %489 = load i32, ptr %15, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = load i32, ptr %8, align 4
  %493 = load i32, ptr %17, align 4
  %494 = icmp ne i32 %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i32 0, ptr %4, align 4
  br label %823

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497, %491, %488
  br label %648

499:                                              ; preds = %40
  %500 = load i32, ptr %17, align 4
  %501 = icmp ult i32 %500, 9
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  store i32 0, ptr %4, align 4
  br label %823

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504, %499
  %506 = load i32, ptr %8, align 4
  %507 = add i32 %506, 3
  store i32 %507, ptr %8, align 4
  %508 = load i32, ptr %8, align 4
  %509 = add i32 %508, 3
  store i32 %509, ptr %8, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %8, align 4
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %510, i32 noundef %511)
  store i8 %512, ptr %11, align 1
  %513 = load i8, ptr %11, align 1
  %514 = zext i8 %513 to i32
  %515 = call ptr @try_val_to_str(i32 noundef %514, ptr noundef @sccp_release_cause_values)
  %516 = icmp ne ptr %515, null
  br i1 %516, label %520, label %517

517:                                              ; preds = %505
  br label %518

518:                                              ; preds = %517
  store i32 0, ptr %4, align 4
  br label %823

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519, %505
  %521 = load i32, ptr %8, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %8, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %8, align 4
  %525 = call zeroext i8 @tvb_get_guint8(ptr noundef %523, i32 noundef %524)
  %526 = zext i8 %525 to i32
  store i32 %526, ptr %15, align 4
  %527 = load i32, ptr %8, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %8, align 4
  %529 = load i32, ptr %15, align 4
  %530 = icmp ugt i32 %529, 1
  br i1 %530, label %531, label %534

531:                                              ; preds = %520
  br label %532

532:                                              ; preds = %531
  store i32 0, ptr %4, align 4
  br label %823

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533, %520
  %535 = load i32, ptr %15, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load i32, ptr %8, align 4
  %539 = load i32, ptr %17, align 4
  %540 = icmp ne i32 %538, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  store i32 0, ptr %4, align 4
  br label %823

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %537, %534
  br label %648

545:                                              ; preds = %40
  %546 = load i32, ptr %17, align 4
  %547 = icmp ne i32 %546, 7
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548
  store i32 0, ptr %4, align 4
  br label %823

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550, %545
  br label %648

552:                                              ; preds = %40
  %553 = load i32, ptr %17, align 4
  %554 = icmp ne i32 %553, 5
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  store i32 0, ptr %4, align 4
  br label %823

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557, %552
  %559 = load i32, ptr %8, align 4
  %560 = add i32 %559, 3
  store i32 %560, ptr %8, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %8, align 4
  %563 = call zeroext i8 @tvb_get_guint8(ptr noundef %561, i32 noundef %562)
  store i8 %563, ptr %11, align 1
  %564 = load i8, ptr %11, align 1
  %565 = zext i8 %564 to i32
  %566 = call ptr @try_val_to_str(i32 noundef %565, ptr noundef @sccp_error_cause_values)
  %567 = icmp ne ptr %566, null
  br i1 %567, label %571, label %568

568:                                              ; preds = %558
  br label %569

569:                                              ; preds = %568
  store i32 0, ptr %4, align 4
  br label %823

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570, %558
  br label %648

572:                                              ; preds = %40
  %573 = load i32, ptr %17, align 4
  %574 = icmp ult i32 %573, 8
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  store i32 0, ptr %4, align 4
  br label %823

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577, %572
  %579 = load i32, ptr %8, align 4
  %580 = add i32 %579, 3
  store i32 %580, ptr %8, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %8, align 4
  %583 = call zeroext i8 @tvb_get_guint8(ptr noundef %581, i32 noundef %582)
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, -2
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %578
  br label %588

588:                                              ; preds = %587
  store i32 0, ptr %4, align 4
  br label %823

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589, %578
  %591 = load i32, ptr %8, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %8, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %8, align 4
  %595 = call zeroext i8 @tvb_get_guint8(ptr noundef %593, i32 noundef %594)
  %596 = zext i8 %595 to i32
  %597 = load i32, ptr %8, align 4
  %598 = add i32 %596, %597
  store i32 %598, ptr %14, align 4
  %599 = load i32, ptr %14, align 4
  %600 = load i32, ptr %17, align 4
  %601 = icmp ugt i32 %599, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %590
  br label %603

603:                                              ; preds = %602
  store i32 0, ptr %4, align 4
  br label %823

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604, %590
  %606 = load i32, ptr %8, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %8, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %14, align 4
  %610 = call zeroext i8 @tvb_get_guint8(ptr noundef %608, i32 noundef %609)
  %611 = zext i8 %610 to i32
  %612 = load i32, ptr %8, align 4
  %613 = add i32 %611, %612
  %614 = add i32 %613, 1
  %615 = load i32, ptr %17, align 4
  %616 = icmp ne i32 %614, %615
  br i1 %616, label %617, label %620

617:                                              ; preds = %605
  br label %618

618:                                              ; preds = %617
  store i32 0, ptr %4, align 4
  br label %823

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619, %605
  br label %648

621:                                              ; preds = %40
  %622 = load i32, ptr %17, align 4
  %623 = icmp ult i32 %622, 11
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624
  store i32 0, ptr %4, align 4
  br label %823

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626, %621
  %628 = load i32, ptr %8, align 4
  %629 = add i32 %628, 3
  store i32 %629, ptr %8, align 4
  %630 = load i32, ptr %8, align 4
  %631 = add i32 %630, 3
  store i32 %631, ptr %8, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %8, align 4
  %634 = call zeroext i8 @tvb_get_guint8(ptr noundef %632, i32 noundef %633)
  store i8 %634, ptr %10, align 1
  %635 = load i8, ptr %10, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp ne i32 %636, 2
  br i1 %637, label %638, label %641

638:                                              ; preds = %627
  br label %639

639:                                              ; preds = %638
  store i32 0, ptr %4, align 4
  br label %823

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640, %627
  %642 = load i32, ptr %8, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %8, align 4
  br label %648

644:                                              ; preds = %40, %40, %40, %40, %40, %40
  br label %645

645:                                              ; preds = %644
  store i32 0, ptr %4, align 4
  br label %823

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef 1386) #6
  unreachable

648:                                              ; preds = %646, %641, %620, %571, %551, %544, %498, %454, %407, %364
  %649 = load i32, ptr %12, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %704

651:                                              ; preds = %648
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %12, align 4
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %652, i32 noundef %653)
  store i8 %654, ptr %18, align 1
  %655 = load i8, ptr %18, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %651
  br label %659

659:                                              ; preds = %658
  store i32 0, ptr %4, align 4
  br label %823

660:                                              ; No predecessors!
  br label %661

661:                                              ; preds = %660, %651
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %12, align 4
  %664 = add i32 %663, 1
  %665 = load i8, ptr %18, align 1
  %666 = zext i8 %665 to i32
  %667 = call ptr @tvb_new_subset_length(ptr noundef %662, i32 noundef %664, i32 noundef %666)
  store ptr %667, ptr %19, align 8
  %668 = load i32, ptr %5, align 4
  %669 = load ptr, ptr %19, align 8
  %670 = load i8, ptr %7, align 1
  %671 = load i8, ptr %9, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 9
  br i1 %673, label %694, label %674

674:                                              ; preds = %661
  %675 = load i8, ptr %9, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 10
  br i1 %677, label %694, label %678

678:                                              ; preds = %674
  %679 = load i8, ptr %9, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 17
  br i1 %681, label %694, label %682

682:                                              ; preds = %678
  %683 = load i8, ptr %9, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 18
  br i1 %685, label %694, label %686

686:                                              ; preds = %682
  %687 = load i8, ptr %9, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 19
  br i1 %689, label %694, label %690

690:                                              ; preds = %686
  %691 = load i8, ptr %9, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 20
  br label %694

694:                                              ; preds = %690, %686, %682, %678, %674, %661
  %695 = phi i1 [ true, %686 ], [ true, %682 ], [ true, %678 ], [ true, %674 ], [ true, %661 ], [ %693, %690 ]
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i32
  %698 = call i32 @sccp_called_calling_looks_valid(i32 noundef %668, ptr noundef %669, i8 noundef zeroext %670, i32 noundef %697)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %694
  br label %701

701:                                              ; preds = %700
  store i32 0, ptr %4, align 4
  br label %823

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702, %694
  br label %704

704:                                              ; preds = %703, %648
  %705 = load i32, ptr %13, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %760

707:                                              ; preds = %704
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %13, align 4
  %710 = call zeroext i8 @tvb_get_guint8(ptr noundef %708, i32 noundef %709)
  store i8 %710, ptr %20, align 1
  %711 = load i8, ptr %20, align 1
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %707
  br label %715

715:                                              ; preds = %714
  store i32 0, ptr %4, align 4
  br label %823

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716, %707
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %13, align 4
  %720 = add i32 %719, 1
  %721 = load i8, ptr %20, align 1
  %722 = zext i8 %721 to i32
  %723 = call ptr @tvb_new_subset_length(ptr noundef %718, i32 noundef %720, i32 noundef %722)
  store ptr %723, ptr %21, align 8
  %724 = load i32, ptr %5, align 4
  %725 = load ptr, ptr %21, align 8
  %726 = load i8, ptr %7, align 1
  %727 = load i8, ptr %9, align 1
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 9
  br i1 %729, label %750, label %730

730:                                              ; preds = %717
  %731 = load i8, ptr %9, align 1
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 10
  br i1 %733, label %750, label %734

734:                                              ; preds = %730
  %735 = load i8, ptr %9, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 17
  br i1 %737, label %750, label %738

738:                                              ; preds = %734
  %739 = load i8, ptr %9, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 18
  br i1 %741, label %750, label %742

742:                                              ; preds = %738
  %743 = load i8, ptr %9, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 19
  br i1 %745, label %750, label %746

746:                                              ; preds = %742
  %747 = load i8, ptr %9, align 1
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 20
  br label %750

750:                                              ; preds = %746, %742, %738, %734, %730, %717
  %751 = phi i1 [ true, %742 ], [ true, %738 ], [ true, %734 ], [ true, %730 ], [ true, %717 ], [ %749, %746 ]
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i32
  %754 = call i32 @sccp_called_calling_looks_valid(i32 noundef %724, ptr noundef %725, i8 noundef zeroext %726, i32 noundef %753)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %750
  br label %757

757:                                              ; preds = %756
  store i32 0, ptr %4, align 4
  br label %823

758:                                              ; No predecessors!
  br label %759

759:                                              ; preds = %758, %750
  br label %760

760:                                              ; preds = %759, %704
  %761 = load i32, ptr %15, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %822

763:                                              ; preds = %760
  %764 = load i32, ptr %8, align 4
  %765 = load i8, ptr %16, align 1
  %766 = zext i8 %765 to i32
  %767 = sub i32 %764, %766
  %768 = load i32, ptr %15, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %15, align 4
  %770 = load i32, ptr %15, align 4
  %771 = load i32, ptr %17, align 4
  %772 = icmp ugt i32 %770, %771
  br i1 %772, label %773, label %776

773:                                              ; preds = %763
  br label %774

774:                                              ; preds = %773
  store i32 0, ptr %4, align 4
  br label %823

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775, %763
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr %15, align 4
  %779 = call zeroext i8 @tvb_get_guint8(ptr noundef %777, i32 noundef %778)
  store i8 %779, ptr %22, align 1
  %780 = load i8, ptr %22, align 1
  %781 = zext i8 %780 to i32
  %782 = call ptr @try_val_to_str(i32 noundef %781, ptr noundef @sccp_parameter_values)
  %783 = icmp ne ptr %782, null
  br i1 %783, label %787, label %784

784:                                              ; preds = %776
  br label %785

785:                                              ; preds = %784
  store i32 0, ptr %4, align 4
  br label %823

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786, %776
  %788 = load i8, ptr %22, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %809

791:                                              ; preds = %787
  %792 = load i32, ptr %15, align 4
  %793 = add i32 %792, 1
  %794 = load i32, ptr %17, align 4
  %795 = icmp ule i32 %793, %794
  br i1 %795, label %796, label %809

796:                                              ; preds = %791
  %797 = load ptr, ptr %6, align 8
  %798 = load i32, ptr %15, align 4
  %799 = add i32 %798, 1
  %800 = call zeroext i8 @tvb_get_guint8(ptr noundef %797, i32 noundef %799)
  %801 = zext i8 %800 to i32
  %802 = load i32, ptr %8, align 4
  %803 = add i32 %801, %802
  %804 = load i32, ptr %17, align 4
  %805 = icmp ugt i32 %803, %804
  br i1 %805, label %806, label %809

806:                                              ; preds = %796
  br label %807

807:                                              ; preds = %806
  store i32 0, ptr %4, align 4
  br label %823

808:                                              ; No predecessors!
  br label %809

809:                                              ; preds = %808, %796, %791, %787
  %810 = load i8, ptr %22, align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %821

813:                                              ; preds = %809
  %814 = load i32, ptr %15, align 4
  %815 = add i32 %814, 1
  %816 = load i32, ptr %17, align 4
  %817 = icmp ne i32 %815, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  br label %819

819:                                              ; preds = %818
  store i32 0, ptr %4, align 4
  br label %823

820:                                              ; No predecessors!
  br label %821

821:                                              ; preds = %820, %813, %809
  br label %822

822:                                              ; preds = %821, %760
  store i32 1, ptr %4, align 4
  br label %823

823:                                              ; preds = %822, %819, %807, %785, %774, %757, %715, %701, %659, %645, %639, %625, %618, %603, %588, %576, %569, %556, %549, %542, %532, %518, %503, %496, %486, %472, %459, %452, %442, %428, %414, %405, %393, %381, %369, %361, %348, %328, %307, %233, %202, %171, %133, %96, %70, %55, %38, %28
  %824 = load i32, ptr %4, align 4
  ret i32 %824
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sccp_called_calling_looks_valid(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i8 1, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %163

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24, %4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 60
  %36 = ashr i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %163

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %41
  br label %57

49:                                               ; preds = %32
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %163

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = ashr i32 %60, 6
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1
  br label %84

75:                                               ; preds = %57
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %13, align 1
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %14, align 1
  br label %84

84:                                               ; preds = %75, %66
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %163

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %88, %84
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %163

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %99, %95
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %163

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %110, %106
  %117 = load i8, ptr %13, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %15, align 1
  br label %124

124:                                              ; preds = %119, %116
  %125 = load i8, ptr %14, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i8, ptr %8, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %8, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %140

135:                                              ; preds = %131, %127
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %137, 3
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %15, align 1
  br label %145

140:                                              ; preds = %131
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = add i32 %142, 2
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %15, align 1
  br label %145

145:                                              ; preds = %140, %135
  br label %146

146:                                              ; preds = %145, %124
  %147 = load i8, ptr %12, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  %152 = add i32 %151, 2
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %15, align 1
  br label %154

154:                                              ; preds = %149, %146
  %155 = load i8, ptr %15, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %16, align 4
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %163

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %154
  store i32 1, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %160, %114, %104, %93, %54, %46, %30
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_sccp_assoc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %17 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %18 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 17
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %570

37:                                               ; preds = %3
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr @ss7pc_address_type, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @mtp3_pc_hash(ptr noundef %46)
  br label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @address_to_str(ptr noundef %51, ptr noundef %52)
  %54 = call i32 @g_str_hash(ptr noundef %53)
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i32 [ %47, %43 ], [ %54, %48 ]
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._address, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr @ss7pc_address_type, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._address, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @mtp3_pc_hash(ptr noundef %65)
  br label %74

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @address_to_str(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @g_str_hash(ptr noundef %72)
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i32 [ %66, %62 ], [ %73, %67 ]
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  switch i32 %79, label %363 [
    i32 1, label %80
    i32 2, label %133
    i32 16, label %248
    i32 5, label %248
  ]

80:                                               ; preds = %74
  %81 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %82 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 16
  %83 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %84 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr %9, ptr %84, align 8
  %85 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %86 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 16
  %87 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %88 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr %8, ptr %88, align 8
  %89 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %90 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 16
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %91, i32 0, i32 2
  %93 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 3
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 16
  %97 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 3
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr @assocs, align 8
  %100 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %101 = call ptr @wmem_tree_lookup32_array(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  %104 = icmp ne ptr %101, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %80
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._frame_data, ptr %108, i32 0, i32 9
  %110 = load i16, ptr %109, align 2
  %111 = lshr i16 %110, 3
  %112 = and i16 %111, 1
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @new_assoc(i32 noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr @assocs, align 8
  %122 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  call void @wmem_tree_insert32_array(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %128, i32 0, i32 6
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %115, %105, %80
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 36
  store i32 0, ptr %132, align 4
  br label %407

133:                                              ; preds = %74
  %134 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %135 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 16
  %136 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %137 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %136, i32 0, i32 1
  store ptr %9, ptr %137, align 8
  %138 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 0
  store i32 1, ptr %139, align 16
  %140 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %141 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %140, i32 0, i32 1
  store ptr %8, ptr %141, align 8
  %142 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %143 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %142, i32 0, i32 0
  store i32 1, ptr %143, align 16
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %144, i32 0, i32 2
  %146 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %147 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %149 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %148, i32 0, i32 0
  store i32 0, ptr %149, align 16
  %150 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %151 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8
  %152 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %153 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %152, i32 0, i32 0
  store i32 1, ptr %153, align 16
  %154 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %155 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %154, i32 0, i32 1
  store ptr %8, ptr %155, align 8
  %156 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %157 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %156, i32 0, i32 0
  store i32 1, ptr %157, align 16
  %158 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %159 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %158, i32 0, i32 1
  store ptr %9, ptr %159, align 8
  %160 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %161 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %160, i32 0, i32 0
  store i32 1, ptr %161, align 16
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %162, i32 0, i32 1
  %164 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %165 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  %166 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %167 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %166, i32 0, i32 0
  store i32 0, ptr %167, align 16
  %168 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %169 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %168, i32 0, i32 1
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr @assocs, align 8
  %171 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %172 = call ptr @wmem_tree_lookup32_array(ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8
  %175 = icmp ne ptr %172, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %133
  br label %191

177:                                              ; preds = %133
  %178 = load ptr, ptr @assocs, align 8
  %179 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %180 = call ptr @wmem_tree_lookup32_array(ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  %183 = icmp ne ptr %180, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %191

185:                                              ; preds = %177
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @new_assoc(i32 noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %184, %176
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 36
  store i32 1, ptr %193, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._frame_data, ptr %196, i32 0, i32 9
  %198 = load i16, ptr %197, align 2
  %199 = lshr i16 %198, 3
  %200 = and i16 %199, 1
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr @assocs, align 8
  %212 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  call void @wmem_tree_insert32_array(ptr noundef %211, ptr noundef %212, ptr noundef %215)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %218, i32 0, i32 6
  store i32 1, ptr %219, align 4
  br label %220

220:                                              ; preds = %210, %203, %191
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._frame_data, ptr %223, i32 0, i32 9
  %225 = load i16, ptr %224, align 2
  %226 = lshr i16 %225, 3
  %227 = and i16 %226, 1
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %247, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr @assocs, align 8
  %239 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  call void @wmem_tree_insert32_array(ptr noundef %238, ptr noundef %239, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %245, i32 0, i32 5
  store i32 1, ptr %246, align 8
  br label %247

247:                                              ; preds = %237, %230, %220
  br label %407

248:                                              ; preds = %74, %74
  %249 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %250 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %249, i32 0, i32 0
  store i32 1, ptr %250, align 16
  %251 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %252 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %251, i32 0, i32 1
  store ptr %9, ptr %252, align 8
  %253 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %254 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %253, i32 0, i32 0
  store i32 1, ptr %254, align 16
  %255 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %256 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %255, i32 0, i32 1
  store ptr %8, ptr %256, align 8
  %257 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %258 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %257, i32 0, i32 0
  store i32 1, ptr %258, align 16
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %259, i32 0, i32 2
  %261 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %262 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %261, i32 0, i32 1
  store ptr %260, ptr %262, align 8
  %263 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %264 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %263, i32 0, i32 0
  store i32 0, ptr %264, align 16
  %265 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %266 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %265, i32 0, i32 1
  store ptr null, ptr %266, align 8
  %267 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %268 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %267, i32 0, i32 0
  store i32 1, ptr %268, align 16
  %269 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %270 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %269, i32 0, i32 1
  store ptr %8, ptr %270, align 8
  %271 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %272 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %271, i32 0, i32 0
  store i32 1, ptr %272, align 16
  %273 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %274 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %273, i32 0, i32 1
  store ptr %9, ptr %274, align 8
  %275 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %276 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %275, i32 0, i32 0
  store i32 1, ptr %276, align 16
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %277, i32 0, i32 1
  %279 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %280 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %279, i32 0, i32 1
  store ptr %278, ptr %280, align 8
  %281 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %282 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %281, i32 0, i32 0
  store i32 0, ptr %282, align 16
  %283 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %284 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %283, i32 0, i32 1
  store ptr null, ptr %284, align 8
  %285 = load ptr, ptr @assocs, align 8
  %286 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %287 = call ptr @wmem_tree_lookup32_array(ptr noundef %285, ptr noundef %286)
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %288, i32 0, i32 3
  store ptr %287, ptr %289, align 8
  %290 = icmp ne ptr %287, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %248
  br label %306

292:                                              ; preds = %248
  %293 = load ptr, ptr @assocs, align 8
  %294 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %295 = call ptr @wmem_tree_lookup32_array(ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %296, i32 0, i32 3
  store ptr %295, ptr %297, align 8
  %298 = icmp ne ptr %295, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  br label %306

300:                                              ; preds = %292
  %301 = load i32, ptr %9, align 4
  %302 = load i32, ptr %8, align 4
  %303 = call ptr @new_assoc(i32 noundef %301, i32 noundef %302)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %304, i32 0, i32 3
  store ptr %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %300, %299, %291
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 36
  store i32 0, ptr %308, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._frame_data, ptr %311, i32 0, i32 9
  %313 = load i16, ptr %312, align 2
  %314 = lshr i16 %313, 3
  %315 = and i16 %314, 1
  %316 = zext i16 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %306
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr @assocs, align 8
  %327 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  call void @wmem_tree_insert32_array(ptr noundef %326, ptr noundef %327, ptr noundef %330)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %333, i32 0, i32 6
  store i32 1, ptr %334, align 4
  br label %335

335:                                              ; preds = %325, %318, %306
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct._packet_info, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._frame_data, ptr %338, i32 0, i32 9
  %340 = load i16, ptr %339, align 2
  %341 = lshr i16 %340, 3
  %342 = and i16 %341, 1
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %362, label %345

345:                                              ; preds = %335
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr @assocs, align 8
  %354 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  call void @wmem_tree_insert32_array(ptr noundef %353, ptr noundef %354, ptr noundef %357)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %360, i32 0, i32 5
  store i32 1, ptr %361, align 8
  br label %362

362:                                              ; preds = %352, %345, %335
  br label %407

363:                                              ; preds = %74
  %364 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %365 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %364, i32 0, i32 0
  store i32 1, ptr %365, align 16
  %366 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %367 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %366, i32 0, i32 1
  store ptr %8, ptr %367, align 8
  %368 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %369 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %368, i32 0, i32 0
  store i32 1, ptr %369, align 16
  %370 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %371 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %370, i32 0, i32 1
  store ptr %9, ptr %371, align 8
  %372 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %373 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %372, i32 0, i32 0
  store i32 1, ptr %373, align 16
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %374, i32 0, i32 1
  %376 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %377 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %376, i32 0, i32 1
  store ptr %375, ptr %377, align 8
  %378 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %379 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %378, i32 0, i32 0
  store i32 0, ptr %379, align 16
  %380 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %381 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %380, i32 0, i32 1
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr @assocs, align 8
  %383 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %384 = call ptr @wmem_tree_lookup32_array(ptr noundef %382, ptr noundef %383)
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %385, i32 0, i32 3
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %406

391:                                              ; preds = %363
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %9, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %391
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 36
  store i32 1, ptr %401, align 4
  br label %405

402:                                              ; preds = %391
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 36
  store i32 0, ptr %404, align 4
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405, %363
  br label %407

407:                                              ; preds = %406, %362, %247, %130
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %558

412:                                              ; preds = %407
  %413 = load i32, ptr @trace_sccp, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %558

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct._frame_data, ptr %418, i32 0, i32 9
  %420 = load i16, ptr %419, align 2
  %421 = lshr i16 %420, 3
  %422 = and i16 %421, 1
  %423 = zext i16 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %499, label %425

425:                                              ; preds = %415
  %426 = call ptr @wmem_file_scope()
  %427 = call noalias ptr @wmem_alloc0(ptr noundef %426, i64 noundef 56)
  store ptr %427, ptr %19, align 8
  %428 = load i32, ptr %12, align 4
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %429, i32 0, i32 0
  store i32 %428, ptr %430, align 8
  %431 = load i32, ptr %6, align 4
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %432, i32 0, i32 1
  store i32 %431, ptr %433, align 4
  %434 = load ptr, ptr %19, align 8
  %435 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.anon.0, ptr %435, i32 0, i32 4
  store ptr null, ptr %436, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds %struct.anon.0, ptr %441, i32 0, i32 3
  store ptr %439, ptr %442, align 8
  %443 = load ptr, ptr %19, align 8
  %444 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds %struct.anon.0, ptr %444, i32 0, i32 0
  store ptr null, ptr %445, align 8
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds %struct.anon.0, ptr %447, i32 0, i32 1
  store ptr null, ptr %448, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.anon.0, ptr %450, i32 0, i32 2
  store ptr null, ptr %451, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %452, i32 0, i32 0
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %456, i32 0, i32 2
  store i32 %455, ptr %457, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %487

464:                                              ; preds = %425
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %467, i32 0, i32 7
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %20, align 8
  br label %470

470:                                              ; preds = %477, %464
  %471 = load ptr, ptr %20, align 8
  %472 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds %struct.anon.0, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %478, i32 0, i32 3
  %480 = getelementptr inbounds %struct.anon.0, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %20, align 8
  br label %470, !llvm.loop !4

482:                                              ; preds = %470
  %483 = load ptr, ptr %19, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds %struct.anon.0, ptr %485, i32 0, i32 4
  store ptr %483, ptr %486, align 8
  br label %493

487:                                              ; preds = %425
  %488 = load ptr, ptr %19, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %491, i32 0, i32 7
  store ptr %488, ptr %492, align 8
  br label %493

493:                                              ; preds = %487, %482
  %494 = load ptr, ptr %19, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %497, i32 0, i32 8
  store ptr %494, ptr %498, align 8
  br label %557

499:                                              ; preds = %415
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %21, align 8
  br label %505

505:                                              ; preds = %551, %499
  %506 = load ptr, ptr %21, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %556

508:                                              ; preds = %505
  %509 = load ptr, ptr %21, align 8
  %510 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds %struct.anon.0, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %532

514:                                              ; preds = %508
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %517, i32 0, i32 13
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %532

521:                                              ; preds = %514
  %522 = call ptr @wmem_epan_scope()
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds %struct.anon.0, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = call noalias ptr @wmem_strdup(ptr noundef %522, ptr noundef %526)
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %530, i32 0, i32 13
  store ptr %527, ptr %531, align 8
  br label %532

532:                                              ; preds = %521, %514, %508
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = load i32, ptr %12, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %550

538:                                              ; preds = %532
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %6, align 4
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %550

544:                                              ; preds = %538
  %545 = load ptr, ptr %21, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %548, i32 0, i32 8
  store ptr %545, ptr %549, align 8
  br label %556

550:                                              ; preds = %538, %532
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.anon.0, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %21, align 8
  br label %505, !llvm.loop !6

556:                                              ; preds = %544, %505
  br label %557

557:                                              ; preds = %556, %493
  br label %558

558:                                              ; preds = %557, %412, %407
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  br label %568

567:                                              ; preds = %558
  br label %568

568:                                              ; preds = %567, %563
  %569 = phi ptr [ %566, %563 ], [ @no_assoc, %567 ]
  store ptr %569, ptr %4, align 8
  br label %570

570:                                              ; preds = %568, %33
  %571 = load ptr, ptr %4, align 8
  ret ptr %571
}

declare i32 @mtp3_pc_hash(ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_assoc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 88)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr @next_assoc_id, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @next_assoc_id, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %18, i32 0, i32 3
  store i8 -1, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %20, i32 0, i32 4
  store i8 -1, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %28, i32 0, i32 10
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sccp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @uat_new(ptr noundef @.str.287, i64 noundef 40, ptr noundef @.str.288, i1 noundef zeroext true, ptr noundef @sccp_users, ptr noundef @num_sccp_users, i32 noundef 1, ptr noundef @.str.289, ptr noundef @sccp_users_copy_cb, ptr noundef @sccp_users_update_cb, ptr noundef @sccp_users_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_sccp.users_flds)
  store ptr %4, ptr %3, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef @.str.275)
  store i32 %5, ptr @proto_sccp, align 4
  %6 = load i32, ptr @proto_sccp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.275, ptr noundef @dissect_sccp, i32 noundef %6)
  store ptr %7, ptr @sccp_handle, align 8
  %8 = load i32, ptr @proto_sccp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_sccp.hf, i32 noundef 102)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sccp.ett, i32 noundef 17)
  %9 = load i32, ptr @proto_sccp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_sccp.ei, i32 noundef 8)
  %12 = load i32, ptr @proto_sccp, align 4
  %13 = call ptr @register_dissector_table(ptr noundef @.str.104, ptr noundef @.str.292, i32 noundef %12, i32 noundef 4, i32 noundef 1)
  store ptr %13, ptr @sccp_ssn_dissector_table, align 8
  %14 = load i32, ptr @proto_sccp, align 4
  %15 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.275, ptr noundef @.str.293, i32 noundef %14)
  store ptr %15, ptr @heur_subdissector_list, align 8
  %16 = load i32, ptr @proto_sccp, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef @proto_reg_handoff_sccp)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %18, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef @.str.296, i32 noundef 16, ptr noundef @sccp_source_pc_global)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef @sccp_show_length)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @sccp_reassemble)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.303, ptr noundef @.str.304, ptr noundef @.str.305, ptr noundef @trace_sccp)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef @.str.308, ptr noundef @show_key_params)
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %23, ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef %24)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.312, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef @set_addresses)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_dissector_preference(ptr noundef %26, ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @default_payload)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320, ptr noundef @dt1_ignore_length)
  call void @register_init_routine(ptr noundef @init_sccp)
  call void @reassembly_table_register(ptr noundef @sccp_xudt_msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %28 = call ptr @wmem_epan_scope()
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr @assocs, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr @sccp_reassembly_ids, align 8
  %34 = call ptr @wmem_epan_scope()
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %34, ptr noundef %35, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  store ptr %36, ptr @sccp_reassembly_id_map, align 8
  %37 = call i32 @register_tap(ptr noundef @.str.275)
  store i32 %37, ptr @sccp_tap, align 4
  call void @register_decode_as(ptr noundef @proto_register_sccp.sccp_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sccp_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_sccp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @sccp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_sccp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.443, i32 noundef %13) #7
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sccp_users_ni_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._sccp_user_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_ni_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sccp_user_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.444, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_pc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sccp_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @range_convert_str(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_pc_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sccp_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sccp_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_convert_range(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.445)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_ssn_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sccp_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @range_convert_str(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_called_ssn_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sccp_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sccp_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_convert_range(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.445)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sccp_users_user_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._sccp_user_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._sccp_user_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !7

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_user_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._sccp_user_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !8

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.342)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 4, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sccp_users_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._sccp_user_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._sccp_user_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._sccp_user_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._sccp_user_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._sccp_user_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._sccp_user_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._sccp_user_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._sccp_user_t, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._sccp_user_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._sccp_user_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @range_copy(ptr noundef null, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._sccp_user_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._sccp_user_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._sccp_user_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @range_copy(ptr noundef null, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._sccp_user_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sccp_users_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = call ptr @range_empty(ptr noundef null)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sccp_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @ranges_are_equal(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.454)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %20)
  store i1 false, ptr %3, align 1
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._sccp_user_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @ranges_are_equal(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.455)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %31)
  store i1 false, ptr %3, align 1
  br label %67

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %33)
  store ptr @user_list, ptr %7, align 8
  br label %34

34:                                               ; preds = %59, %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._sccp_ul, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._sccp_ul, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._sccp_user_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._sccp_ul, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._sccp_user_t, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._sccp_ul, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._sccp_user_t, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  store i1 true, ptr %3, align 1
  br label %67

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr %struct._sccp_ul, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %34, !llvm.loop !9

62:                                               ; preds = %34
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._sccp_user_t, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._sccp_user_t, ptr %65, i32 0, i32 5
  store ptr @data_handle, ptr %66, align 8
  store i1 true, ptr %3, align 1
  br label %67

67:                                               ; preds = %62, %47, %28, %17
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal void @sccp_users_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._sccp_user_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._sccp_user_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._sccp_user_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._sccp_user_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @ss7pc_address_type, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @decode_mtp3_standard, align 4
  br label %32

30:                                               ; preds = %18, %4
  %31 = load i32, ptr @mtp3_standard, align 4
  store i32 %31, ptr @decode_mtp3_standard, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr @decode_mtp3_standard, align 4
  switch i32 %33, label %50 [
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.456)
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef @.str.457)
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.458)
  br label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.459)
  br label %50

50:                                               ; preds = %46, %42, %38, %34, %32
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @proto_sccp, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @ett_sccp, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds %struct._address, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr @ss7pc_address_type, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct._address, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr @sccp_source_pc_global, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 36
  store i32 0, ptr %80, align 4
  br label %98

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds %struct._address, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr @sccp_source_pc_global, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 36
  store i32 1, ptr %93, align 4
  br label %97

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 36
  store i32 -1, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @dissect_sccp_message(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  ret i32 %106
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sccp() #0 {
  %1 = load i32, ptr @proto_reg_handoff_sccp.initialised, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @sccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.321, i32 noundef 101, ptr noundef %4)
  %5 = load ptr, ptr @sccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.322, i32 noundef 3, ptr noundef %5)
  %6 = load ptr, ptr @sccp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.323, ptr noundef @.str.275, ptr noundef %6)
  %7 = call ptr @find_dissector(ptr noundef @.str.324)
  store ptr %7, ptr @data_handle, align 8
  %8 = load i32, ptr @proto_sccp, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.325, i32 noundef %8)
  store ptr %9, ptr @tcap_handle, align 8
  %10 = load i32, ptr @proto_sccp, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.326, i32 noundef %10)
  store ptr %11, ptr @ranap_handle, align 8
  %12 = load i32, ptr @proto_sccp, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.327, i32 noundef %12)
  store ptr %13, ptr @bssap_handle, align 8
  %14 = load i32, ptr @proto_sccp, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.328, i32 noundef %14)
  store ptr %15, ptr @gsmmap_handle, align 8
  %16 = load i32, ptr @proto_sccp, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.329, i32 noundef %16)
  store ptr %17, ptr @camel_handle, align 8
  %18 = load i32, ptr @proto_sccp, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.330, i32 noundef %18)
  store ptr %19, ptr @inap_handle, align 8
  %20 = load i32, ptr @proto_sccp, align 4
  %21 = call ptr @find_dissector_add_dependency(ptr noundef @.str.331, i32 noundef %20)
  store ptr %21, ptr @bsap_handle, align 8
  %22 = load i32, ptr @proto_sccp, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.332, i32 noundef %22)
  store ptr %23, ptr @bssap_le_handle, align 8
  %24 = load i32, ptr @proto_sccp, align 4
  %25 = call ptr @find_dissector_add_dependency(ptr noundef @.str.333, i32 noundef %24)
  store ptr %25, ptr @bssap_plus_handle, align 8
  %26 = call i32 @address_type_get_by_name(ptr noundef @.str.334)
  store i32 %26, ptr @ss7pc_address_type, align 4
  store i32 1, ptr @proto_reg_handoff_sccp.initialised, align 4
  %27 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.335)
  store i32 %27, ptr @hf_assoc_imsi, align 4
  br label %28

28:                                               ; preds = %3, %0
  %29 = load ptr, ptr @default_payload, align 8
  %30 = call ptr @find_dissector(ptr noundef %29)
  store ptr %30, ptr @default_handle, align 8
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_sccp() #0 {
  store i32 1, ptr @next_assoc_id, align 4
  store i32 1, ptr @sccp_reassembly_id_next, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @address_type_get_by_name(ptr noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

declare ptr @range_empty(ptr noundef) #1

declare i32 @ranges_are_equal(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sccp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct._sccp_decode_context_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  store i16 0, ptr %10, align 2
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_offset_from_real_beginning(ptr noundef %23)
  store i32 %24, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.dissect_sccp_message.sccp_info, i64 32, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  store i8 %26, ptr %27, align 8
  store i32 1, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @sccp_message_type_acro_values, ptr noundef @.str.461)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.460, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_sccp_message_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  br label %45

45:                                               ; preds = %37, %4
  store i32 0, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 2), align 8
  store i8 -1, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 3), align 4
  store i8 -1, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 4), align 1
  store i32 0, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 6), align 4
  store i32 0, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 9), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 11), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 10), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 12), align 8
  %46 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  switch i32 %48, label %1322 [
    i32 1, label %49
    i32 2, label %123
    i32 3, label %179
    i32 4, label %226
    i32 5, label %282
    i32 6, label %309
    i32 7, label %425
    i32 8, label %479
    i32 9, label %515
    i32 10, label %620
    i32 11, label %743
    i32 12, label %788
    i32 13, label %806
    i32 14, label %842
    i32 15, label %869
    i32 16, label %896
    i32 17, label %950
    i32 18, label %981
    i32 19, label %1030
    i32 20, label %1176
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i8 noundef zeroext 2, i32 noundef %54, i16 noundef zeroext 3, ptr noundef %19)
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext 5, i32 noundef %63, i16 noundef zeroext 1, ptr noundef %19)
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @get_sccp_assoc(ptr noundef %68, i32 noundef %69, ptr noundef %19)
  %71 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %19, i32 noundef %75)
  br label %76

76:                                               ; preds = %49
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i16
  store i16 %80, ptr %9, align 2
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i16, ptr %9, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr %14, align 4
  %89 = load i16, ptr %9, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %9, align 2
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i16
  store i16 %100, ptr %12, align 2
  store i16 %100, ptr %13, align 2
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i16, ptr %12, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %106)
  %108 = load i32, ptr %14, align 4
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %12, align 2
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %96
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i16, ptr %9, align 2
  %121 = zext i16 %120 to i32
  %122 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i8 noundef zeroext 3, i32 noundef %121, ptr noundef %19)
  br label %1325

123:                                              ; preds = %45
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext 1, i32 noundef %128, i16 noundef zeroext 3, ptr noundef %19)
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %14, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i8 noundef zeroext 2, i32 noundef %137, i16 noundef zeroext 3, ptr noundef %19)
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %14, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @get_sccp_assoc(ptr noundef %142, i32 noundef %143, ptr noundef %19)
  %145 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %19, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i8 noundef zeroext 5, i32 noundef %154, i16 noundef zeroext 1, ptr noundef %19)
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %123
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i16
  store i16 %163, ptr %12, align 2
  store i16 %163, ptr %13, align 2
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i16, ptr %12, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef %169)
  %171 = load i32, ptr %14, align 4
  %172 = load i16, ptr %12, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %173, %171
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %12, align 2
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %178

178:                                              ; preds = %159
  br label %1325

179:                                              ; preds = %45
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %14, align 4
  %185 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i8 noundef zeroext 1, i32 noundef %184, i16 noundef zeroext 3, ptr noundef %19)
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %14, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %18, align 4
  %191 = call ptr @get_sccp_assoc(ptr noundef %189, i32 noundef %190, ptr noundef %19)
  %192 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %19, i32 noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i8 noundef zeroext 14, i32 noundef %201, i16 noundef zeroext 1, ptr noundef %19)
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %14, align 4
  br label %206

206:                                              ; preds = %179
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %14, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %208)
  %210 = zext i8 %209 to i16
  store i16 %210, ptr %12, align 2
  store i16 %210, ptr %13, align 2
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load i16, ptr %12, align 2
  %216 = zext i16 %215 to i32
  %217 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef %216)
  %218 = load i32, ptr %14, align 4
  %219 = load i16, ptr %12, align 2
  %220 = zext i16 %219 to i32
  %221 = add i32 %220, %218
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %12, align 2
  %223 = load i32, ptr %14, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %14, align 4
  br label %225

225:                                              ; preds = %206
  br label %1325

226:                                              ; preds = %45
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %14, align 4
  %232 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i8 noundef zeroext 1, i32 noundef %231, i16 noundef zeroext 3, ptr noundef %19)
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i8 noundef zeroext 2, i32 noundef %240, i16 noundef zeroext 3, ptr noundef %19)
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %14, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %14, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %18, align 4
  %247 = call ptr @get_sccp_assoc(ptr noundef %245, i32 noundef %246, ptr noundef %19)
  %248 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %19, i32 noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %14, align 4
  %258 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i8 noundef zeroext 10, i32 noundef %257, i16 noundef zeroext 1, ptr noundef %19)
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %14, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %14, align 4
  br label %262

262:                                              ; preds = %226
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %14, align 4
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %264)
  %266 = zext i8 %265 to i16
  store i16 %266, ptr %12, align 2
  store i16 %266, ptr %13, align 2
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %14, align 4
  %271 = load i16, ptr %12, align 2
  %272 = zext i16 %271 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef %272)
  %274 = load i32, ptr %14, align 4
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  %277 = add i32 %276, %274
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %12, align 2
  %279 = load i32, ptr %14, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %14, align 4
  br label %281

281:                                              ; preds = %262
  br label %1325

282:                                              ; preds = %45
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %14, align 4
  %288 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i8 noundef zeroext 1, i32 noundef %287, i16 noundef zeroext 3, ptr noundef %19)
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %14, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %14, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %14, align 4
  %297 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i8 noundef zeroext 2, i32 noundef %296, i16 noundef zeroext 3, ptr noundef %19)
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %14, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %14, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %18, align 4
  %303 = call ptr @get_sccp_assoc(ptr noundef %301, i32 noundef %302, ptr noundef %19)
  %304 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %19, i32 noundef %308)
  br label %1325

309:                                              ; preds = %45
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %14, align 4
  %312 = call i32 @tvb_get_letoh24(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %16, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %14, align 4
  %318 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i8 noundef zeroext 1, i32 noundef %317, i16 noundef zeroext 3, ptr noundef %19)
  %319 = zext i16 %318 to i32
  %320 = load i32, ptr %14, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %14, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %18, align 4
  %324 = call ptr @get_sccp_assoc(ptr noundef %322, i32 noundef %323, ptr noundef %19)
  %325 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %19, i32 noundef %329)
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %14, align 4
  %332 = call zeroext i8 @tvb_get_guint8(ptr noundef %330, i32 noundef %331)
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 1
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %17, align 1
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %14, align 4
  %341 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, i8 noundef zeroext 6, i32 noundef %340, i16 noundef zeroext 1, ptr noundef %19)
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %14, align 4
  br label %345

345:                                              ; preds = %309
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %14, align 4
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef %347)
  %349 = zext i8 %348 to i16
  store i16 %349, ptr %9, align 2
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %14, align 4
  %354 = load i16, ptr %9, align 2
  %355 = zext i16 %354 to i32
  %356 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef %355)
  %357 = load i32, ptr %14, align 4
  %358 = load i16, ptr %9, align 2
  %359 = zext i16 %358 to i32
  %360 = add i32 %359, %357
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %9, align 2
  %362 = load i32, ptr %14, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %14, align 4
  br label %364

364:                                              ; preds = %345
  %365 = load i32, ptr @sccp_reassemble, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %387, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr @hf_sccp_segmented_data, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i16, ptr %9, align 2
  %372 = zext i16 %371 to i32
  %373 = load ptr, ptr %5, align 8
  %374 = load i16, ptr %9, align 2
  %375 = zext i16 %374 to i32
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %373, i32 noundef %375)
  %377 = zext i8 %376 to i32
  %378 = add i32 %377, 1
  %379 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef %378, i32 noundef 0)
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load i16, ptr %9, align 2
  %385 = zext i16 %384 to i32
  %386 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, i8 noundef zeroext 15, i32 noundef %385, ptr noundef %19)
  br label %424

387:                                              ; preds = %364
  %388 = load ptr, ptr %5, align 8
  %389 = load i16, ptr %9, align 2
  %390 = zext i16 %389 to i32
  %391 = add i32 %390, 1
  %392 = call i32 @tvb_reported_length_remaining(ptr noundef %388, i32 noundef %391)
  store i32 %392, ptr %20, align 4
  %393 = load i32, ptr @dt1_ignore_length, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %387
  %396 = load i32, ptr %20, align 4
  %397 = icmp sgt i32 %396, 255
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = load ptr, ptr %5, align 8
  %400 = load i16, ptr %9, align 2
  %401 = zext i16 %400 to i32
  %402 = add i32 %401, 1
  %403 = load i32, ptr %20, align 4
  %404 = call ptr @tvb_new_subset_length(ptr noundef %399, i32 noundef %402, i32 noundef %403)
  store ptr %404, ptr %15, align 8
  br label %414

405:                                              ; preds = %395, %387
  %406 = load ptr, ptr %5, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = load i16, ptr %9, align 2
  %410 = load i32, ptr %16, align 4
  %411 = load i8, ptr %17, align 1
  %412 = zext i8 %411 to i32
  %413 = call ptr @sccp_reassemble_fragments(ptr noundef %406, ptr noundef %407, ptr noundef %408, i16 noundef zeroext %409, i32 noundef %410, i32 noundef %412)
  store ptr %413, ptr %15, align 8
  br label %414

414:                                              ; preds = %405, %398
  %415 = load ptr, ptr %15, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr %15, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  call void @dissect_sccp_data_param(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %422)
  br label %423

423:                                              ; preds = %417, %414
  br label %424

424:                                              ; preds = %423, %367
  br label %1325

425:                                              ; preds = %45
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %14, align 4
  %431 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext 1, i32 noundef %430, i16 noundef zeroext 3, ptr noundef %19)
  %432 = zext i16 %431 to i32
  %433 = load i32, ptr %14, align 4
  %434 = add i32 %433, %432
  store i32 %434, ptr %14, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %18, align 4
  %437 = call ptr @get_sccp_assoc(ptr noundef %435, i32 noundef %436, ptr noundef %19)
  %438 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %437, ptr %438, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %19, i32 noundef %442)
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %14, align 4
  %448 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i8 noundef zeroext 8, i32 noundef %447, i16 noundef zeroext 2, ptr noundef %19)
  %449 = zext i16 %448 to i32
  %450 = load i32, ptr %14, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %14, align 4
  br label %452

452:                                              ; preds = %425
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %14, align 4
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %453, i32 noundef %454)
  %456 = zext i8 %455 to i16
  store i16 %456, ptr %9, align 2
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %14, align 4
  %461 = load i16, ptr %9, align 2
  %462 = zext i16 %461 to i32
  %463 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef %462)
  %464 = load i32, ptr %14, align 4
  %465 = load i16, ptr %9, align 2
  %466 = zext i16 %465 to i32
  %467 = add i32 %466, %464
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %9, align 2
  %469 = load i32, ptr %14, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %14, align 4
  br label %471

471:                                              ; preds = %452
  %472 = load ptr, ptr %5, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = load i16, ptr %9, align 2
  %477 = zext i16 %476 to i32
  %478 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, i8 noundef zeroext 15, i32 noundef %477, ptr noundef %19)
  br label %1325

479:                                              ; preds = %45
  %480 = load ptr, ptr %5, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %14, align 4
  %485 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, i8 noundef zeroext 1, i32 noundef %484, i16 noundef zeroext 3, ptr noundef %19)
  %486 = zext i16 %485 to i32
  %487 = load i32, ptr %14, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %14, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %18, align 4
  %491 = call ptr @get_sccp_assoc(ptr noundef %489, i32 noundef %490, ptr noundef %19)
  %492 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %491, ptr %492, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %19, i32 noundef %496)
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %14, align 4
  %502 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i8 noundef zeroext 7, i32 noundef %501, i16 noundef zeroext 1, ptr noundef %19)
  %503 = zext i16 %502 to i32
  %504 = load i32, ptr %14, align 4
  %505 = add i32 %504, %503
  store i32 %505, ptr %14, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %14, align 4
  %511 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, i8 noundef zeroext 9, i32 noundef %510, i16 noundef zeroext 1, ptr noundef %19)
  %512 = zext i16 %511 to i32
  %513 = load i32, ptr %14, align 4
  %514 = add i32 %513, %512
  store i32 %514, ptr %14, align 4
  br label %1325

515:                                              ; preds = %45
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = call ptr @new_ud_msg(ptr noundef %516, i32 noundef %519)
  %521 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %520, ptr %521, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %14, align 4
  %527 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, i8 noundef zeroext 5, i32 noundef %526, i16 noundef zeroext 1, ptr noundef %19)
  %528 = zext i16 %527 to i32
  %529 = load i32, ptr %14, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %14, align 4
  br label %531

531:                                              ; preds = %515
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %14, align 4
  %534 = call zeroext i8 @tvb_get_guint8(ptr noundef %532, i32 noundef %533)
  %535 = zext i8 %534 to i16
  store i16 %535, ptr %9, align 2
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %14, align 4
  %540 = load i16, ptr %9, align 2
  %541 = zext i16 %540 to i32
  %542 = call ptr @proto_tree_add_uint(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef %541)
  %543 = load i32, ptr %14, align 4
  %544 = load i16, ptr %9, align 2
  %545 = zext i16 %544 to i32
  %546 = add i32 %545, %543
  %547 = trunc i32 %546 to i16
  store i16 %547, ptr %9, align 2
  %548 = load i32, ptr %14, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %14, align 4
  br label %550

550:                                              ; preds = %531
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %14, align 4
  %554 = call zeroext i8 @tvb_get_guint8(ptr noundef %552, i32 noundef %553)
  %555 = zext i8 %554 to i16
  store i16 %555, ptr %10, align 2
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %14, align 4
  %560 = load i16, ptr %10, align 2
  %561 = zext i16 %560 to i32
  %562 = call ptr @proto_tree_add_uint(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef %561)
  %563 = load i32, ptr %14, align 4
  %564 = load i16, ptr %10, align 2
  %565 = zext i16 %564 to i32
  %566 = add i32 %565, %563
  %567 = trunc i32 %566 to i16
  store i16 %567, ptr %10, align 2
  %568 = load i32, ptr %14, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %14, align 4
  br label %570

570:                                              ; preds = %551
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %14, align 4
  %574 = call zeroext i8 @tvb_get_guint8(ptr noundef %572, i32 noundef %573)
  %575 = zext i8 %574 to i16
  store i16 %575, ptr %11, align 2
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %14, align 4
  %580 = load i16, ptr %11, align 2
  %581 = zext i16 %580 to i32
  %582 = call ptr @proto_tree_add_uint(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 1, i32 noundef %581)
  %583 = load i32, ptr %14, align 4
  %584 = load i16, ptr %11, align 2
  %585 = zext i16 %584 to i32
  %586 = add i32 %585, %583
  %587 = trunc i32 %586 to i16
  store i16 %587, ptr %11, align 2
  %588 = load i32, ptr %14, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %14, align 4
  br label %590

590:                                              ; preds = %571
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %18, align 4
  %593 = call ptr @get_sccp_assoc(ptr noundef %591, i32 noundef %592, ptr noundef %19)
  %594 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %593, ptr %594, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %19, i32 noundef %598)
  %599 = load ptr, ptr %5, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = load i16, ptr %9, align 2
  %604 = zext i16 %603 to i32
  %605 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, i8 noundef zeroext 3, i32 noundef %604, ptr noundef %19)
  %606 = load ptr, ptr %5, align 8
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = load i16, ptr %10, align 2
  %611 = zext i16 %610 to i32
  %612 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, i8 noundef zeroext 4, i32 noundef %611, ptr noundef %19)
  %613 = load ptr, ptr %5, align 8
  %614 = load ptr, ptr %6, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = load i16, ptr %11, align 2
  %618 = zext i16 %617 to i32
  %619 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, i8 noundef zeroext 15, i32 noundef %618, ptr noundef %19)
  br label %1325

620:                                              ; preds = %45
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct._packet_info, ptr %621, i32 0, i32 21
  %623 = load i8, ptr %622, align 4
  %624 = and i8 %623, 1
  %625 = zext i8 %624 to i32
  store i32 %625, ptr %21, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct._packet_info, ptr %626, i32 0, i32 21
  %628 = load i8, ptr %627, align 4
  %629 = and i8 %628, -2
  %630 = or i8 %629, 1
  store i8 %630, ptr %627, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %633 = load i8, ptr %632, align 8
  %634 = zext i8 %633 to i32
  %635 = call ptr @new_ud_msg(ptr noundef %631, i32 noundef %634)
  %636 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %635, ptr %636, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %14, align 4
  %642 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, i8 noundef zeroext 11, i32 noundef %641, i16 noundef zeroext 1, ptr noundef %19)
  %643 = zext i16 %642 to i32
  %644 = load i32, ptr %14, align 4
  %645 = add i32 %644, %643
  store i32 %645, ptr %14, align 4
  br label %646

646:                                              ; preds = %620
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %14, align 4
  %649 = call zeroext i8 @tvb_get_guint8(ptr noundef %647, i32 noundef %648)
  %650 = zext i8 %649 to i16
  store i16 %650, ptr %9, align 2
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %14, align 4
  %655 = load i16, ptr %9, align 2
  %656 = zext i16 %655 to i32
  %657 = call ptr @proto_tree_add_uint(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef %656)
  %658 = load i32, ptr %14, align 4
  %659 = load i16, ptr %9, align 2
  %660 = zext i16 %659 to i32
  %661 = add i32 %660, %658
  %662 = trunc i32 %661 to i16
  store i16 %662, ptr %9, align 2
  %663 = load i32, ptr %14, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %14, align 4
  br label %665

665:                                              ; preds = %646
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %14, align 4
  %669 = call zeroext i8 @tvb_get_guint8(ptr noundef %667, i32 noundef %668)
  %670 = zext i8 %669 to i16
  store i16 %670, ptr %10, align 2
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %14, align 4
  %675 = load i16, ptr %10, align 2
  %676 = zext i16 %675 to i32
  %677 = call ptr @proto_tree_add_uint(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 1, i32 noundef %676)
  %678 = load i32, ptr %14, align 4
  %679 = load i16, ptr %10, align 2
  %680 = zext i16 %679 to i32
  %681 = add i32 %680, %678
  %682 = trunc i32 %681 to i16
  store i16 %682, ptr %10, align 2
  %683 = load i32, ptr %14, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %14, align 4
  br label %685

685:                                              ; preds = %666
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %14, align 4
  %689 = call zeroext i8 @tvb_get_guint8(ptr noundef %687, i32 noundef %688)
  %690 = zext i8 %689 to i16
  store i16 %690, ptr %11, align 2
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %14, align 4
  %695 = load i16, ptr %11, align 2
  %696 = zext i16 %695 to i32
  %697 = call ptr @proto_tree_add_uint(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef %696)
  %698 = load i32, ptr %14, align 4
  %699 = load i16, ptr %11, align 2
  %700 = zext i16 %699 to i32
  %701 = add i32 %700, %698
  %702 = trunc i32 %701 to i16
  store i16 %702, ptr %11, align 2
  %703 = load i32, ptr %14, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %14, align 4
  br label %705

705:                                              ; preds = %686
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %18, align 4
  %708 = call ptr @get_sccp_assoc(ptr noundef %706, i32 noundef %707, ptr noundef %19)
  %709 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %708, ptr %709, align 8
  %710 = load ptr, ptr %5, align 8
  %711 = load ptr, ptr %6, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %19, i32 noundef %713)
  %714 = load ptr, ptr %5, align 8
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = load i16, ptr %9, align 2
  %719 = zext i16 %718 to i32
  %720 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, i8 noundef zeroext 3, i32 noundef %719, ptr noundef %19)
  %721 = load ptr, ptr %5, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = load i16, ptr %10, align 2
  %726 = zext i16 %725 to i32
  %727 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, i8 noundef zeroext 4, i32 noundef %726, ptr noundef %19)
  %728 = load ptr, ptr %5, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %8, align 8
  %732 = load i16, ptr %11, align 2
  %733 = zext i16 %732 to i32
  %734 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, i8 noundef zeroext 15, i32 noundef %733, ptr noundef %19)
  %735 = load i32, ptr %21, align 4
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds %struct._packet_info, ptr %736, i32 0, i32 21
  %738 = trunc i32 %735 to i8
  %739 = load i8, ptr %737, align 4
  %740 = and i8 %738, 1
  %741 = and i8 %739, -2
  %742 = or i8 %741, %740
  store i8 %742, ptr %737, align 4
  br label %1325

743:                                              ; preds = %45
  %744 = load ptr, ptr %5, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = load ptr, ptr %8, align 8
  %748 = load i32, ptr %14, align 4
  %749 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747, i8 noundef zeroext 1, i32 noundef %748, i16 noundef zeroext 3, ptr noundef %19)
  %750 = zext i16 %749 to i32
  %751 = load i32, ptr %14, align 4
  %752 = add i32 %751, %750
  store i32 %752, ptr %14, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %18, align 4
  %755 = call ptr @get_sccp_assoc(ptr noundef %753, i32 noundef %754, ptr noundef %19)
  %756 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %755, ptr %756, align 8
  %757 = load ptr, ptr %5, align 8
  %758 = load ptr, ptr %6, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %19, i32 noundef %760)
  br label %761

761:                                              ; preds = %743
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %14, align 4
  %764 = call zeroext i8 @tvb_get_guint8(ptr noundef %762, i32 noundef %763)
  %765 = zext i8 %764 to i16
  store i16 %765, ptr %9, align 2
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %14, align 4
  %770 = load i16, ptr %9, align 2
  %771 = zext i16 %770 to i32
  %772 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 1, i32 noundef %771)
  %773 = load i32, ptr %14, align 4
  %774 = load i16, ptr %9, align 2
  %775 = zext i16 %774 to i32
  %776 = add i32 %775, %773
  %777 = trunc i32 %776 to i16
  store i16 %777, ptr %9, align 2
  %778 = load i32, ptr %14, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %14, align 4
  br label %780

780:                                              ; preds = %761
  %781 = load ptr, ptr %5, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %8, align 8
  %785 = load i16, ptr %9, align 2
  %786 = zext i16 %785 to i32
  %787 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, i8 noundef zeroext 15, i32 noundef %786, ptr noundef %19)
  br label %1325

788:                                              ; preds = %45
  %789 = load ptr, ptr %5, align 8
  %790 = load ptr, ptr %6, align 8
  %791 = load ptr, ptr %7, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = load i32, ptr %14, align 4
  %794 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, i8 noundef zeroext 1, i32 noundef %793, i16 noundef zeroext 3, ptr noundef %19)
  %795 = zext i16 %794 to i32
  %796 = load i32, ptr %14, align 4
  %797 = add i32 %796, %795
  store i32 %797, ptr %14, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %18, align 4
  %800 = call ptr @get_sccp_assoc(ptr noundef %798, i32 noundef %799, ptr noundef %19)
  %801 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %800, ptr %801, align 8
  %802 = load ptr, ptr %5, align 8
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %19, i32 noundef %805)
  br label %1325

806:                                              ; preds = %45
  %807 = load ptr, ptr %5, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %14, align 4
  %812 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810, i8 noundef zeroext 1, i32 noundef %811, i16 noundef zeroext 3, ptr noundef %19)
  %813 = zext i16 %812 to i32
  %814 = load i32, ptr %14, align 4
  %815 = add i32 %814, %813
  store i32 %815, ptr %14, align 4
  %816 = load ptr, ptr %5, align 8
  %817 = load ptr, ptr %6, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr %14, align 4
  %821 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819, i8 noundef zeroext 2, i32 noundef %820, i16 noundef zeroext 3, ptr noundef %19)
  %822 = zext i16 %821 to i32
  %823 = load i32, ptr %14, align 4
  %824 = add i32 %823, %822
  store i32 %824, ptr %14, align 4
  %825 = load ptr, ptr %5, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %14, align 4
  %830 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, i8 noundef zeroext 12, i32 noundef %829, i16 noundef zeroext 1, ptr noundef %19)
  %831 = zext i16 %830 to i32
  %832 = load i32, ptr %14, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %14, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %18, align 4
  %836 = call ptr @get_sccp_assoc(ptr noundef %834, i32 noundef %835, ptr noundef %19)
  %837 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %836, ptr %837, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %7, align 8
  %841 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %19, i32 noundef %841)
  br label %1325

842:                                              ; preds = %45
  %843 = load ptr, ptr %5, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %14, align 4
  %848 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, i8 noundef zeroext 1, i32 noundef %847, i16 noundef zeroext 3, ptr noundef %19)
  %849 = zext i16 %848 to i32
  %850 = load i32, ptr %14, align 4
  %851 = add i32 %850, %849
  store i32 %851, ptr %14, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load ptr, ptr %6, align 8
  %854 = load ptr, ptr %7, align 8
  %855 = load ptr, ptr %8, align 8
  %856 = load i32, ptr %14, align 4
  %857 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, i8 noundef zeroext 2, i32 noundef %856, i16 noundef zeroext 3, ptr noundef %19)
  %858 = zext i16 %857 to i32
  %859 = load i32, ptr %14, align 4
  %860 = add i32 %859, %858
  store i32 %860, ptr %14, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %18, align 4
  %863 = call ptr @get_sccp_assoc(ptr noundef %861, i32 noundef %862, ptr noundef %19)
  %864 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %863, ptr %864, align 8
  %865 = load ptr, ptr %5, align 8
  %866 = load ptr, ptr %6, align 8
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %865, ptr noundef %866, ptr noundef %867, ptr noundef %19, i32 noundef %868)
  br label %1325

869:                                              ; preds = %45
  %870 = load ptr, ptr %5, align 8
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %7, align 8
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr %14, align 4
  %875 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, i8 noundef zeroext 1, i32 noundef %874, i16 noundef zeroext 3, ptr noundef %19)
  %876 = zext i16 %875 to i32
  %877 = load i32, ptr %14, align 4
  %878 = add i32 %877, %876
  store i32 %878, ptr %14, align 4
  %879 = load ptr, ptr %5, align 8
  %880 = load ptr, ptr %6, align 8
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %8, align 8
  %883 = load i32, ptr %14, align 4
  %884 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, i8 noundef zeroext 13, i32 noundef %883, i16 noundef zeroext 1, ptr noundef %19)
  %885 = zext i16 %884 to i32
  %886 = load i32, ptr %14, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %14, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %18, align 4
  %890 = call ptr @get_sccp_assoc(ptr noundef %888, i32 noundef %889, ptr noundef %19)
  %891 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %890, ptr %891, align 8
  %892 = load ptr, ptr %5, align 8
  %893 = load ptr, ptr %6, align 8
  %894 = load ptr, ptr %7, align 8
  %895 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %19, i32 noundef %895)
  br label %1325

896:                                              ; preds = %45
  %897 = load ptr, ptr %5, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %14, align 4
  %902 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, i8 noundef zeroext 1, i32 noundef %901, i16 noundef zeroext 3, ptr noundef %19)
  %903 = zext i16 %902 to i32
  %904 = load i32, ptr %14, align 4
  %905 = add i32 %904, %903
  store i32 %905, ptr %14, align 4
  %906 = load ptr, ptr %5, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = load ptr, ptr %7, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = load i32, ptr %14, align 4
  %911 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909, i8 noundef zeroext 2, i32 noundef %910, i16 noundef zeroext 3, ptr noundef %19)
  %912 = zext i16 %911 to i32
  %913 = load i32, ptr %14, align 4
  %914 = add i32 %913, %912
  store i32 %914, ptr %14, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %18, align 4
  %917 = call ptr @get_sccp_assoc(ptr noundef %915, i32 noundef %916, ptr noundef %19)
  %918 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %917, ptr %918, align 8
  %919 = load ptr, ptr %5, align 8
  %920 = load ptr, ptr %6, align 8
  %921 = load ptr, ptr %7, align 8
  %922 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %19, i32 noundef %922)
  %923 = load ptr, ptr %5, align 8
  %924 = load ptr, ptr %6, align 8
  %925 = load ptr, ptr %7, align 8
  %926 = load ptr, ptr %8, align 8
  %927 = load i32, ptr %14, align 4
  %928 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, i8 noundef zeroext 5, i32 noundef %927, i16 noundef zeroext 1, ptr noundef %19)
  %929 = zext i16 %928 to i32
  %930 = load i32, ptr %14, align 4
  %931 = add i32 %930, %929
  store i32 %931, ptr %14, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %7, align 8
  %935 = load ptr, ptr %8, align 8
  %936 = load i32, ptr %14, align 4
  %937 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %932, ptr noundef %933, ptr noundef %934, ptr noundef %935, i8 noundef zeroext 8, i32 noundef %936, i16 noundef zeroext 2, ptr noundef %19)
  %938 = zext i16 %937 to i32
  %939 = load i32, ptr %14, align 4
  %940 = add i32 %939, %938
  store i32 %940, ptr %14, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr %14, align 4
  %946 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, i8 noundef zeroext 9, i32 noundef %945, i16 noundef zeroext 1, ptr noundef %19)
  %947 = zext i16 %946 to i32
  %948 = load i32, ptr %14, align 4
  %949 = add i32 %948, %947
  store i32 %949, ptr %14, align 4
  br label %1325

950:                                              ; preds = %45
  %951 = load ptr, ptr %6, align 8
  %952 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %953 = load i8, ptr %952, align 8
  %954 = zext i8 %953 to i32
  %955 = call ptr @new_ud_msg(ptr noundef %951, i32 noundef %954)
  %956 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %955, ptr %956, align 8
  %957 = load ptr, ptr %5, align 8
  %958 = load ptr, ptr %6, align 8
  %959 = load ptr, ptr %7, align 8
  %960 = load ptr, ptr %8, align 8
  %961 = load i32, ptr %14, align 4
  %962 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, i8 noundef zeroext 5, i32 noundef %961, i16 noundef zeroext 1, ptr noundef %19)
  %963 = zext i16 %962 to i32
  %964 = load i32, ptr %14, align 4
  %965 = add i32 %964, %963
  store i32 %965, ptr %14, align 4
  %966 = load ptr, ptr %5, align 8
  %967 = load ptr, ptr %6, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = load ptr, ptr %8, align 8
  %970 = load i32, ptr %14, align 4
  %971 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969, i8 noundef zeroext 17, i32 noundef %970, i16 noundef zeroext 1, ptr noundef %19)
  %972 = zext i16 %971 to i32
  %973 = load i32, ptr %14, align 4
  %974 = add i32 %973, %972
  store i32 %974, ptr %14, align 4
  %975 = load ptr, ptr %5, align 8
  %976 = load ptr, ptr %6, align 8
  %977 = load ptr, ptr %7, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = load i32, ptr %14, align 4
  %980 = call i32 @dissect_xudt_common(ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, i32 noundef %979, ptr noundef %19, ptr noundef %12, ptr noundef %13)
  store i32 %980, ptr %14, align 4
  br label %1325

981:                                              ; preds = %45
  %982 = load ptr, ptr %6, align 8
  %983 = getelementptr inbounds %struct._packet_info, ptr %982, i32 0, i32 21
  %984 = load i8, ptr %983, align 4
  %985 = and i8 %984, 1
  %986 = zext i8 %985 to i32
  store i32 %986, ptr %22, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = getelementptr inbounds %struct._packet_info, ptr %987, i32 0, i32 21
  %989 = load i8, ptr %988, align 4
  %990 = and i8 %989, -2
  %991 = or i8 %990, 1
  store i8 %991, ptr %988, align 4
  %992 = load ptr, ptr %6, align 8
  %993 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %994 = load i8, ptr %993, align 8
  %995 = zext i8 %994 to i32
  %996 = call ptr @new_ud_msg(ptr noundef %992, i32 noundef %995)
  %997 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %996, ptr %997, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = load ptr, ptr %6, align 8
  %1000 = load ptr, ptr %7, align 8
  %1001 = load ptr, ptr %8, align 8
  %1002 = load i32, ptr %14, align 4
  %1003 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, i8 noundef zeroext 11, i32 noundef %1002, i16 noundef zeroext 1, ptr noundef %19)
  %1004 = zext i16 %1003 to i32
  %1005 = load i32, ptr %14, align 4
  %1006 = add i32 %1005, %1004
  store i32 %1006, ptr %14, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load ptr, ptr %6, align 8
  %1009 = load ptr, ptr %7, align 8
  %1010 = load ptr, ptr %8, align 8
  %1011 = load i32, ptr %14, align 4
  %1012 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010, i8 noundef zeroext 17, i32 noundef %1011, i16 noundef zeroext 1, ptr noundef %19)
  %1013 = zext i16 %1012 to i32
  %1014 = load i32, ptr %14, align 4
  %1015 = add i32 %1014, %1013
  store i32 %1015, ptr %14, align 4
  %1016 = load ptr, ptr %5, align 8
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %7, align 8
  %1019 = load ptr, ptr %8, align 8
  %1020 = load i32, ptr %14, align 4
  %1021 = call i32 @dissect_xudt_common(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, i32 noundef %1020, ptr noundef %19, ptr noundef %12, ptr noundef %13)
  store i32 %1021, ptr %14, align 4
  %1022 = load i32, ptr %22, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = getelementptr inbounds %struct._packet_info, ptr %1023, i32 0, i32 21
  %1025 = trunc i32 %1022 to i8
  %1026 = load i8, ptr %1024, align 4
  %1027 = and i8 %1025, 1
  %1028 = and i8 %1026, -2
  %1029 = or i8 %1028, %1027
  store i8 %1029, ptr %1024, align 4
  br label %1325

1030:                                             ; preds = %45
  %1031 = load ptr, ptr %6, align 8
  %1032 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %1033 = load i8, ptr %1032, align 8
  %1034 = zext i8 %1033 to i32
  %1035 = call ptr @new_ud_msg(ptr noundef %1031, i32 noundef %1034)
  %1036 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %1035, ptr %1036, align 8
  %1037 = load ptr, ptr %5, align 8
  %1038 = load ptr, ptr %6, align 8
  %1039 = load ptr, ptr %7, align 8
  %1040 = load ptr, ptr %8, align 8
  %1041 = load i32, ptr %14, align 4
  %1042 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, i8 noundef zeroext 5, i32 noundef %1041, i16 noundef zeroext 1, ptr noundef %19)
  %1043 = zext i16 %1042 to i32
  %1044 = load i32, ptr %14, align 4
  %1045 = add i32 %1044, %1043
  store i32 %1045, ptr %14, align 4
  %1046 = load ptr, ptr %5, align 8
  %1047 = load ptr, ptr %6, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = load ptr, ptr %8, align 8
  %1050 = load i32, ptr %14, align 4
  %1051 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, i8 noundef zeroext 17, i32 noundef %1050, i16 noundef zeroext 1, ptr noundef %19)
  %1052 = zext i16 %1051 to i32
  %1053 = load i32, ptr %14, align 4
  %1054 = add i32 %1053, %1052
  store i32 %1054, ptr %14, align 4
  br label %1055

1055:                                             ; preds = %1030
  %1056 = load ptr, ptr %5, align 8
  %1057 = load i32, ptr %14, align 4
  %1058 = call zeroext i16 @tvb_get_letohs(ptr noundef %1056, i32 noundef %1057)
  store i16 %1058, ptr %9, align 2
  %1059 = load ptr, ptr %7, align 8
  %1060 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %1061 = load ptr, ptr %5, align 8
  %1062 = load i32, ptr %14, align 4
  %1063 = load i16, ptr %9, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = call ptr @proto_tree_add_uint(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef 2, i32 noundef %1064)
  %1066 = load i32, ptr %14, align 4
  %1067 = load i16, ptr %9, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = add i32 %1068, %1066
  %1070 = trunc i32 %1069 to i16
  store i16 %1070, ptr %9, align 2
  %1071 = load i16, ptr %9, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = add i32 %1072, 1
  %1074 = trunc i32 %1073 to i16
  store i16 %1074, ptr %9, align 2
  %1075 = load i32, ptr %14, align 4
  %1076 = add i32 %1075, 2
  store i32 %1076, ptr %14, align 4
  br label %1077

1077:                                             ; preds = %1055
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %14, align 4
  %1081 = call zeroext i16 @tvb_get_letohs(ptr noundef %1079, i32 noundef %1080)
  store i16 %1081, ptr %10, align 2
  %1082 = load ptr, ptr %7, align 8
  %1083 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %14, align 4
  %1086 = load i16, ptr %10, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = call ptr @proto_tree_add_uint(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 2, i32 noundef %1087)
  %1089 = load i32, ptr %14, align 4
  %1090 = load i16, ptr %10, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = add i32 %1091, %1089
  %1093 = trunc i32 %1092 to i16
  store i16 %1093, ptr %10, align 2
  %1094 = load i16, ptr %10, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = add i32 %1095, 1
  %1097 = trunc i32 %1096 to i16
  store i16 %1097, ptr %10, align 2
  %1098 = load i32, ptr %14, align 4
  %1099 = add i32 %1098, 2
  store i32 %1099, ptr %14, align 4
  br label %1100

1100:                                             ; preds = %1078
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %5, align 8
  %1103 = load i32, ptr %14, align 4
  %1104 = call zeroext i16 @tvb_get_letohs(ptr noundef %1102, i32 noundef %1103)
  store i16 %1104, ptr %11, align 2
  %1105 = load ptr, ptr %7, align 8
  %1106 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %1107 = load ptr, ptr %5, align 8
  %1108 = load i32, ptr %14, align 4
  %1109 = load i16, ptr %11, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = call ptr @proto_tree_add_uint(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 2, i32 noundef %1110)
  %1112 = load i32, ptr %14, align 4
  %1113 = load i16, ptr %11, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = add i32 %1114, %1112
  %1116 = trunc i32 %1115 to i16
  store i16 %1116, ptr %11, align 2
  %1117 = load i16, ptr %11, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = add i32 %1118, 1
  %1120 = trunc i32 %1119 to i16
  store i16 %1120, ptr %11, align 2
  %1121 = load i32, ptr %14, align 4
  %1122 = add i32 %1121, 2
  store i32 %1122, ptr %14, align 4
  br label %1123

1123:                                             ; preds = %1101
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %5, align 8
  %1126 = load i32, ptr %14, align 4
  %1127 = call zeroext i16 @tvb_get_letohs(ptr noundef %1125, i32 noundef %1126)
  store i16 %1127, ptr %12, align 2
  store i16 %1127, ptr %13, align 2
  %1128 = load ptr, ptr %7, align 8
  %1129 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %1130 = load ptr, ptr %5, align 8
  %1131 = load i32, ptr %14, align 4
  %1132 = load i16, ptr %12, align 2
  %1133 = zext i16 %1132 to i32
  %1134 = call ptr @proto_tree_add_uint(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 2, i32 noundef %1133)
  %1135 = load i32, ptr %14, align 4
  %1136 = load i16, ptr %12, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = add i32 %1137, %1135
  %1139 = trunc i32 %1138 to i16
  store i16 %1139, ptr %12, align 2
  %1140 = load i16, ptr %12, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = add i32 %1141, 1
  %1143 = trunc i32 %1142 to i16
  store i16 %1143, ptr %12, align 2
  %1144 = load i32, ptr %14, align 4
  %1145 = add i32 %1144, 2
  store i32 %1145, ptr %14, align 4
  br label %1146

1146:                                             ; preds = %1124
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr %18, align 4
  %1149 = call ptr @get_sccp_assoc(ptr noundef %1147, i32 noundef %1148, ptr noundef %19)
  %1150 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %1149, ptr %1150, align 8
  %1151 = load ptr, ptr %5, align 8
  %1152 = load ptr, ptr %6, align 8
  %1153 = load ptr, ptr %7, align 8
  %1154 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %19, i32 noundef %1154)
  %1155 = load ptr, ptr %5, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = load ptr, ptr %7, align 8
  %1158 = load ptr, ptr %8, align 8
  %1159 = load i16, ptr %9, align 2
  %1160 = zext i16 %1159 to i32
  %1161 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, i8 noundef zeroext 3, i32 noundef %1160, ptr noundef %19)
  %1162 = load ptr, ptr %5, align 8
  %1163 = load ptr, ptr %6, align 8
  %1164 = load ptr, ptr %7, align 8
  %1165 = load ptr, ptr %8, align 8
  %1166 = load i16, ptr %10, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, i8 noundef zeroext 4, i32 noundef %1167, ptr noundef %19)
  %1169 = load ptr, ptr %5, align 8
  %1170 = load ptr, ptr %6, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = load i16, ptr %11, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, i8 noundef zeroext 19, i32 noundef %1174, ptr noundef %19)
  br label %1325

1176:                                             ; preds = %45
  %1177 = load ptr, ptr %6, align 8
  %1178 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %1179 = load i8, ptr %1178, align 8
  %1180 = zext i8 %1179 to i32
  %1181 = call ptr @new_ud_msg(ptr noundef %1177, i32 noundef %1180)
  %1182 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %1181, ptr %1182, align 8
  %1183 = load ptr, ptr %5, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = load ptr, ptr %7, align 8
  %1186 = load ptr, ptr %8, align 8
  %1187 = load i32, ptr %14, align 4
  %1188 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, i8 noundef zeroext 11, i32 noundef %1187, i16 noundef zeroext 1, ptr noundef %19)
  %1189 = zext i16 %1188 to i32
  %1190 = load i32, ptr %14, align 4
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %14, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = load ptr, ptr %6, align 8
  %1194 = load ptr, ptr %7, align 8
  %1195 = load ptr, ptr %8, align 8
  %1196 = load i32, ptr %14, align 4
  %1197 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, i8 noundef zeroext 17, i32 noundef %1196, i16 noundef zeroext 1, ptr noundef %19)
  %1198 = zext i16 %1197 to i32
  %1199 = load i32, ptr %14, align 4
  %1200 = add i32 %1199, %1198
  store i32 %1200, ptr %14, align 4
  br label %1201

1201:                                             ; preds = %1176
  %1202 = load ptr, ptr %5, align 8
  %1203 = load i32, ptr %14, align 4
  %1204 = call zeroext i16 @tvb_get_letohs(ptr noundef %1202, i32 noundef %1203)
  store i16 %1204, ptr %9, align 2
  %1205 = load ptr, ptr %7, align 8
  %1206 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %1207 = load ptr, ptr %5, align 8
  %1208 = load i32, ptr %14, align 4
  %1209 = load i16, ptr %9, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = call ptr @proto_tree_add_uint(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 2, i32 noundef %1210)
  %1212 = load i32, ptr %14, align 4
  %1213 = load i16, ptr %9, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = add i32 %1214, %1212
  %1216 = trunc i32 %1215 to i16
  store i16 %1216, ptr %9, align 2
  %1217 = load i16, ptr %9, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = add i32 %1218, 1
  %1220 = trunc i32 %1219 to i16
  store i16 %1220, ptr %9, align 2
  %1221 = load i32, ptr %14, align 4
  %1222 = add i32 %1221, 2
  store i32 %1222, ptr %14, align 4
  br label %1223

1223:                                             ; preds = %1201
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %5, align 8
  %1226 = load i32, ptr %14, align 4
  %1227 = call zeroext i16 @tvb_get_letohs(ptr noundef %1225, i32 noundef %1226)
  store i16 %1227, ptr %10, align 2
  %1228 = load ptr, ptr %7, align 8
  %1229 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %1230 = load ptr, ptr %5, align 8
  %1231 = load i32, ptr %14, align 4
  %1232 = load i16, ptr %10, align 2
  %1233 = zext i16 %1232 to i32
  %1234 = call ptr @proto_tree_add_uint(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef 2, i32 noundef %1233)
  %1235 = load i32, ptr %14, align 4
  %1236 = load i16, ptr %10, align 2
  %1237 = zext i16 %1236 to i32
  %1238 = add i32 %1237, %1235
  %1239 = trunc i32 %1238 to i16
  store i16 %1239, ptr %10, align 2
  %1240 = load i16, ptr %10, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = add i32 %1241, 1
  %1243 = trunc i32 %1242 to i16
  store i16 %1243, ptr %10, align 2
  %1244 = load i32, ptr %14, align 4
  %1245 = add i32 %1244, 2
  store i32 %1245, ptr %14, align 4
  br label %1246

1246:                                             ; preds = %1224
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i32, ptr %14, align 4
  %1250 = call zeroext i16 @tvb_get_letohs(ptr noundef %1248, i32 noundef %1249)
  store i16 %1250, ptr %11, align 2
  %1251 = load ptr, ptr %7, align 8
  %1252 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %1253 = load ptr, ptr %5, align 8
  %1254 = load i32, ptr %14, align 4
  %1255 = load i16, ptr %11, align 2
  %1256 = zext i16 %1255 to i32
  %1257 = call ptr @proto_tree_add_uint(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef 2, i32 noundef %1256)
  %1258 = load i32, ptr %14, align 4
  %1259 = load i16, ptr %11, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = add i32 %1260, %1258
  %1262 = trunc i32 %1261 to i16
  store i16 %1262, ptr %11, align 2
  %1263 = load i16, ptr %11, align 2
  %1264 = zext i16 %1263 to i32
  %1265 = add i32 %1264, 1
  %1266 = trunc i32 %1265 to i16
  store i16 %1266, ptr %11, align 2
  %1267 = load i32, ptr %14, align 4
  %1268 = add i32 %1267, 2
  store i32 %1268, ptr %14, align 4
  br label %1269

1269:                                             ; preds = %1247
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %5, align 8
  %1272 = load i32, ptr %14, align 4
  %1273 = call zeroext i16 @tvb_get_letohs(ptr noundef %1271, i32 noundef %1272)
  store i16 %1273, ptr %12, align 2
  store i16 %1273, ptr %13, align 2
  %1274 = load ptr, ptr %7, align 8
  %1275 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = load i32, ptr %14, align 4
  %1278 = load i16, ptr %12, align 2
  %1279 = zext i16 %1278 to i32
  %1280 = call ptr @proto_tree_add_uint(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef 2, i32 noundef %1279)
  %1281 = load i32, ptr %14, align 4
  %1282 = load i16, ptr %12, align 2
  %1283 = zext i16 %1282 to i32
  %1284 = add i32 %1283, %1281
  %1285 = trunc i32 %1284 to i16
  store i16 %1285, ptr %12, align 2
  %1286 = load i16, ptr %12, align 2
  %1287 = zext i16 %1286 to i32
  %1288 = add i32 %1287, 1
  %1289 = trunc i32 %1288 to i16
  store i16 %1289, ptr %12, align 2
  %1290 = load i32, ptr %14, align 4
  %1291 = add i32 %1290, 2
  store i32 %1291, ptr %14, align 4
  br label %1292

1292:                                             ; preds = %1270
  %1293 = load ptr, ptr %6, align 8
  %1294 = load i32, ptr %18, align 4
  %1295 = call ptr @get_sccp_assoc(ptr noundef %1293, i32 noundef %1294, ptr noundef %19)
  %1296 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %1295, ptr %1296, align 8
  %1297 = load ptr, ptr %5, align 8
  %1298 = load ptr, ptr %6, align 8
  %1299 = load ptr, ptr %7, align 8
  %1300 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %19, i32 noundef %1300)
  %1301 = load ptr, ptr %5, align 8
  %1302 = load ptr, ptr %6, align 8
  %1303 = load ptr, ptr %7, align 8
  %1304 = load ptr, ptr %8, align 8
  %1305 = load i16, ptr %9, align 2
  %1306 = zext i16 %1305 to i32
  %1307 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, i8 noundef zeroext 3, i32 noundef %1306, ptr noundef %19)
  %1308 = load ptr, ptr %5, align 8
  %1309 = load ptr, ptr %6, align 8
  %1310 = load ptr, ptr %7, align 8
  %1311 = load ptr, ptr %8, align 8
  %1312 = load i16, ptr %10, align 2
  %1313 = zext i16 %1312 to i32
  %1314 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, i8 noundef zeroext 4, i32 noundef %1313, ptr noundef %19)
  %1315 = load ptr, ptr %5, align 8
  %1316 = load ptr, ptr %6, align 8
  %1317 = load ptr, ptr %7, align 8
  %1318 = load ptr, ptr %8, align 8
  %1319 = load i16, ptr %11, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318, i8 noundef zeroext 19, i32 noundef %1320, ptr noundef %19)
  br label %1325

1322:                                             ; preds = %45
  %1323 = load ptr, ptr %5, align 8
  %1324 = load ptr, ptr %7, align 8
  call void @dissect_sccp_unknown_message(ptr noundef %1323, ptr noundef %1324)
  br label %1325

1325:                                             ; preds = %1322, %1292, %1146, %981, %950, %896, %869, %842, %806, %788, %780, %705, %590, %479, %471, %424, %282, %281, %225, %178, %115
  %1326 = load i16, ptr %13, align 2
  %1327 = icmp ne i16 %1326, 0
  br i1 %1327, label %1328, label %1335

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %5, align 8
  %1330 = load ptr, ptr %6, align 8
  %1331 = load ptr, ptr %7, align 8
  %1332 = load ptr, ptr %8, align 8
  %1333 = load i16, ptr %12, align 2
  %1334 = zext i16 %1333 to i32
  call void @dissect_sccp_optional_parameters(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, i32 noundef %1334, ptr noundef %19)
  br label %1335

1335:                                             ; preds = %1328, %1325
  %1336 = load i32, ptr %14, align 4
  ret i32 %1336
}

declare i32 @tvb_offset_from_real_beginning(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i16 %6, ptr %16, align 2
  store ptr %7, ptr %17, align 8
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 3, label %21
    i32 4, label %21
    i32 15, label %21
    i32 19, label %21
    i32 2, label %21
    i32 1, label %21
    i32 10, label %21
    i32 11, label %21
    i32 12, label %21
    i32 13, label %21
    i32 14, label %21
  ]

21:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  br label %28

22:                                               ; preds = %8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %16, align 2
  store i16 %26, ptr %9, align 2
  br label %196

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load i16, ptr %16, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %188 [
    i32 0, label %36
    i32 1, label %44
    i32 2, label %51
    i32 3, label %58
    i32 4, label %65
    i32 5, label %72
    i32 6, label %79
    i32 7, label %85
    i32 8, label %91
    i32 9, label %96
    i32 10, label %102
    i32 11, label %108
    i32 12, label %114
    i32 13, label %120
    i32 14, label %126
    i32 15, label %132
    i32 16, label %139
    i32 17, label %145
    i32 18, label %150
    i32 19, label %166
    i32 250, label %173
  ]

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_sccp_end_optional_param, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i16, ptr %16, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  br label %194

44:                                               ; preds = %28
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %17, align 8
  call void @dissect_sccp_dlr_param(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  br label %194

51:                                               ; preds = %28
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %17, align 8
  call void @dissect_sccp_slr_param(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %56, ptr noundef %57)
  br label %194

58:                                               ; preds = %28
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i16, ptr %16, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %17, align 8
  call void @dissect_sccp_called_param(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef %64)
  br label %194

65:                                               ; preds = %28
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %17, align 8
  call void @dissect_sccp_calling_param(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %70, ptr noundef %71)
  br label %194

72:                                               ; preds = %28
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %17, align 8
  call void @dissect_sccp_class_param(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %77, ptr noundef %78)
  br label %194

79:                                               ; preds = %28
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  call void @dissect_sccp_segmenting_reassembling_param(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %84)
  br label %194

85:                                               ; preds = %28
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i16, ptr %16, align 2
  %90 = zext i16 %89 to i32
  call void @dissect_sccp_receive_sequence_number_param(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %90)
  br label %194

91:                                               ; preds = %28
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i16, ptr %16, align 2
  %95 = zext i16 %94 to i32
  call void @dissect_sccp_sequencing_segmenting_param(ptr noundef %92, ptr noundef %93, i32 noundef %95)
  br label %194

96:                                               ; preds = %28
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i16, ptr %16, align 2
  %101 = zext i16 %100 to i32
  call void @dissect_sccp_credit_param(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %101)
  br label %194

102:                                              ; preds = %28
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  call void @dissect_sccp_release_cause_param(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107)
  br label %194

108:                                              ; preds = %28
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  call void @dissect_sccp_return_cause_param(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %113)
  br label %194

114:                                              ; preds = %28
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i16, ptr %16, align 2
  %119 = zext i16 %118 to i32
  call void @dissect_sccp_reset_cause_param(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %119)
  br label %194

120:                                              ; preds = %28
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  call void @dissect_sccp_error_cause_param(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125)
  br label %194

126:                                              ; preds = %28
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i16, ptr %16, align 2
  %131 = zext i16 %130 to i32
  call void @dissect_sccp_refusal_cause_param(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %131)
  br label %194

132:                                              ; preds = %28
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  call void @dissect_sccp_data_param(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %138)
  br label %194

139:                                              ; preds = %28
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i16, ptr %16, align 2
  %144 = zext i16 %143 to i32
  call void @dissect_sccp_segmentation_param(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %144)
  br label %194

145:                                              ; preds = %28
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i32
  call void @dissect_sccp_hop_counter_param(ptr noundef %146, ptr noundef %147, i32 noundef %149)
  br label %194

150:                                              ; preds = %28
  %151 = load i32, ptr @decode_mtp3_standard, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i16, ptr %16, align 2
  %158 = zext i16 %157 to i32
  call void @dissect_sccp_importance_param(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %158)
  br label %165

159:                                              ; preds = %150
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i8, ptr %14, align 1
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  call void @dissect_sccp_unknown_param(ptr noundef %160, ptr noundef %161, i8 noundef zeroext %162, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %153
  br label %194

166:                                              ; preds = %28
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  call void @dissect_sccp_data_param(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %172)
  br label %194

173:                                              ; preds = %28
  %174 = load i32, ptr @decode_mtp3_standard, align 4
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i8, ptr %14, align 1
  %180 = load i16, ptr %16, align 2
  %181 = zext i16 %180 to i32
  call void @dissect_sccp_unknown_param(ptr noundef %177, ptr noundef %178, i8 noundef zeroext %179, i32 noundef %181)
  br label %187

182:                                              ; preds = %173
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i16, ptr %16, align 2
  %186 = zext i16 %185 to i32
  call void @dissect_sccp_isni_param(ptr noundef %183, ptr noundef %184, i32 noundef %186)
  br label %187

187:                                              ; preds = %182, %176
  br label %194

188:                                              ; preds = %28
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i8, ptr %14, align 1
  %192 = load i16, ptr %16, align 2
  %193 = zext i16 %192 to i32
  call void @dissect_sccp_unknown_param(ptr noundef %189, ptr noundef %190, i8 noundef zeroext %191, i32 noundef %193)
  br label %194

194:                                              ; preds = %188, %187, %166, %165, %145, %139, %132, %126, %120, %114, %108, %102, %96, %91, %85, %79, %72, %65, %58, %51, %44, %36
  %195 = load i16, ptr %16, align 2
  store i16 %195, ptr %9, align 2
  br label %196

196:                                              ; preds = %194, %25
  %197 = load i16, ptr %9, align 2
  ret i16 %197
}

; Function Attrs: nounwind uwtable
define internal void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr @trace_sccp, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %148

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %148

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @no_assoc
  br i1 %26, label %27, label %148

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_sccp_assoc_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_sccp_assoc, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %27
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_assoc_imsi, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %27
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %147

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %141, %65
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %146

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_sccp_assoc_msg, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @assoc_protos, ptr noundef @.str.461)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.478, ptr noundef %95)
  br label %96

96:                                               ; preds = %88, %74
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.478, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.478, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load i32, ptr @sccp_tap, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.479)
  br label %139

139:                                              ; preds = %134, %128, %120
  %140 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.anon.0, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %14, align 8
  br label %71, !llvm.loop !10

146:                                              ; preds = %71
  br label %147

147:                                              ; preds = %146, %58
  br label %148

148:                                              ; preds = %147, %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 19
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i16
  store i16 %26, ptr %16, align 2
  store i8 1, ptr %17, align 1
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %16, align 2
  store i8 2, ptr %17, align 1
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_sccp_param_length, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i8, ptr %17, align 1
  %37 = zext i8 %36 to i32
  %38 = load i16, ptr %16, align 2
  %39 = zext i16 %38 to i32
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @sccp_parameter_values, ptr noundef @.str.461)
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef @.str.480, ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %47, %49
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %55, label %75

55:                                               ; preds = %31
  %56 = load i32, ptr %15, align 4
  %57 = icmp sgt i32 %56, 255
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i16, ptr %16, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 255
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_sccp_externally_reassembled, ptr noundef @.str.481, i32 noundef %65, i32 noundef %67)
  %69 = load i32, ptr @dt1_ignore_length, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i32, ptr %15, align 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %16, align 2
  br label %74

74:                                               ; preds = %71, %62
  br label %81

75:                                               ; preds = %58, %55, %31
  %76 = load i32, ptr @sccp_show_length, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %12, align 1
  %91 = load i32, ptr %13, align 4
  %92 = load i16, ptr %16, align 2
  %93 = load ptr, ptr %14, align 8
  %94 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, i32 noundef %91, i16 noundef zeroext %92, ptr noundef %93)
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %96, %98
  %100 = trunc i32 %99 to i16
  ret i16 %100
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_raw_offset(ptr noundef %24)
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %25, %27
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @sccp_reassembly_get_id(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 20
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @fragment_add_seq_next(ptr noundef @sccp_xudt_msg_reassembly_table, ptr noundef %42, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef null, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 9
  %55 = load i16, ptr %54, align 2
  %56 = lshr i16 %55, 3
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %36
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr @sccp_reassembly_ids, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @wmem_tree_remove32(ptr noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %60, %36
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %10, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @process_reassembled_data(ptr noundef %68, i32 noundef %71, ptr noundef %72, ptr noundef @.str.482, ptr noundef %73, ptr noundef @sccp_xudt_msg_frag_items, ptr noundef null, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.483)
  br label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.484)
  br label %86

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 20
  store i32 %87, ptr %89, align 8
  br label %97

90:                                               ; preds = %6
  %91 = load ptr, ptr %7, align 8
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %93, 1
  %95 = load i32, ptr %16, align 4
  %96 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  br label %97

97:                                               ; preds = %90, %86
  %98 = load ptr, ptr %14, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_data_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 -1, ptr %9, align 1
  store i8 -1, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr @trace_sccp, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, @no_assoc
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %27, %24, %21, %4
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %53
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 4
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %10, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds %struct._address, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct._address, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  br label %83

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %9, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 4
  store i8 %59, ptr %10, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct._address, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds %struct._address, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  br label %83

68:                                               ; preds = %34
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %9, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 4
  store i8 %74, ptr %10, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 17
  %77 = getelementptr inbounds %struct._address, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct._address, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %68, %53, %38
  br label %84

84:                                               ; preds = %83, %31
  %85 = load i32, ptr @num_sccp_users, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %194

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct._address, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr @ss7pc_address_type, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %194

94:                                               ; preds = %87
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %171, %94
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr @num_sccp_users, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %174

99:                                               ; preds = %95
  %100 = load ptr, ptr @sccp_users, align 8
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr %struct._sccp_user_t, ptr %100, i64 %102
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct._sccp_user_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106, %99
  br label %171

116:                                              ; preds = %106
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct._sccp_user_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @value_is_in_range(ptr noundef %119, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %116
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct._sccp_user_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @value_is_in_range(ptr noundef %127, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct._sccp_user_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct._sccp_user_t, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %17, align 4
  br label %174

141:                                              ; preds = %124, %116
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct._sccp_user_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %10, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 @value_is_in_range(ptr noundef %144, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %141
  %150 = load ptr, ptr %12, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct._sccp_user_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @value_is_in_range(ptr noundef %155, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct._sccp_user_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct._sccp_user_t, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %17, align 4
  br label %174

169:                                              ; preds = %152, %149, %141
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %115
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %95, !llvm.loop !11

174:                                              ; preds = %161, %133, %95
  %175 = load ptr, ptr %16, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr %17, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  call void @call_tcap_dissector(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %192

185:                                              ; preds = %177
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 @call_dissector_with_data(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %185, %180
  br label %258

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193, %87, %84
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr @proto_sccp, align 4
  %200 = load i8, ptr %9, align 1
  %201 = zext i8 %200 to i32
  %202 = zext i32 %201 to i64
  %203 = inttoptr i64 %202 to ptr
  call void @p_add_proto_data(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 0, ptr noundef %203)
  %204 = load i8, ptr %9, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 255
  br i1 %206, label %207, label %218

207:                                              ; preds = %194
  %208 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %209 = load i8, ptr %9, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = call i32 @dissector_try_uint_new(ptr noundef %208, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  br label %258

218:                                              ; preds = %207, %194
  %219 = load i8, ptr %10, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 255
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %224 = load i8, ptr %10, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = call i32 @dissector_try_uint_new(ptr noundef %223, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %258

233:                                              ; preds = %222, %218
  %234 = load ptr, ptr @heur_subdissector_list, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = call i32 @dissector_try_heuristic(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %13, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  br label %258

242:                                              ; preds = %233
  %243 = load ptr, ptr @default_handle, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr @default_handle, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = call i32 @call_dissector_with_data(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %258

252:                                              ; preds = %242
  %253 = load ptr, ptr @data_handle, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = call i32 @call_dissector(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %252, %245, %241, %232, %217, %192
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ud_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 56)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xudt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @tvb_offset_from_real_beginning(ptr noundef %29)
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i16
  store i16 %35, ptr %17, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i16, ptr %17, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %41)
  %43 = load i32, ptr %13, align 4
  %44 = load i16, ptr %17, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, %43
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %17, align 2
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i16
  store i16 %55, ptr %18, align 2
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i16, ptr %18, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = load i16, ptr %18, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %18, align 2
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i16
  store i16 %75, ptr %19, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i16, ptr %19, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %13, align 4
  %84 = load i16, ptr %19, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, %83
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %19, align 2
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  %95 = zext i8 %94 to i16
  store i16 %95, ptr %20, align 2
  store i16 %95, ptr %21, align 2
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i16, ptr %20, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101)
  %103 = load i32, ptr %13, align 4
  %104 = load i16, ptr %20, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, %103
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %20, align 2
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %26, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @get_sccp_assoc(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %26, align 4
  call void @build_assoc_tree(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %14, align 8
  %129 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i8 noundef zeroext 3, i32 noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %14, align 8
  %137 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i8 noundef zeroext 4, i32 noundef %135, ptr noundef %136)
  %138 = load i16, ptr %20, align 2
  store i16 %138, ptr %22, align 2
  br label %139

139:                                              ; preds = %151, %110
  %140 = load ptr, ptr %9, align 8
  %141 = load i16, ptr %22, align 2
  %142 = zext i16 %141 to i32
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %142)
  store i8 %143, ptr %23, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %139
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 16
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %166

151:                                              ; preds = %146
  %152 = load i16, ptr %22, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %153, 1
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %22, align 2
  %156 = load ptr, ptr %9, align 8
  %157 = load i16, ptr %22, align 2
  %158 = zext i16 %157 to i32
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = add i32 %160, 1
  %162 = load i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %163, %161
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %22, align 2
  br label %139, !llvm.loop !12

166:                                              ; preds = %150, %139
  %167 = load ptr, ptr %9, align 8
  %168 = load i16, ptr %22, align 2
  %169 = zext i16 %168 to i32
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 16
  br i1 %172, label %173, label %224

173:                                              ; preds = %166
  %174 = load i32, ptr @sccp_reassemble, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_sccp_segmented_data, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i16, ptr %19, align 2
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %9, align 8
  %183 = load i16, ptr %19, align 2
  %184 = zext i16 %183 to i32
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = add i32 %186, 1
  %188 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef %187, i32 noundef 0)
  br label %223

189:                                              ; preds = %173
  store i32 1, ptr %28, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i16, ptr %22, align 2
  %192 = zext i16 %191 to i32
  %193 = add i32 %192, 2
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %193)
  store i8 %194, ptr %27, align 1
  %195 = load ptr, ptr %9, align 8
  %196 = load i16, ptr %22, align 2
  %197 = zext i16 %196 to i32
  %198 = add i32 %197, 3
  %199 = call i32 @tvb_get_letoh24(ptr noundef %195, i32 noundef %198)
  store i32 %199, ptr %25, align 4
  %200 = load i8, ptr %27, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %189
  store i32 0, ptr %28, align 4
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i16, ptr %19, align 2
  %210 = load i32, ptr %25, align 4
  %211 = load i32, ptr %28, align 4
  %212 = call ptr @sccp_reassemble_fragments(ptr noundef %206, ptr noundef %207, ptr noundef %208, i16 noundef zeroext %209, i32 noundef %210, i32 noundef %211)
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %205
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  call void @dissect_sccp_data_param(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %215, %205
  br label %223

223:                                              ; preds = %222, %176
  br label %233

224:                                              ; preds = %166
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i16, ptr %19, align 2
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %14, align 8
  %232 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i8 noundef zeroext 15, i32 noundef %230, ptr noundef %231)
  br label %233

233:                                              ; preds = %224, %223
  %234 = load i16, ptr %20, align 2
  %235 = load ptr, ptr %15, align 8
  store i16 %234, ptr %235, align 2
  %236 = load i16, ptr %21, align 2
  %237 = load ptr, ptr %16, align 8
  store i16 %236, ptr %237, align 2
  %238 = load i32, ptr %13, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_unknown_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_sccp_unknown_message, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.445, ptr @.str.468
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, ptr noundef null, ptr noundef @.str.486, i32 noundef %12, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_optional_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  br label %14

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %13, align 1
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i8 noundef zeroext %27, i32 noundef %28, ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %11, align 4
  br label %14, !llvm.loop !13

34:                                               ; preds = %14
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %13, align 1
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, i32 noundef %40, i16 noundef zeroext 1, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_dlr_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_sccp_wrong_length, ptr noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef @.str.462, i32 noundef %19)
  br label %52

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_letoh24(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_sccp_dlr, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_sccp_lr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load i32, ptr @show_key_params, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %21
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.463, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_slr_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_sccp_wrong_length, ptr noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef @.str.462, i32 noundef %19)
  br label %52

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_letoh24(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_sccp_slr, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_sccp_lr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load i32, ptr @show_key_params, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %21
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.464, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_called_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @dissect_sccp_called_calling_param(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_calling_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @dissect_sccp_called_calling_param(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_class_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_sccp_wrong_length, ptr noundef %20, i32 noundef 0, i32 noundef %21, ptr noundef @.str.474, i32 noundef %22)
  br label %112

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_sccp_class, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  switch i32 %40, label %73 [
    i32 6, label %41
    i32 7, label %47
    i32 8, label %47
    i32 11, label %47
    i32 12, label %47
    i32 13, label %47
    i32 14, label %47
    i32 1, label %53
    i32 2, label %53
    i32 3, label %53
    i32 4, label %53
    i32 5, label %53
    i32 15, label %53
    i32 16, label %53
    i32 9, label %63
    i32 10, label %63
    i32 17, label %63
    i32 18, label %63
    i32 19, label %63
    i32 20, label %63
  ]

41:                                               ; preds = %24
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %41
  br label %73

47:                                               ; preds = %24, %24, %24, %24, %24, %24
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %47
  br label %73

53:                                               ; preds = %24, %24, %24, %24, %24, %24, %24
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %57, %53
  br label %73

63:                                               ; preds = %24, %24, %24, %24, %24, %24
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %67, %63
  br label %73

73:                                               ; preds = %72, %62, %52, %46, %24
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_sccp_class_unexpected)
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %112

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef 0)
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 240
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %14, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_sccp_handling, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %12, align 8
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 4
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %14, align 1
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @try_val_to_str(i32 noundef %104, ptr noundef @sccp_class_handling_values)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %88
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_sccp_handling_invalid)
  br label %111

111:                                              ; preds = %107, %88
  br label %112

112:                                              ; preds = %111, %84, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_segmenting_reassembling_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_more, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_receive_sequence_number_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_rsn, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_sequencing_segmenting_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_sccp_sequencing_segmenting, align 4
  %12 = call ptr @val_to_str(i32 noundef 8, ptr noundef @sccp_parameter_values, ptr noundef @.str.461)
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_sccp_sequencing_segmenting_ssn, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_sccp_sequencing_segmenting_rsn, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_sccp_sequencing_segmenting_more, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_credit_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_credit, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_release_cause_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_release_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i32, ptr @show_key_params, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.475, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_return_cause_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_return_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i32, ptr @show_key_params, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.475, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_reset_cause_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_reset_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i32, ptr @show_key_params, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.475, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_error_cause_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_error_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i32, ptr @show_key_params, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.475, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_refusal_cause_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_refusal_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i32, ptr @show_key_params, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.475, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_segmentation_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_sccp_segmentation, align 4
  %14 = call ptr @val_to_str(i32 noundef 16, ptr noundef @sccp_parameter_values, ptr noundef @.str.461)
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_sccp_segmentation_first, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_sccp_segmentation_class, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_sccp_segmentation_remaining, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, 1
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %35, 1
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_sccp_wrong_length, ptr noundef %34, i32 noundef 0, i32 noundef %36, ptr noundef @.str.462, i32 noundef %38)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_sccp_segmentation_slr, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sub i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef %45, i32 noundef -2147483648)
  br label %47

47:                                               ; preds = %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_hop_counter_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_sccp_hop_counter, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_importance_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.474, i32 noundef %16)
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_importance, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_unknown_param(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_sccp_unknown_parameter, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.445, ptr @.str.468
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef null, ptr noundef @.str.476, i32 noundef %14, i32 noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_isni_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_sccp_ansi_isni_routing_control, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.477)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_sccp_ansi_isni_mi, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_sccp_ansi_isni_iri, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_sccp_ansi_isni_ti, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_sccp_ansi_isni_counter, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %3
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_sccp_ansi_isni_netspec, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %49, %3
  br label %60

60:                                               ; preds = %64, %59
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_sccp_ansi_isni_network, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_sccp_ansi_isni_cluster, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %60, !llvm.loop !14

79:                                               ; preds = %60
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_called_calling_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i8 -1, ptr %20, align 1
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = load i32, ptr @ett_sccp_called, align 4
  br label %43

41:                                               ; preds = %6
  %42 = load i32, ptr @ett_sccp_calling, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.466, ptr @.str.467
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, ptr @.str.445, ptr @.str.468
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef %44, ptr noundef null, ptr noundef @.str.465, ptr noundef %47, i32 noundef %48, ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr @ett_sccp_called_ai, align 4
  br label %61

59:                                               ; preds = %43
  %60 = load i32, ptr @ett_sccp_calling_ai, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %62, ptr noundef %13, ptr noundef @.str.469)
  store ptr %63, ptr %18, align 8
  %64 = load i32, ptr @decode_mtp3_standard, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 0)
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %20, align 1
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr @hf_sccp_called_ansi_national_indicator, align 4
  br label %79

77:                                               ; preds = %66
  %78 = load i32, ptr @hf_sccp_calling_ansi_national_indicator, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 1, i32 noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load i8, ptr %20, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_sccp_international_standard_address)
  br label %92

92:                                               ; preds = %88, %79
  br label %112

93:                                               ; preds = %61
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef 0)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %31, align 1
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr @hf_sccp_called_itu_natl_use_bit, align 4
  br label %106

104:                                              ; preds = %93
  %105 = load i32, ptr @hf_sccp_calling_itu_natl_use_bit, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %31, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef %110)
  br label %112

112:                                              ; preds = %106, %92
  %113 = load ptr, ptr %7, align 8
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef 0)
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 64
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %21, align 1
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i32, ptr @hf_sccp_called_routing_indicator, align 4
  br label %125

123:                                              ; preds = %112
  %124 = load i32, ptr @hf_sccp_calling_routing_indicator, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  %127 = load ptr, ptr %7, align 8
  %128 = load i8, ptr %21, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 1, i32 noundef %129)
  %131 = load i8, ptr %21, align 1
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %132, 6
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %21, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef 0)
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 60
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %22, align 1
  %140 = load i32, ptr @decode_mtp3_standard, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %152, label %142

142:                                              ; preds = %125
  %143 = load i32, ptr @decode_mtp3_standard, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr @decode_mtp3_standard, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %20, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %498

152:                                              ; preds = %148, %145, %142, %125
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr @hf_sccp_called_itu_global_title_indicator, align 4
  br label %160

158:                                              ; preds = %152
  %159 = load i32, ptr @hf_sccp_calling_itu_global_title_indicator, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  %162 = load ptr, ptr %7, align 8
  %163 = load i8, ptr %22, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 1, i32 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef 0)
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 2
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %24, align 1
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = load i32, ptr @hf_sccp_called_itu_ssn_indicator, align 4
  br label %178

176:                                              ; preds = %160
  %177 = load i32, ptr @hf_sccp_calling_itu_ssn_indicator, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  %180 = load ptr, ptr %7, align 8
  %181 = load i8, ptr %24, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef 1, i32 noundef %182)
  store ptr %183, ptr %16, align 8
  %184 = load i8, ptr %21, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %195

187:                                              ; preds = %178
  %188 = load i8, ptr %24, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = call ptr @expert_add_info(ptr noundef %192, ptr noundef %193, ptr noundef @ei_sccp_no_ssn_present)
  br label %195

195:                                              ; preds = %191, %187, %178
  %196 = load ptr, ptr %7, align 8
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef 0)
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 1
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %23, align 1
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %11, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = load i32, ptr @hf_sccp_called_itu_point_code_indicator, align 4
  br label %208

206:                                              ; preds = %195
  %207 = load i32, ptr @hf_sccp_calling_itu_point_code_indicator, align 4
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  %210 = load ptr, ptr %7, align 8
  %211 = load i8, ptr %23, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 1, i32 noundef %212)
  store i32 1, ptr %19, align 4
  %214 = load i8, ptr %23, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %303

216:                                              ; preds = %208
  %217 = load i32, ptr @decode_mtp3_standard, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %20, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %251

223:                                              ; preds = %219, %216
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %19, align 4
  %226 = add i32 %225, 2
  %227 = icmp ult i32 %224, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %19, align 4
  %234 = add i32 %233, 2
  %235 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %229, ptr noundef %230, ptr noundef @ei_sccp_wrong_length, ptr noundef %231, i32 noundef 0, i32 noundef -1, ptr noundef @.str.470, i32 noundef %232, i32 noundef %234, i32 noundef 2)
  br label %728

236:                                              ; preds = %223
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr %11, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr @hf_sccp_called_itu_pc, align 4
  br label %244

242:                                              ; preds = %236
  %243 = load i32, ptr @hf_sccp_calling_itu_pc, align 4
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %19, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648)
  %249 = load i32, ptr %19, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %19, align 4
  br label %302

251:                                              ; preds = %219
  %252 = load i32, ptr @decode_mtp3_standard, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %282

254:                                              ; preds = %251
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %19, align 4
  %257 = add i32 %256, 2
  %258 = icmp ult i32 %255, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %19, align 4
  %265 = add i32 %264, 2
  %266 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %261, ptr noundef @ei_sccp_wrong_length, ptr noundef %262, i32 noundef 0, i32 noundef -1, ptr noundef @.str.470, i32 noundef %263, i32 noundef %265, i32 noundef 2)
  br label %728

267:                                              ; preds = %254
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %11, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr @hf_sccp_called_japan_pc, align 4
  br label %275

273:                                              ; preds = %267
  %274 = load i32, ptr @hf_sccp_calling_japan_pc, align 4
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %272, %271 ], [ %274, %273 ]
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %19, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef -2147483648)
  %280 = load i32, ptr %19, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %19, align 4
  br label %301

282:                                              ; preds = %251
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %19, align 4
  %285 = add i32 %284, 3
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %19, align 4
  %293 = add i32 %292, 3
  %294 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %288, ptr noundef %289, ptr noundef @ei_sccp_wrong_length, ptr noundef %290, i32 noundef 0, i32 noundef -1, ptr noundef @.str.470, i32 noundef %291, i32 noundef %293, i32 noundef 3)
  br label %728

295:                                              ; preds = %282
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %19, align 4
  %299 = load i32, ptr %11, align 4
  %300 = call i32 @dissect_sccp_3byte_pc(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299)
  store i32 %300, ptr %19, align 4
  br label %301

301:                                              ; preds = %295, %275
  br label %302

302:                                              ; preds = %301, %244
  br label %303

303:                                              ; preds = %302, %208
  %304 = load i8, ptr %24, align 1
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %472

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %19, align 4
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %307, i32 noundef %308)
  store i8 %309, ptr %25, align 1
  %310 = load i8, ptr %21, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = load i8, ptr %25, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = call ptr @expert_add_info(ptr noundef %318, ptr noundef %319, ptr noundef @ei_sccp_ssn_zero)
  br label %321

321:                                              ; preds = %317, %313, %306
  %322 = load i32, ptr %11, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %321
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load i8, ptr %25, align 1
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %333, i32 0, i32 4
  store i8 %330, ptr %334, align 1
  br label %347

335:                                              ; preds = %324, %321
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load i8, ptr %25, align 1
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %344, i32 0, i32 3
  store i8 %341, ptr %345, align 4
  br label %346

346:                                              ; preds = %340, %335
  br label %347

347:                                              ; preds = %346, %329
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %348, i32 0, i32 0
  %350 = load i8, ptr %349, align 8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 9
  br i1 %352, label %383, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 10
  br i1 %358, label %383, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 17
  br i1 %364, label %383, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %366, i32 0, i32 0
  %368 = load i8, ptr %367, align 8
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 18
  br i1 %370, label %383, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 19
  br i1 %376, label %383, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %378, i32 0, i32 0
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 20
  br i1 %382, label %383, label %408

383:                                              ; preds = %377, %371, %365, %359, %353, %347
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %408

388:                                              ; preds = %383
  %389 = load i32, ptr %11, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds %struct.anon.1, ptr %395, i32 0, i32 3
  br label %403

397:                                              ; preds = %388
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.anon.1, ptr %401, i32 0, i32 1
  br label %403

403:                                              ; preds = %397, %391
  %404 = phi ptr [ %396, %391 ], [ %402, %397 ]
  store ptr %404, ptr %32, align 8
  %405 = load i8, ptr %25, align 1
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %32, align 8
  store i32 %406, ptr %407, align 4
  br label %408

408:                                              ; preds = %403, %383, %377
  %409 = load ptr, ptr %17, align 8
  %410 = load i32, ptr %11, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load i32, ptr @hf_sccp_called_ssn, align 4
  br label %416

414:                                              ; preds = %408
  %415 = load i32, ptr @hf_sccp_calling_ssn, align 4
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi i32 [ %413, %412 ], [ %415, %414 ]
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %19, align 4
  %420 = load i8, ptr %25, align 1
  %421 = zext i8 %420 to i32
  %422 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef %421)
  %423 = load ptr, ptr %17, align 8
  %424 = load i32, ptr @hf_sccp_ssn, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %19, align 4
  %427 = load i8, ptr %25, align 1
  %428 = zext i8 %427 to i32
  %429 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef %428)
  store ptr %429, ptr %15, align 8
  %430 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %430)
  %431 = load i32, ptr %19, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %19, align 4
  %433 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %434 = load i8, ptr %25, align 1
  %435 = zext i8 %434 to i32
  %436 = call ptr @dissector_get_uint_handle(ptr noundef %433, i32 noundef %435)
  store ptr %436, ptr %27, align 8
  %437 = load ptr, ptr %27, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %471

439:                                              ; preds = %416
  %440 = load ptr, ptr %27, align 8
  %441 = call ptr @dissector_handle_get_description(ptr noundef %440)
  store ptr %441, ptr %29, align 8
  %442 = load ptr, ptr %29, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %470

444:                                              ; preds = %439
  %445 = load ptr, ptr %17, align 8
  %446 = load i32, ptr @hf_sccp_linked_dissector, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %19, align 4
  %449 = sub i32 %448, 1
  %450 = load ptr, ptr %29, align 8
  %451 = load ptr, ptr %29, align 8
  %452 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %449, i32 noundef 1, ptr noundef %450, ptr noundef @.str.471, ptr noundef %451)
  store ptr %452, ptr %14, align 8
  %453 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %453)
  %454 = load ptr, ptr %29, align 8
  %455 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.446, ptr noundef %454, i64 noundef 4)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %469

457:                                              ; preds = %444
  %458 = load i8, ptr %25, align 1
  %459 = zext i8 %458 to i32
  %460 = call ptr @get_itu_tcap_subdissector(i32 noundef %459)
  store ptr %460, ptr %28, align 8
  %461 = load ptr, ptr %28, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %468

463:                                              ; preds = %457
  %464 = load ptr, ptr %28, align 8
  %465 = call ptr @dissector_handle_get_description(ptr noundef %464)
  store ptr %465, ptr %30, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %466, ptr noundef @.str.472, ptr noundef %467)
  br label %468

468:                                              ; preds = %463, %457
  br label %469

469:                                              ; preds = %468, %444
  br label %470

470:                                              ; preds = %469, %439
  br label %471

471:                                              ; preds = %470, %416
  br label %472

472:                                              ; preds = %471, %303
  %473 = load i8, ptr %22, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %497

476:                                              ; preds = %472
  %477 = load i32, ptr %10, align 4
  %478 = load i32, ptr %19, align 4
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  br label %728

481:                                              ; preds = %476
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %19, align 4
  %484 = load i32, ptr %10, align 4
  %485 = load i32, ptr %19, align 4
  %486 = sub i32 %484, %485
  %487 = call ptr @tvb_new_subset_length(ptr noundef %482, i32 noundef %483, i32 noundef %486)
  store ptr %487, ptr %26, align 8
  %488 = load ptr, ptr %26, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = load i32, ptr %10, align 4
  %492 = load i32, ptr %19, align 4
  %493 = sub i32 %491, %492
  %494 = load i8, ptr %22, align 1
  %495 = load i32, ptr %11, align 4
  %496 = load ptr, ptr %12, align 8
  call void @dissect_sccp_global_title(ptr noundef %488, ptr noundef %489, ptr noundef %490, i32 noundef %493, i8 noundef zeroext %494, i32 noundef %495, ptr noundef %496)
  br label %497

497:                                              ; preds = %481, %472
  br label %728

498:                                              ; preds = %148
  %499 = load i32, ptr @decode_mtp3_standard, align 4
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %727

501:                                              ; preds = %498
  %502 = load ptr, ptr %18, align 8
  %503 = load i32, ptr %11, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = load i32, ptr @hf_sccp_called_ansi_global_title_indicator, align 4
  br label %509

507:                                              ; preds = %501
  %508 = load i32, ptr @hf_sccp_calling_ansi_global_title_indicator, align 4
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi i32 [ %506, %505 ], [ %508, %507 ]
  %511 = load ptr, ptr %7, align 8
  %512 = load i8, ptr %22, align 1
  %513 = zext i8 %512 to i32
  %514 = call ptr @proto_tree_add_uint(ptr noundef %502, i32 noundef %510, ptr noundef %511, i32 noundef 0, i32 noundef 1, i32 noundef %513)
  %515 = load ptr, ptr %7, align 8
  %516 = call zeroext i8 @tvb_get_guint8(ptr noundef %515, i32 noundef 0)
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 2
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %23, align 1
  %520 = load ptr, ptr %18, align 8
  %521 = load i32, ptr %11, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %509
  %524 = load i32, ptr @hf_sccp_called_ansi_point_code_indicator, align 4
  br label %527

525:                                              ; preds = %509
  %526 = load i32, ptr @hf_sccp_calling_ansi_point_code_indicator, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  %529 = load ptr, ptr %7, align 8
  %530 = load i8, ptr %23, align 1
  %531 = zext i8 %530 to i32
  %532 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %528, ptr noundef %529, i32 noundef 0, i32 noundef 1, i32 noundef %531)
  %533 = load ptr, ptr %7, align 8
  %534 = call zeroext i8 @tvb_get_guint8(ptr noundef %533, i32 noundef 0)
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 1
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %24, align 1
  %538 = load ptr, ptr %18, align 8
  %539 = load i32, ptr %11, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %527
  %542 = load i32, ptr @hf_sccp_called_ansi_ssn_indicator, align 4
  br label %545

543:                                              ; preds = %527
  %544 = load i32, ptr @hf_sccp_calling_ansi_ssn_indicator, align 4
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i32 [ %542, %541 ], [ %544, %543 ]
  %547 = load ptr, ptr %7, align 8
  %548 = load i8, ptr %24, align 1
  %549 = zext i8 %548 to i32
  %550 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %546, ptr noundef %547, i32 noundef 0, i32 noundef 1, i32 noundef %549)
  store ptr %550, ptr %16, align 8
  %551 = load i8, ptr %21, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %562

554:                                              ; preds = %545
  %555 = load i8, ptr %24, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %16, align 8
  %561 = call ptr @expert_add_info(ptr noundef %559, ptr noundef %560, ptr noundef @ei_sccp_no_ssn_present)
  br label %562

562:                                              ; preds = %558, %554, %545
  store i32 1, ptr %19, align 4
  %563 = load i8, ptr %24, align 1
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %565, label %692

565:                                              ; preds = %562
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr %19, align 4
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %566, i32 noundef %567)
  store i8 %568, ptr %25, align 1
  %569 = load i8, ptr %21, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %580

572:                                              ; preds = %565
  %573 = load i8, ptr %25, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %16, align 8
  %579 = call ptr @expert_add_info(ptr noundef %577, ptr noundef %578, ptr noundef @ei_sccp_ssn_zero)
  br label %580

580:                                              ; preds = %576, %572, %565
  %581 = load i32, ptr %11, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %594

583:                                              ; preds = %580
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %594

588:                                              ; preds = %583
  %589 = load i8, ptr %25, align 1
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %592, i32 0, i32 4
  store i8 %589, ptr %593, align 1
  br label %606

594:                                              ; preds = %583, %580
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %605

599:                                              ; preds = %594
  %600 = load i8, ptr %25, align 1
  %601 = load ptr, ptr %12, align 8
  %602 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %603, i32 0, i32 3
  store i8 %600, ptr %604, align 4
  br label %605

605:                                              ; preds = %599, %594
  br label %606

606:                                              ; preds = %605, %588
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %607, i32 0, i32 0
  %609 = load i8, ptr %608, align 8
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 9
  br i1 %611, label %642, label %612

612:                                              ; preds = %606
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 10
  br i1 %617, label %642, label %618

618:                                              ; preds = %612
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %619, i32 0, i32 0
  %621 = load i8, ptr %620, align 8
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 17
  br i1 %623, label %642, label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %625, i32 0, i32 0
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 18
  br i1 %629, label %642, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %631, i32 0, i32 0
  %633 = load i8, ptr %632, align 8
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 19
  br i1 %635, label %642, label %636

636:                                              ; preds = %630
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %637, i32 0, i32 0
  %639 = load i8, ptr %638, align 8
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 20
  br i1 %641, label %642, label %667

642:                                              ; preds = %636, %630, %624, %618, %612, %606
  %643 = load ptr, ptr %12, align 8
  %644 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %643, i32 0, i32 4
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %667

647:                                              ; preds = %642
  %648 = load i32, ptr %11, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds %struct.anon.1, ptr %654, i32 0, i32 3
  br label %662

656:                                              ; preds = %647
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds %struct.anon.1, ptr %660, i32 0, i32 1
  br label %662

662:                                              ; preds = %656, %650
  %663 = phi ptr [ %655, %650 ], [ %661, %656 ]
  store ptr %663, ptr %33, align 8
  %664 = load i8, ptr %25, align 1
  %665 = zext i8 %664 to i32
  %666 = load ptr, ptr %33, align 8
  store i32 %665, ptr %666, align 4
  br label %667

667:                                              ; preds = %662, %642, %636
  %668 = load ptr, ptr %17, align 8
  %669 = load i32, ptr %11, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %667
  %672 = load i32, ptr @hf_sccp_called_ssn, align 4
  br label %675

673:                                              ; preds = %667
  %674 = load i32, ptr @hf_sccp_calling_ssn, align 4
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi i32 [ %672, %671 ], [ %674, %673 ]
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %19, align 4
  %679 = load i8, ptr %25, align 1
  %680 = zext i8 %679 to i32
  %681 = call ptr @proto_tree_add_uint(ptr noundef %668, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef %680)
  %682 = load ptr, ptr %17, align 8
  %683 = load i32, ptr @hf_sccp_ssn, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr %19, align 4
  %686 = load i8, ptr %25, align 1
  %687 = zext i8 %686 to i32
  %688 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, i32 noundef %687)
  store ptr %688, ptr %15, align 8
  %689 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %689)
  %690 = load i32, ptr %19, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %19, align 4
  br label %692

692:                                              ; preds = %675, %562
  %693 = load i8, ptr %23, align 1
  %694 = icmp ne i8 %693, 0
  br i1 %694, label %695, label %701

695:                                              ; preds = %692
  %696 = load ptr, ptr %7, align 8
  %697 = load ptr, ptr %17, align 8
  %698 = load i32, ptr %19, align 4
  %699 = load i32, ptr %11, align 4
  %700 = call i32 @dissect_sccp_3byte_pc(ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699)
  store i32 %700, ptr %19, align 4
  br label %701

701:                                              ; preds = %695, %692
  %702 = load i8, ptr %22, align 1
  %703 = zext i8 %702 to i32
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %726

705:                                              ; preds = %701
  %706 = load i32, ptr %10, align 4
  %707 = load i32, ptr %19, align 4
  %708 = icmp ult i32 %706, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  br label %728

710:                                              ; preds = %705
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %19, align 4
  %713 = load i32, ptr %10, align 4
  %714 = load i32, ptr %19, align 4
  %715 = sub i32 %713, %714
  %716 = call ptr @tvb_new_subset_length(ptr noundef %711, i32 noundef %712, i32 noundef %715)
  store ptr %716, ptr %26, align 8
  %717 = load ptr, ptr %26, align 8
  %718 = load ptr, ptr %9, align 8
  %719 = load ptr, ptr %17, align 8
  %720 = load i32, ptr %10, align 4
  %721 = load i32, ptr %19, align 4
  %722 = sub i32 %720, %721
  %723 = load i8, ptr %22, align 1
  %724 = load i32, ptr %11, align 4
  %725 = load ptr, ptr %12, align 8
  call void @dissect_sccp_global_title(ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %722, i8 noundef zeroext %723, i32 noundef %724, ptr noundef %725)
  br label %726

726:                                              ; preds = %710, %701
  br label %727

727:                                              ; preds = %726, %498
  br label %728

728:                                              ; preds = %727, %709, %497, %480, %287, %259, %228
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sccp_3byte_pc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @decode_mtp3_standard, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_sccp_called_ansi_pc, align 4
  store i32 %16, ptr %9, align 4
  br label %19

17:                                               ; preds = %12
  %18 = load i32, ptr @hf_sccp_calling_ansi_pc, align 4
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %17, %15
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_sccp_called_chinese_pc, align 4
  store i32 %24, ptr %9, align 4
  br label %27

25:                                               ; preds = %20
  %26 = load i32, ptr @hf_sccp_calling_chinese_pc, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr @ett_sccp_called_pc, align 4
  br label %38

36:                                               ; preds = %28
  %37 = load i32, ptr @ett_sccp_calling_pc, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_sccp_called_pc_network, align 4
  br label %47

45:                                               ; preds = %38
  %46 = load i32, ptr @hf_sccp_calling_pc_network, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr @hf_sccp_called_pc_cluster, align 4
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_sccp_calling_pc_cluster, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr @hf_sccp_called_pc_member, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr @hf_sccp_calling_pc_member, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  call void @dissect_mtp3_3byte_pc(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %39, i32 noundef %40, i32 noundef %48, i32 noundef %56, i32 noundef %64, i32 noundef 0, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 3
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @dissector_handle_get_description(ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @get_itu_tcap_subdissector(i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_global_title(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 1, ptr %24, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 2
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load i32, ptr @ett_sccp_called_gt, align 4
  br label %39

37:                                               ; preds = %7
  %38 = load i32, ptr @ett_sccp_calling_gt, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, ptr @.str.445, ptr @.str.468
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %40, ptr noundef %15, ptr noundef @.str.473, i32 noundef %42, i32 noundef %43, ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %69, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr @decode_mtp3_standard, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %51
  %63 = load i32, ptr @decode_mtp3_standard, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %65, %58, %54, %39
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_sccp_called_gt_tt, align 4
  br label %77

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_sccp_calling_gt_tt, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %19, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %19, align 4
  br label %84

84:                                               ; preds = %77, %65, %62
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, ptr %24, align 4
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i32, ptr @decode_mtp3_standard, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %107, label %100

100:                                              ; preds = %96, %89
  %101 = load i32, ptr @decode_mtp3_standard, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %154

103:                                              ; preds = %100
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %154

107:                                              ; preds = %103, %96, %92
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %19, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 240
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %22, align 1
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i32, ptr @hf_sccp_called_gt_np, align 4
  br label %121

119:                                              ; preds = %107
  %120 = load i32, ptr @hf_sccp_calling_gt_np, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %19, align 4
  %125 = load i8, ptr %22, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 15
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %23, align 1
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  %138 = load i32, ptr @hf_sccp_called_gt_es, align 4
  br label %141

139:                                              ; preds = %121
  %140 = load i32, ptr @hf_sccp_calling_gt_es, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i8, ptr %23, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %146)
  %148 = load i8, ptr %23, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1, i32 0
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %141, %103, %100
  %155 = load i32, ptr @decode_mtp3_standard, align 4
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %157, label %217

157:                                              ; preds = %154
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %217

165:                                              ; preds = %161, %157
  %166 = load i8, ptr %12, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %19, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 128
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %20, align 1
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %13, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = load i32, ptr @hf_sccp_called_gt_oe, align 4
  br label %183

181:                                              ; preds = %169
  %182 = load i32, ptr @hf_sccp_calling_gt_oe, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %180, %179 ], [ %182, %181 ]
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %19, align 4
  %187 = load i8, ptr %20, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef %188)
  %190 = load i8, ptr %20, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1, i32 0
  store i32 %193, ptr %24, align 4
  br label %194

194:                                              ; preds = %183, %165
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %19, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 127
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %21, align 1
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %13, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = load i32, ptr @hf_sccp_called_gt_nai, align 4
  br label %208

206:                                              ; preds = %194
  %207 = load i32, ptr @hf_sccp_calling_gt_nai, align 4
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %19, align 4
  %212 = load i8, ptr %21, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef %213)
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %208, %161, %154
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = call ptr @expert_add_info(ptr noundef %221, ptr noundef %222, ptr noundef @ei_sccp_gt_digits_missing)
  br label %263

224:                                              ; preds = %217
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %19, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %263

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %19, align 4
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %19, align 4
  %234 = sub i32 %232, %233
  %235 = call ptr @tvb_new_subset_length(ptr noundef %230, i32 noundef %231, i32 noundef %234)
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %19, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %24, align 4
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = call ptr @dissect_sccp_gt_address_information(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %244)
  store ptr %245, ptr %17, align 8
  %246 = load i8, ptr %22, align 1
  %247 = zext i8 %246 to i32
  %248 = ashr i32 %247, 4
  switch i32 %248, label %262 [
    i32 1, label %249
    i32 7, label %249
    i32 6, label %257
  ]

249:                                              ; preds = %229, %229
  %250 = load i8, ptr %21, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %17, align 8
  call void @dissect_e164_cc(ptr noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef 1)
  br label %256

256:                                              ; preds = %253, %249
  br label %263

257:                                              ; preds = %229
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = call i32 @dissect_e212_mcc_mnc_in_address(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef 0)
  br label %263

262:                                              ; preds = %229
  br label %263

263:                                              ; preds = %262, %257, %256, %228, %220
  ret void
}

declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_sccp_gt_address_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 225)
  store ptr %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %65, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %16, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %17, align 1
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = load ptr, ptr %20, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @sccp_address_signal_values, ptr noundef @.str.461)
  %51 = call i64 @g_strlcat(ptr noundef %47, ptr noundef %50, i64 noundef 225)
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %53, 1
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56, %30
  %60 = load ptr, ptr %20, align 8
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @sccp_address_signal_values, ptr noundef @.str.461)
  %64 = call i64 @g_strlcat(ptr noundef %60, ptr noundef %63, i64 noundef 225)
  br label %65

65:                                               ; preds = %59, %56
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %26, !llvm.loop !15

68:                                               ; preds = %26
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %104, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %104, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 17
  br i1 %85, label %104, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 18
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 19
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 20
  br i1 %103, label %104, label %132

104:                                              ; preds = %98, %92, %86, %80, %74, %68
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.anon.1, ptr %116, i32 0, i32 2
  br label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.anon.1, ptr %122, i32 0, i32 0
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi ptr [ %117, %112 ], [ %123, %118 ]
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = call noalias ptr @wmem_strdup(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %21, align 8
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %104, %98
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr @hf_sccp_called_gt_digits, align 4
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr @hf_sccp_calling_gt_digits, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = call ptr @proto_tree_add_string(ptr noundef %133, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef %143, ptr noundef %144)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load i32, ptr @ett_sccp_called_gt_digits, align 4
  br label %153

151:                                              ; preds = %140
  %152 = load i32, ptr @ett_sccp_calling_gt_digits, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  %155 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %154)
  store ptr %155, ptr %19, align 8
  %156 = load i32, ptr @set_addresses, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = load i32, ptr %13, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %20, align 8
  %165 = call i64 @strlen(ptr noundef %164) #8
  %166 = trunc i64 %165 to i32
  %167 = add i32 1, %166
  %168 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %163, i32 noundef 7, i32 noundef %167, ptr noundef %168)
  br label %177

169:                                              ; preds = %158
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %20, align 8
  %173 = call i64 @strlen(ptr noundef %172) #8
  %174 = trunc i64 %173 to i32
  %175 = add i32 1, %174
  %176 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %171, i32 noundef 7, i32 noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %169, %161
  br label %178

178:                                              ; preds = %177, %153
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_sccp_gt_digits, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %20, align 8
  %184 = call ptr @proto_tree_add_string(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %13, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = load i32, ptr @hf_sccp_called_gt_digits_length, align 4
  br label %192

190:                                              ; preds = %178
  %191 = load i32, ptr @hf_sccp_calling_gt_digits_length, align 4
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i32 [ %189, %188 ], [ %191, %190 ]
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %20, align 8
  %197 = call i64 @strlen(ptr noundef %196) #8
  %198 = trunc i64 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef %195, i32 noundef %198)
  %200 = load ptr, ptr %19, align 8
  ret ptr %200
}

declare void @dissect_e164_cc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_e212_mcc_mnc_in_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sccp_reassembly_get_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._frame_data, ptr %12, i32 0, i32 9
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @sccp_reassembly_get_id_pass1(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @sccp_reassembly_get_id_pass2(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %19
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sccp_reassembly_get_id_pass1(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr @sccp_reassembly_ids, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @wmem_tree_lookup32(ptr noundef %12, i32 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %48

23:                                               ; preds = %19
  %24 = load i32, ptr @sccp_reassembly_id_next, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @sccp_reassembly_id_next, align 4
  store i32 %24, ptr %10, align 4
  %26 = load ptr, ptr @sccp_reassembly_ids, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  call void @wmem_tree_insert32(ptr noundef %26, i32 noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %4
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 8)
  store ptr %33, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 %35, 32
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = or i64 %36, %38
  %40 = load ptr, ptr %11, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr @sccp_reassembly_id_map, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr @wmem_map_insert(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %31, %22
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @sccp_reassembly_get_id_pass2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr @sccp_reassembly_id_map, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %5)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare void @call_tcap_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
