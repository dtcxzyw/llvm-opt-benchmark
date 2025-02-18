target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sccp_decode_context_t = type { i8, i32, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._sccp_msg_info_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr }
%struct._sccp_user_t = type { i32, ptr, ptr, i32, i8, ptr }
%struct._value_string = type { i32, ptr }
%struct._sccp_ul = type { i32, i8, ptr }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct.anon.1 = type { ptr, i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@sccp_message_type_acro_values = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@sccp_address_signal_values = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@sccp_release_cause_values = constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@sccp_return_cause_values = constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [54 x i8] c"Message out of order - incorrect send sequence number\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Message out of order - incorrect receive sequence number\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Remote procedure error - message out of window\00", align 1
@.str.72 = private unnamed_addr constant [81 x i8] c"Remote procedure error - incorrect send sequence number after (re)initialization\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Remote procedure error - general\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Remote end user operational\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Network operational\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Access operational\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Reserved (ITU)/Not obtainable (ANSI)\00", align 1
@sccp_reset_cause_values = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [67 x i8] c"Local Reference Number (LRN) mismatch - unassigned destination LRN\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"Local Reference Number (LRN) mismatch - inconsistent source LRN\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Point code mismatch\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Service class mismatch\00", align 1
@sccp_error_cause_values = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [28 x i8] c"Destination address unknown\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Destination inaccessible\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"Network resource - QOS not available/non-transient\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Network resource - QOS not available/transient\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Expiration of connection establishment timer\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Incompatible user data\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Unequipped user\00", align 1
@sccp_refusal_cause_values = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-sccp.c\00", align 1
@ss7pc_address_type = internal global i32 -1, align 4
@assocs = internal global ptr null, align 8
@trace_sccp = internal global i8 0, align 1
@proto_register_sccp.hf = internal global [102 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sccp_message_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @sccp_message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_variable_pointer1, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_variable_pointer2, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_variable_pointer3, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_optional_pointer, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_param_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ssn, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @sccp_ssn_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_gt_digits, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_national_indicator, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @sccp_ansi_national_indicator_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_natl_use_bit, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_routing_indicator, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @sccp_routing_indicator_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @sccp_itu_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @sccp_ansi_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ssn, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @sccp_ssn_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_itu_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_ansi_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_chinese_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_japan_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_pc_network, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_pc_cluster, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_pc_member, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_nai, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr @sccp_nai_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_oe, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr @sccp_oe_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_tt, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_np, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @sccp_np_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_es, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @sccp_es_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_digits, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_called_gt_digits_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_national_indicator, %struct._header_field_info { ptr @.str.107, ptr @.str.145, i32 4, i32 2, ptr @sccp_ansi_national_indicator_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_natl_use_bit, %struct._header_field_info { ptr @.str.109, ptr @.str.146, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_routing_indicator, %struct._header_field_info { ptr @.str.111, ptr @.str.147, i32 4, i32 2, ptr @sccp_routing_indicator_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.148, i32 4, i32 2, ptr @sccp_itu_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_global_title_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.148, i32 4, i32 2, ptr @sccp_ansi_global_title_indicator_values, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.149, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.150, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_ssn_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.149, i32 4, i32 2, ptr @sccp_ai_ssni_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_point_code_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.150, i32 4, i32 2, ptr @sccp_ai_pci_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ssn, %struct._header_field_info { ptr @.str.119, ptr @.str.151, i32 4, i32 1, ptr @sccp_ssn_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_itu_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.152, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_ansi_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_chinese_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_japan_pc, %struct._header_field_info { ptr @.str.121, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_pc_network, %struct._header_field_info { ptr @.str.125, ptr @.str.155, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_pc_cluster, %struct._header_field_info { ptr @.str.127, ptr @.str.156, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_pc_member, %struct._header_field_info { ptr @.str.129, ptr @.str.157, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_nai, %struct._header_field_info { ptr @.str.131, ptr @.str.158, i32 4, i32 2, ptr @sccp_nai_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_oe, %struct._header_field_info { ptr @.str.133, ptr @.str.159, i32 4, i32 2, ptr @sccp_oe_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_tt, %struct._header_field_info { ptr @.str.135, ptr @.str.160, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_np, %struct._header_field_info { ptr @.str.137, ptr @.str.161, i32 4, i32 2, ptr @sccp_np_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_es, %struct._header_field_info { ptr @.str.139, ptr @.str.162, i32 4, i32 2, ptr @sccp_es_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_digits, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_calling_gt_digits_length, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_dlr, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_slr, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_lr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_class, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_handling, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @sccp_class_handling_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_more, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @sccp_segmenting_reassembling_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_rsn, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_sequencing_segmenting_ssn, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_sequencing_segmenting_rsn, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_sequencing_segmenting_more, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @sccp_segmenting_reassembling_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_credit, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_release_cause, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @sccp_release_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_return_cause, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @sccp_return_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_reset_cause, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @sccp_reset_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_error_cause, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @sccp_error_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_refusal_cause, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr @sccp_refusal_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_first, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr @sccp_segmentation_first_segment_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_class, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr @sccp_segmentation_class_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_remaining, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmentation_slr, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_hop_counter, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_importance, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_mi, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr @sccp_isni_mark_for_id_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_iri, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr @sccp_isni_iri_values, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_ti, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr @sccp_isni_ti_values, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_netspec, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_counter, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_network, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_ansi_isni_cluster, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragments, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_overlap, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_error, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_fragment_count, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_reassembled_in, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_xudt_msg_reassembled_length, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_assoc_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_assoc_msg, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_segmented_data, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_linked_dissector, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_end_optional_param, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_unknown_message, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sccp_unknown_parameter, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sccp_message_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"sccp.message_type\00", align 1
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
@hf_sccp_gt_digits = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"Called or Calling GT Digits\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"sccp.digits\00", align 1
@hf_sccp_called_ansi_national_indicator = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"National Indicator\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"sccp.called.ni\00", align 1
@hf_sccp_called_itu_natl_use_bit = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"sccp.called.reserved\00", align 1
@hf_sccp_called_routing_indicator = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Routing Indicator\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"sccp.called.ri\00", align 1
@hf_sccp_called_itu_global_title_indicator = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"Global Title Indicator\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"sccp.called.gti\00", align 1
@hf_sccp_called_ansi_global_title_indicator = internal global i32 0, align 4
@hf_sccp_called_itu_ssn_indicator = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"SubSystem Number Indicator\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"sccp.called.ssni\00", align 1
@hf_sccp_called_itu_point_code_indicator = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"Point Code Indicator\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"sccp.called.pci\00", align 1
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
@hf_sccp_called_gt_oe = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"Odd/Even Indicator\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"sccp.called.oe\00", align 1
@hf_sccp_called_gt_tt = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"Translation Type\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"sccp.called.tt\00", align 1
@hf_sccp_called_gt_np = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"Numbering Plan\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"sccp.called.np\00", align 1
@hf_sccp_called_gt_es = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Encoding Scheme\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"sccp.called.es\00", align 1
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
@hf_sccp_more = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"More data\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"sccp.more\00", align 1
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
@hf_sccp_segmentation_class = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [20 x i8] c"Segmentation: Class\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"sccp.segmentation.class\00", align 1
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
@hf_sccp_ansi_isni_iri = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"ISNI Routing Indicator\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"sccp.isni.iri\00", align 1
@hf_sccp_ansi_isni_ti = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"ISNI Type Indicator\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"sccp.isni.ti\00", align 1
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
@proto_register_sccp.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_wrong_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.259, i32 117440512, i32 8388608, ptr @.str.260, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_international_standard_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.261, i32 117440512, i32 6291456, ptr @.str.262, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_no_ssn_present, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.263, i32 150994944, i32 6291456, ptr @.str.264, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_ssn_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.265, i32 150994944, i32 6291456, ptr @.str.266, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_class_unexpected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.267, i32 117440512, i32 8388608, ptr @.str.268, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_handling_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.269, i32 117440512, i32 8388608, ptr @.str.270, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_gt_digits_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.271, i32 117440512, i32 8388608, ptr @.str.272, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sccp_externally_reassembled, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.273, i32 218103808, i32 4194304, ptr @.str.274, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sccp_wrong_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [18 x i8] c"sccp.wrong_length\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"Wrong length indicated.\00", align 1
@ei_sccp_international_standard_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.261 = private unnamed_addr constant [36 x i8] c"sccp.international_standard_address\00", align 1
@.str.262 = private unnamed_addr constant [92 x i8] c"Address is coded to international standards. This doesn't normally happen in ANSI networks.\00", align 1
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
@proto_register_sccp.sccp_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @sccp_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_sccp.sccp_da_build_value }, align 8
@proto_register_sccp.sccp_da = internal global %struct.decode_as_s { ptr @.str.275, ptr @.str.104, i32 1, i32 0, ptr @proto_register_sccp.sccp_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.275 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@proto_register_sccp.users_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.276, ptr @.str.277, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_num_dec, ptr @sccp_users_ni_set_cb, ptr @sccp_users_ni_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.277, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.278, ptr @.str.279, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_range, ptr @sccp_users_called_pc_set_cb, ptr @sccp_users_called_pc_tostr_cb }, %struct.anon.3 zeroinitializer, ptr inttoptr (i64 16777215 to ptr), ptr @.str.280, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.281, ptr @.str.282, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_range, ptr @sccp_users_called_ssn_set_cb, ptr @sccp_users_called_ssn_tostr_cb }, %struct.anon.3 zeroinitializer, ptr inttoptr (i64 255 to ptr), ptr @.str.283, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.284, ptr @.str.285, i32 3, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_enum, ptr @sccp_users_user_set_cb, ptr @sccp_users_user_tostr_cb }, %struct.anon.3 { ptr @sccp_users_vals, ptr @sccp_users_vals, ptr @sccp_users_vals }, ptr @sccp_users_vals, ptr @.str.286, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } zeroinitializer], align 16
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
@sccp_show_length = internal global i8 0, align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"defragment_xudt\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"Reassemble SCCP messages\00", align 1
@.str.302 = private unnamed_addr constant [44 x i8] c"Whether SCCP messages should be reassembled\00", align 1
@sccp_reassemble = internal global i8 1, align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"trace_sccp\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Trace Associations\00", align 1
@.str.305 = private unnamed_addr constant [66 x i8] c"Whether to keep information about messages and their associations\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"show_more_info\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"Show key parameters in Info Column\00", align 1
@.str.308 = private unnamed_addr constant [77 x i8] c"Show SLR, DLR, and CAUSE Parameters in the Information Column of the Summary\00", align 1
@show_key_params = internal global i8 0, align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"users_table\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"Users Table\00", align 1
@.str.311 = private unnamed_addr constant [80 x i8] c"A table that enumerates user protocols to be used against specific PCs and SSNs\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"set_addresses\00", align 1
@.str.313 = private unnamed_addr constant [40 x i8] c"Set source and destination GT addresses\00", align 1
@.str.314 = private unnamed_addr constant [162 x i8] c"Set the source and destination addresses to the GT digits (if present).  This may affect TCAP's ability to recognize which messages belong to which TCAP session.\00", align 1
@set_addresses = internal global i8 0, align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"default_payload\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"Default Payload\00", align 1
@.str.317 = private unnamed_addr constant [89 x i8] c"The dissector which should be used to dissect the payload if nothing else has claimed it\00", align 1
@default_payload = internal global ptr null, align 8
@.str.318 = private unnamed_addr constant [18 x i8] c"dt1_ignore_length\00", align 1
@.str.319 = private unnamed_addr constant [33 x i8] c"Dissect data past 255 byte limit\00", align 1
@.str.320 = private unnamed_addr constant [135 x i8] c"Use all bytes for data payload. Overcome 255 bytes limit of SCCP standard.  (Some tracing tools externally reassemble segmented data.)\00", align 1
@dt1_ignore_length = internal global i8 0, align 1
@sccp_xudt_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@sccp_reassembly_ids = internal global ptr null, align 8
@sccp_reassembly_id_map = internal global ptr null, align 8
@sccp_tap = internal global i32 0, align 4
@proto_reg_handoff_sccp.initialised = internal global i8 0, align 1
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
@sccp_parameter_values = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@next_assoc_id = internal global i32 0, align 4
@no_assoc = internal global { i32, i32, i32, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 0, i32 0, i32 0, i8 -1, i8 -1, i8 0, i8 0, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.349 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"Connection Confirm\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"Connection Refused\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"Release Complete\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"Data Form 1\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"Data Form 2\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"Data Acknowledgement\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"Unitdata\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"Unitdata Service\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"Expedited Data\00", align 1
@.str.360 = private unnamed_addr constant [31 x i8] c"Expedited Data Acknowledgement\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"Reset Request\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"Reset Confirmation\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"Inactivity Timer\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"Extended Unitdata\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"Extended Unitdata Service\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Long Unitdata\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"Long Unitdata Service\00", align 1
@sccp_message_type_values = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [23 x i8] c"SSN not known/not used\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"SCCP management\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"Reserved for ITU-T allocation\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"ISDN User Part\00", align 1
@.str.374 = private unnamed_addr constant [55 x i8] c"OMAP (Operation, Maintenance, and Administration Part)\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"MAP (Mobile Application Part)\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"HLR (Home Location Register)\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"VLR (Visitor Location Register)\00", align 1
@.str.378 = private unnamed_addr constant [30 x i8] c"MSC (Mobile Switching Center)\00", align 1
@.str.379 = private unnamed_addr constant [72 x i8] c"EIC/EIR (Equipment Identifier Center/Equipment Identification Register)\00", align 1
@.str.380 = private unnamed_addr constant [31 x i8] c"AUC/AC (Authentication Center)\00", align 1
@.str.381 = private unnamed_addr constant [39 x i8] c"ISDN supplementary services (ITU only)\00", align 1
@.str.382 = private unnamed_addr constant [42 x i8] c"Reserved for international use (ITU only)\00", align 1
@.str.383 = private unnamed_addr constant [52 x i8] c"Broadband ISDN edge-to-edge applications (ITU only)\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"TC test responder (ITU only)\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"RANAP\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"RNSAP\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"GMLC(MAP)\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.389 = private unnamed_addr constant [55 x i8] c"gsmSCF (MAP) or IM-SSF (MAP) or Presence Network Agent\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"SIWF (MAP)\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"SGSN (MAP)\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"GGSN (MAP)\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"CSS (MAP)\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"PCAP\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"BSC (BSSAP-LE)\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"MSC (BSSAP-LE)\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"IOS or SMLC (BSSAP-LE)\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"BSS O&M (A interface)\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"BSSAP/BSAP\00", align 1
@sccp_ssn_values = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.401 = private unnamed_addr constant [40 x i8] c"Address coded to International standard\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"Address coded to National standard\00", align 1
@sccp_ansi_national_indicator_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [12 x i8] c"Route on GT\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Route on SSN\00", align 1
@sccp_routing_indicator_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [16 x i8] c"No Global Title\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"Nature of Address Indicator only\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"Translation Type only\00", align 1
@.str.410 = private unnamed_addr constant [63 x i8] c"Translation Type, Numbering Plan, and Encoding Scheme included\00", align 1
@.str.411 = private unnamed_addr constant [92 x i8] c"Translation Type, Numbering Plan, Encoding Scheme, and Nature of Address Indicator included\00", align 1
@sccp_itu_global_title_indicator_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sccp_ansi_global_title_indicator_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [12 x i8] c"SSN present\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"SSN not present\00", align 1
@sccp_ai_ssni_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [19 x i8] c"Point Code present\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"Point Code not present\00", align 1
@sccp_ai_pci_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.420 = private unnamed_addr constant [12 x i8] c"NAI unknown\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"National significant number\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@sccp_nai_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [31 x i8] c"Even number of address signals\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"Odd number of address signals\00", align 1
@sccp_oe_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.428 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"ISDN/telephony\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"Generic (ITU)/Reserved (ANSI)\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"Telex\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"Maritime mobile\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"Land mobile\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"ISDN/mobile\00", align 1
@.str.435 = private unnamed_addr constant [36 x i8] c"Private network or network-specific\00", align 1
@sccp_np_values = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [26 x i8] c"BCD, odd number of digits\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"BCD, even number of digits\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"National specific\00", align 1
@.str.440 = private unnamed_addr constant [28 x i8] c"Reserved (ITU)/Spare (ANSI)\00", align 1
@sccp_es_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [19 x i8] c"No special options\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"Return message on error\00", align 1
@sccp_class_handling_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [13 x i8] c"No more data\00", align 1
@sccp_segmenting_reassembling_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"Not first segment\00", align 1
@sccp_segmentation_first_segment_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [17 x i8] c"Class 0 selected\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"Class 1 selected\00", align 1
@sccp_segmentation_class_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [25 x i8] c"Do not identify networks\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"Identify networks\00", align 1
@sccp_isni_mark_for_id_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [47 x i8] c"Neither constrained nor suggested ISNI routing\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"Constrained ISNI routing\00", align 1
@.str.458 = private unnamed_addr constant [36 x i8] c"Reserved for suggested ISNI routing\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@sccp_isni_iri_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [32 x i8] c"Type zero ISNI parameter format\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"Type one ISNI parameter format\00", align 1
@sccp_isni_ti_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [18 x i8] c"Dissect SSN %d as\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.466 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"TCAP\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"BSSAP\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"GSM MAP\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"INAP\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"BSAP\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"BSSAP-LE\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"BSSAP+\00", align 1
@sccp_users_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [18 x i8] c"Must specify a PC\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"Must specify an SSN\00", align 1
@user_list = internal global [11 x { i32, i8, [3 x i8], ptr }] [{ i32, i8, [3 x i8], ptr } { i32 0, i8 0, [3 x i8] zeroinitializer, ptr @data_handle }, { i32, i8, [3 x i8], ptr } { i32 1, i8 0, [3 x i8] zeroinitializer, ptr @tcap_handle }, { i32, i8, [3 x i8], ptr } { i32 2, i8 0, [3 x i8] zeroinitializer, ptr @ranap_handle }, { i32, i8, [3 x i8], ptr } { i32 3, i8 0, [3 x i8] zeroinitializer, ptr @bssap_handle }, { i32, i8, [3 x i8], ptr } { i32 4, i8 1, [3 x i8] zeroinitializer, ptr @gsmmap_handle }, { i32, i8, [3 x i8], ptr } { i32 5, i8 1, [3 x i8] zeroinitializer, ptr @camel_handle }, { i32, i8, [3 x i8], ptr } { i32 6, i8 1, [3 x i8] zeroinitializer, ptr @inap_handle }, { i32, i8, [3 x i8], ptr } { i32 7, i8 0, [3 x i8] zeroinitializer, ptr @bsap_handle }, { i32, i8, [3 x i8], ptr } { i32 8, i8 0, [3 x i8] zeroinitializer, ptr @bssap_le_handle }, { i32, i8, [3 x i8], ptr } { i32 9, i8 0, [3 x i8] zeroinitializer, ptr @bssap_plus_handle }, { i32, i8, [3 x i8], ptr } zeroinitializer], align 16
@decode_mtp3_standard = internal global i32 0, align 4
@mtp3_standard = external global i32, align 4
@.str.479 = private unnamed_addr constant [16 x i8] c"SCCP (Int. ITU)\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"SCCP (ANSI)\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"SCCP (Chin. ITU)\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"SCCP (Japan)\00", align 1
@__const.dissect_sccp_message.sccp_info = private unnamed_addr constant { i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 16777215, i32 16777215, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.483 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.485 = private unnamed_addr constant [43 x i8] c"Wrong length indicated. Expected 3, got %u\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"DLR=%d \00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"SLR=%d \00", align 1
@.str.488 = private unnamed_addr constant [29 x i8] c"%s Party address (%u byte%s)\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"Called\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"Calling\00", align 1
@.str.491 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"Address Indicator\00", align 1
@.str.493 = private unnamed_addr constant [67 x i8] c"Wrong length indicated (%u) should be at least %u, PC is %u octets\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"Linked to %s\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c", TCAP SSN linked to %s\00", align 1
@.str.496 = private unnamed_addr constant [30 x i8] c"Global Title 0x%x (%u byte%s)\00", align 1
@.str.497 = private unnamed_addr constant [43 x i8] c"Wrong length indicated. Expected 1, got %u\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"Cause=%d \00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"Unknown parameter 0x%x (%u byte%s)\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"ISNI Routing Control\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c" (current)\00", align 1
@assoc_protos = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [14 x i8] c"%s length: %d\00", align 1
@.str.505 = private unnamed_addr constant [83 x i8] c"Possibly externally reassembled (remaining length %u > %u), check SCCP preferences\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"Reassembled SCCP\00", align 1
@sccp_xudt_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_sccp_xudt_msg_fragment, ptr @ett_sccp_xudt_msg_fragments, ptr @hf_sccp_xudt_msg_fragments, ptr @hf_sccp_xudt_msg_fragment, ptr @hf_sccp_xudt_msg_fragment_overlap, ptr @hf_sccp_xudt_msg_fragment_overlap_conflicts, ptr @hf_sccp_xudt_msg_fragment_multiple_tails, ptr @hf_sccp_xudt_msg_fragment_too_long_fragment, ptr @hf_sccp_xudt_msg_fragment_error, ptr @hf_sccp_xudt_msg_fragment_count, ptr @hf_sccp_xudt_msg_reassembled_in, ptr @hf_sccp_xudt_msg_reassembled_length, ptr null, ptr @.str.509 }, align 8
@.str.507 = private unnamed_addr constant [23 x i8] c"(Message reassembled) \00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"(Message fragment) \00", align 1
@sccp_reassembly_id_next = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [28 x i8] c"SCCP XUDT Message fragments\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @looks_like_valid_sccp(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef @sccp_message_type_acro_values)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %32
  store i32 1, ptr %8, align 4
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %687 [
    i32 9, label %46
    i32 17, label %46
    i32 19, label %46
    i32 10, label %46
    i32 18, label %46
    i32 20, label %46
    i32 1, label %379
    i32 2, label %428
    i32 3, label %477
    i32 4, label %525
    i32 5, label %575
    i32 15, label %583
    i32 6, label %605
    i32 16, label %658
    i32 8, label %683
    i32 7, label %683
    i32 12, label %683
    i32 11, label %683
    i32 14, label %683
    i32 13, label %683
  ]

46:                                               ; preds = %43, %43, %43, %43, %43, %43
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %17, align 4
  %56 = icmp ugt i32 7, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %50
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 19
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %78

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %17, align 4
  %72 = icmp ugt i32 11, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %70
  store i8 2, ptr %16, align 1
  br label %78

78:                                               ; preds = %77, %66
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 17
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 19
  br i1 %89, label %90, label %107

90:                                               ; preds = %86, %82, %78
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %10, align 1
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %90
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104, %86
  %108 = load i8, ptr %9, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 17
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 19
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %115, %111
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 18
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %130, label %145

130:                                              ; preds = %126, %122, %118
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  store i8 %133, ptr %11, align 1
  %134 = load i8, ptr %11, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @try_val_to_str(i32 noundef %135, ptr noundef @sccp_return_cause_values)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %130
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %142, %126
  %146 = load i8, ptr %9, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 18
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %9, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 20
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %145
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %153, %149
  %157 = load i8, ptr %9, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 19
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %9, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 20
  br i1 %163, label %164, label %169

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call zeroext i16 @tvb_get_letohs(ptr noundef %165, i32 noundef %166)
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %12, align 4
  br label %174

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %169, %164
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %174
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %12, align 4
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %8, align 4
  %189 = load i8, ptr %9, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 19
  br i1 %191, label %196, label %192

192:                                              ; preds = %181
  %193 = load i8, ptr %9, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 20
  br i1 %195, label %196, label %201

196:                                              ; preds = %192, %181
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call zeroext i16 @tvb_get_letohs(ptr noundef %197, i32 noundef %198)
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %13, align 4
  br label %206

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %202, i32 noundef %203)
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %13, align 4
  br label %206

206:                                              ; preds = %201, %196
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %206
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %13, align 4
  %217 = load i8, ptr %16, align 1
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %8, align 4
  %221 = load i8, ptr %9, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 19
  br i1 %223, label %228, label %224

224:                                              ; preds = %213
  %225 = load i8, ptr %9, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 20
  br i1 %227, label %228, label %233

228:                                              ; preds = %224, %213
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call zeroext i16 @tvb_get_letohs(ptr noundef %229, i32 noundef %230)
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %14, align 4
  br label %238

233:                                              ; preds = %224
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %8, align 4
  %236 = call zeroext i8 @tvb_get_uint8(ptr noundef %234, i32 noundef %235)
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %14, align 4
  br label %238

238:                                              ; preds = %233, %228
  %239 = load i32, ptr %14, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %238
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %14, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %14, align 4
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %8, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %8, align 4
  %253 = load i8, ptr %9, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 17
  br i1 %255, label %260, label %256

256:                                              ; preds = %245
  %257 = load i8, ptr %9, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 18
  br i1 %259, label %260, label %267

260:                                              ; preds = %256, %245
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %261, i32 noundef %262)
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %15, align 4
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %8, align 4
  br label %283

267:                                              ; preds = %256
  %268 = load i8, ptr %9, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 19
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %9, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 20
  br i1 %274, label %275, label %282

275:                                              ; preds = %271, %267
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call zeroext i16 @tvb_get_letohs(ptr noundef %276, i32 noundef %277)
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %8, align 4
  br label %282

282:                                              ; preds = %275, %271
  br label %283

283:                                              ; preds = %282, %260
  %284 = load i8, ptr %9, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 19
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load i8, ptr %9, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 20
  br i1 %290, label %291, label %304

291:                                              ; preds = %287, %283
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %12, align 4
  %294 = load i32, ptr %13, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %13, align 4
  %296 = load i32, ptr %14, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %14, align 4
  %298 = load i32, ptr %15, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %291
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %15, align 4
  br label %303

303:                                              ; preds = %300, %291
  br label %304

304:                                              ; preds = %303, %287
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %17, align 4
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %17, align 4
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %17, align 4
  %315 = icmp ugt i32 %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %312, %308, %304
  br label %317

317:                                              ; preds = %316
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %312
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %12, align 4
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %322)
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %12, align 4
  %326 = add i32 %324, %325
  %327 = load i32, ptr %17, align 4
  %328 = icmp ugt i32 %326, %327
  br i1 %328, label %338, label %329

329:                                              ; preds = %320
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %13, align 4
  %332 = call zeroext i8 @tvb_get_uint8(ptr noundef %330, i32 noundef %331)
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %333, %334
  %336 = load i32, ptr %17, align 4
  %337 = icmp ugt i32 %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %329, %320
  br label %339

339:                                              ; preds = %338
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %329
  %343 = load i8, ptr %9, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 19
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load i8, ptr %9, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 20
  br i1 %349, label %350, label %364

350:                                              ; preds = %346, %342
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %14, align 4
  %353 = call zeroext i16 @tvb_get_letohs(ptr noundef %351, i32 noundef %352)
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %14, align 4
  %356 = add i32 %354, %355
  %357 = load i32, ptr %17, align 4
  %358 = icmp ugt i32 %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %350
  br label %360

360:                                              ; preds = %359
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %350
  br label %378

364:                                              ; preds = %346
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %14, align 4
  %367 = call zeroext i8 @tvb_get_uint8(ptr noundef %365, i32 noundef %366)
  %368 = zext i8 %367 to i32
  %369 = load i32, ptr %14, align 4
  %370 = add i32 %368, %369
  %371 = load i32, ptr %17, align 4
  %372 = icmp ugt i32 %370, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %364
  br label %378

378:                                              ; preds = %377, %363
  br label %688

379:                                              ; preds = %43
  %380 = load i32, ptr %17, align 4
  %381 = icmp ult i32 %380, 7
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %379
  %387 = load i32, ptr %8, align 4
  %388 = add i32 %387, 3
  store i32 %388, ptr %8, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %8, align 4
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %10, align 1
  %392 = load i8, ptr %10, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp ne i32 %393, 2
  br i1 %394, label %395, label %399

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %386
  %400 = load i32, ptr %8, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %8, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %8, align 4
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %402, i32 noundef %403)
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %14, align 4
  %406 = load i32, ptr %14, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %399
  br label %409

409:                                              ; preds = %408
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %399
  %413 = load i32, ptr %8, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %8, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %8, align 4
  %417 = call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef %416)
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %15, align 4
  %419 = load i32, ptr %15, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %412
  br label %422

422:                                              ; preds = %421
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %412
  %426 = load i32, ptr %8, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %8, align 4
  br label %688

428:                                              ; preds = %43
  %429 = load i32, ptr %17, align 4
  %430 = icmp ult i32 %429, 9
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %428
  %436 = load i32, ptr %8, align 4
  %437 = add i32 %436, 3
  store i32 %437, ptr %8, align 4
  %438 = load i32, ptr %8, align 4
  %439 = add i32 %438, 3
  store i32 %439, ptr %8, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %8, align 4
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %440, i32 noundef %441)
  store i8 %442, ptr %10, align 1
  %443 = load i8, ptr %10, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp ne i32 %444, 2
  br i1 %445, label %446, label %450

446:                                              ; preds = %435
  br label %447

447:                                              ; preds = %446
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %435
  %451 = load i32, ptr %8, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %8, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %8, align 4
  %455 = call zeroext i8 @tvb_get_uint8(ptr noundef %453, i32 noundef %454)
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %15, align 4
  %457 = load i32, ptr %8, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %8, align 4
  %459 = load i32, ptr %15, align 4
  %460 = icmp ugt i32 %459, 1
  br i1 %460, label %461, label %465

461:                                              ; preds = %450
  br label %462

462:                                              ; preds = %461
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %450
  %466 = load i32, ptr %15, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %465
  %469 = load i32, ptr %8, align 4
  %470 = load i32, ptr %17, align 4
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %468, %465
  br label %688

477:                                              ; preds = %43
  %478 = load i32, ptr %17, align 4
  %479 = icmp ult i32 %478, 6
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %477
  %485 = load i32, ptr %8, align 4
  %486 = add i32 %485, 3
  store i32 %486, ptr %8, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %8, align 4
  %489 = call zeroext i8 @tvb_get_uint8(ptr noundef %487, i32 noundef %488)
  store i8 %489, ptr %11, align 1
  %490 = load i8, ptr %11, align 1
  %491 = zext i8 %490 to i32
  %492 = call ptr @try_val_to_str(i32 noundef %491, ptr noundef @sccp_refusal_cause_values)
  %493 = icmp ne ptr %492, null
  br i1 %493, label %498, label %494

494:                                              ; preds = %484
  br label %495

495:                                              ; preds = %494
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %484
  %499 = load i32, ptr %8, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %8, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %8, align 4
  %503 = call zeroext i8 @tvb_get_uint8(ptr noundef %501, i32 noundef %502)
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %15, align 4
  %505 = load i32, ptr %8, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %8, align 4
  %507 = load i32, ptr %15, align 4
  %508 = icmp ugt i32 %507, 1
  br i1 %508, label %509, label %513

509:                                              ; preds = %498
  br label %510

510:                                              ; preds = %509
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %498
  %514 = load i32, ptr %15, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = load i32, ptr %8, align 4
  %518 = load i32, ptr %17, align 4
  %519 = icmp ne i32 %517, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %516, %513
  br label %688

525:                                              ; preds = %43
  %526 = load i32, ptr %17, align 4
  %527 = icmp ult i32 %526, 9
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %525
  %533 = load i32, ptr %8, align 4
  %534 = add i32 %533, 3
  store i32 %534, ptr %8, align 4
  %535 = load i32, ptr %8, align 4
  %536 = add i32 %535, 3
  store i32 %536, ptr %8, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %8, align 4
  %539 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef %538)
  store i8 %539, ptr %11, align 1
  %540 = load i8, ptr %11, align 1
  %541 = zext i8 %540 to i32
  %542 = call ptr @try_val_to_str(i32 noundef %541, ptr noundef @sccp_release_cause_values)
  %543 = icmp ne ptr %542, null
  br i1 %543, label %548, label %544

544:                                              ; preds = %532
  br label %545

545:                                              ; preds = %544
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %532
  %549 = load i32, ptr %8, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %8, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %8, align 4
  %553 = call zeroext i8 @tvb_get_uint8(ptr noundef %551, i32 noundef %552)
  %554 = zext i8 %553 to i32
  store i32 %554, ptr %15, align 4
  %555 = load i32, ptr %8, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %8, align 4
  %557 = load i32, ptr %15, align 4
  %558 = icmp ugt i32 %557, 1
  br i1 %558, label %559, label %563

559:                                              ; preds = %548
  br label %560

560:                                              ; preds = %559
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %548
  %564 = load i32, ptr %15, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %574

566:                                              ; preds = %563
  %567 = load i32, ptr %8, align 4
  %568 = load i32, ptr %17, align 4
  %569 = icmp ne i32 %567, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %566, %563
  br label %688

575:                                              ; preds = %43
  %576 = load i32, ptr %17, align 4
  %577 = icmp ne i32 %576, 7
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %575
  br label %688

583:                                              ; preds = %43
  %584 = load i32, ptr %17, align 4
  %585 = icmp ne i32 %584, 5
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %583
  %591 = load i32, ptr %8, align 4
  %592 = add i32 %591, 3
  store i32 %592, ptr %8, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %8, align 4
  %595 = call zeroext i8 @tvb_get_uint8(ptr noundef %593, i32 noundef %594)
  store i8 %595, ptr %11, align 1
  %596 = load i8, ptr %11, align 1
  %597 = zext i8 %596 to i32
  %598 = call ptr @try_val_to_str(i32 noundef %597, ptr noundef @sccp_error_cause_values)
  %599 = icmp ne ptr %598, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %590
  br label %601

601:                                              ; preds = %600
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %590
  br label %688

605:                                              ; preds = %43
  %606 = load i32, ptr %17, align 4
  %607 = icmp ult i32 %606, 8
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  br label %609

609:                                              ; preds = %608
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %605
  %613 = load i32, ptr %8, align 4
  %614 = add i32 %613, 3
  store i32 %614, ptr %8, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %8, align 4
  %617 = call zeroext i8 @tvb_get_uint8(ptr noundef %615, i32 noundef %616)
  %618 = zext i8 %617 to i32
  %619 = and i32 %618, -2
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %612
  br label %622

622:                                              ; preds = %621
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %612
  %626 = load i32, ptr %8, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %8, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %8, align 4
  %630 = call zeroext i8 @tvb_get_uint8(ptr noundef %628, i32 noundef %629)
  %631 = zext i8 %630 to i32
  %632 = load i32, ptr %8, align 4
  %633 = add i32 %631, %632
  store i32 %633, ptr %14, align 4
  %634 = load i32, ptr %14, align 4
  %635 = load i32, ptr %17, align 4
  %636 = icmp ugt i32 %634, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %625
  br label %638

638:                                              ; preds = %637
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

639:                                              ; No predecessors!
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %625
  %642 = load i32, ptr %8, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %8, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %14, align 4
  %646 = call zeroext i8 @tvb_get_uint8(ptr noundef %644, i32 noundef %645)
  %647 = zext i8 %646 to i32
  %648 = load i32, ptr %8, align 4
  %649 = add i32 %647, %648
  %650 = add i32 %649, 1
  %651 = load i32, ptr %17, align 4
  %652 = icmp ne i32 %650, %651
  br i1 %652, label %653, label %657

653:                                              ; preds = %641
  br label %654

654:                                              ; preds = %653
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %641
  br label %688

658:                                              ; preds = %43
  %659 = load i32, ptr %17, align 4
  %660 = icmp ult i32 %659, 11
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  br label %662

662:                                              ; preds = %661
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %658
  %666 = load i32, ptr %8, align 4
  %667 = add i32 %666, 3
  store i32 %667, ptr %8, align 4
  %668 = load i32, ptr %8, align 4
  %669 = add i32 %668, 3
  store i32 %669, ptr %8, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %8, align 4
  %672 = call zeroext i8 @tvb_get_uint8(ptr noundef %670, i32 noundef %671)
  store i8 %672, ptr %10, align 1
  %673 = load i8, ptr %10, align 1
  %674 = zext i8 %673 to i32
  %675 = icmp ne i32 %674, 2
  br i1 %675, label %676, label %680

676:                                              ; preds = %665
  br label %677

677:                                              ; preds = %676
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

678:                                              ; No predecessors!
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %665
  %681 = load i32, ptr %8, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %8, align 4
  br label %688

683:                                              ; preds = %43, %43, %43, %43, %43, %43
  br label %684

684:                                              ; preds = %683
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %688

687:                                              ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef 1386) #11
  unreachable

688:                                              ; preds = %686, %680, %657, %604, %582, %574, %524, %476, %425, %378
  %689 = load i32, ptr %12, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %747

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %12, align 4
  %694 = call zeroext i8 @tvb_get_uint8(ptr noundef %692, i32 noundef %693)
  store i8 %694, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %695 = load i8, ptr %19, align 1
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %744

700:                                              ; No predecessors!
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %691
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %12, align 4
  %705 = add i32 %704, 1
  %706 = load i8, ptr %19, align 1
  %707 = zext i8 %706 to i32
  %708 = call ptr @tvb_new_subset_length(ptr noundef %703, i32 noundef %705, i32 noundef %707)
  store ptr %708, ptr %20, align 8
  %709 = load i32, ptr %5, align 4
  %710 = load ptr, ptr %20, align 8
  %711 = load i8, ptr %7, align 1
  %712 = load i8, ptr %9, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 9
  br i1 %714, label %735, label %715

715:                                              ; preds = %702
  %716 = load i8, ptr %9, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 10
  br i1 %718, label %735, label %719

719:                                              ; preds = %715
  %720 = load i8, ptr %9, align 1
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 17
  br i1 %722, label %735, label %723

723:                                              ; preds = %719
  %724 = load i8, ptr %9, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 18
  br i1 %726, label %735, label %727

727:                                              ; preds = %723
  %728 = load i8, ptr %9, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 19
  br i1 %730, label %735, label %731

731:                                              ; preds = %727
  %732 = load i8, ptr %9, align 1
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 20
  br label %735

735:                                              ; preds = %731, %727, %723, %719, %715, %702
  %736 = phi i1 [ true, %727 ], [ true, %723 ], [ true, %719 ], [ true, %715 ], [ true, %702 ], [ %734, %731 ]
  %737 = xor i1 %736, true
  %738 = call zeroext i1 @sccp_called_calling_looks_valid(i32 noundef %709, ptr noundef %710, i8 noundef zeroext %711, i1 noundef zeroext %737)
  br i1 %738, label %743, label %739

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %744

741:                                              ; No predecessors!
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %735
  store i32 0, ptr %18, align 4
  br label %744

744:                                              ; preds = %743, %740, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  %745 = load i32, ptr %18, align 4
  switch i32 %745, label %876 [
    i32 0, label %746
  ]

746:                                              ; preds = %744
  br label %747

747:                                              ; preds = %746, %688
  %748 = load i32, ptr %13, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %806

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %13, align 4
  %753 = call zeroext i8 @tvb_get_uint8(ptr noundef %751, i32 noundef %752)
  store i8 %753, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %754 = load i8, ptr %21, align 1
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %761

757:                                              ; preds = %750
  br label %758

758:                                              ; preds = %757
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %803

759:                                              ; No predecessors!
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %750
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %13, align 4
  %764 = add i32 %763, 1
  %765 = load i8, ptr %21, align 1
  %766 = zext i8 %765 to i32
  %767 = call ptr @tvb_new_subset_length(ptr noundef %762, i32 noundef %764, i32 noundef %766)
  store ptr %767, ptr %22, align 8
  %768 = load i32, ptr %5, align 4
  %769 = load ptr, ptr %22, align 8
  %770 = load i8, ptr %7, align 1
  %771 = load i8, ptr %9, align 1
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 9
  br i1 %773, label %794, label %774

774:                                              ; preds = %761
  %775 = load i8, ptr %9, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 10
  br i1 %777, label %794, label %778

778:                                              ; preds = %774
  %779 = load i8, ptr %9, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 17
  br i1 %781, label %794, label %782

782:                                              ; preds = %778
  %783 = load i8, ptr %9, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 18
  br i1 %785, label %794, label %786

786:                                              ; preds = %782
  %787 = load i8, ptr %9, align 1
  %788 = zext i8 %787 to i32
  %789 = icmp eq i32 %788, 19
  br i1 %789, label %794, label %790

790:                                              ; preds = %786
  %791 = load i8, ptr %9, align 1
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 20
  br label %794

794:                                              ; preds = %790, %786, %782, %778, %774, %761
  %795 = phi i1 [ true, %786 ], [ true, %782 ], [ true, %778 ], [ true, %774 ], [ true, %761 ], [ %793, %790 ]
  %796 = xor i1 %795, true
  %797 = call zeroext i1 @sccp_called_calling_looks_valid(i32 noundef %768, ptr noundef %769, i8 noundef zeroext %770, i1 noundef zeroext %796)
  br i1 %797, label %802, label %798

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %803

800:                                              ; No predecessors!
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801, %794
  store i32 0, ptr %18, align 4
  br label %803

803:                                              ; preds = %802, %799, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  %804 = load i32, ptr %18, align 4
  switch i32 %804, label %876 [
    i32 0, label %805
  ]

805:                                              ; preds = %803
  br label %806

806:                                              ; preds = %805, %747
  %807 = load i32, ptr %15, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %875

809:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %810 = load i32, ptr %8, align 4
  %811 = load i8, ptr %16, align 1
  %812 = zext i8 %811 to i32
  %813 = sub i32 %810, %812
  %814 = load i32, ptr %15, align 4
  %815 = add i32 %814, %813
  store i32 %815, ptr %15, align 4
  %816 = load i32, ptr %15, align 4
  %817 = load i32, ptr %17, align 4
  %818 = icmp ugt i32 %816, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %809
  br label %820

820:                                              ; preds = %819
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %872

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %809
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %15, align 4
  %826 = call zeroext i8 @tvb_get_uint8(ptr noundef %824, i32 noundef %825)
  store i8 %826, ptr %23, align 1
  %827 = load i8, ptr %23, align 1
  %828 = zext i8 %827 to i32
  %829 = call ptr @try_val_to_str(i32 noundef %828, ptr noundef @sccp_parameter_values)
  %830 = icmp ne ptr %829, null
  br i1 %830, label %835, label %831

831:                                              ; preds = %823
  br label %832

832:                                              ; preds = %831
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %872

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834, %823
  %836 = load i8, ptr %23, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %858

839:                                              ; preds = %835
  %840 = load i32, ptr %15, align 4
  %841 = add i32 %840, 1
  %842 = load i32, ptr %17, align 4
  %843 = icmp ule i32 %841, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %839
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %15, align 4
  %847 = add i32 %846, 1
  %848 = call zeroext i8 @tvb_get_uint8(ptr noundef %845, i32 noundef %847)
  %849 = zext i8 %848 to i32
  %850 = load i32, ptr %8, align 4
  %851 = add i32 %849, %850
  %852 = load i32, ptr %17, align 4
  %853 = icmp ugt i32 %851, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %844
  br label %855

855:                                              ; preds = %854
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %872

856:                                              ; No predecessors!
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857, %844, %839, %835
  %859 = load i8, ptr %23, align 1
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %871

862:                                              ; preds = %858
  %863 = load i32, ptr %15, align 4
  %864 = add i32 %863, 1
  %865 = load i32, ptr %17, align 4
  %866 = icmp ne i32 %864, %865
  br i1 %866, label %867, label %871

867:                                              ; preds = %862
  br label %868

868:                                              ; preds = %867
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %872

869:                                              ; No predecessors!
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870, %862, %858
  store i32 0, ptr %18, align 4
  br label %872

872:                                              ; preds = %871, %868, %855, %832, %820
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  %873 = load i32, ptr %18, align 4
  switch i32 %873, label %876 [
    i32 0, label %874
  ]

874:                                              ; preds = %872
  br label %875

875:                                              ; preds = %874, %806
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %876

876:                                              ; preds = %875, %872, %803, %744, %684, %677, %662, %654, %638, %622, %609, %601, %587, %579, %571, %560, %545, %529, %521, %510, %495, %481, %473, %462, %447, %432, %422, %409, %396, %383, %374, %360, %339, %317, %242, %210, %178, %139, %101, %74, %58, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %877 = load i1, ptr %4, align 1
  ret i1 %877
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sccp_called_calling_looks_valid(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26, %4
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 60
  %39 = ashr i32 %38, 2
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %44
  br label %62

53:                                               ; preds = %35
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %52
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 64
  %66 = ashr i32 %65, 6
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %11, align 1
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %13, align 1
  br label %89

80:                                               ; preds = %62
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 2
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %13, align 1
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %14, align 1
  br label %89

89:                                               ; preds = %80, %71
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %93, %89
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %105, %101
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %117, %113
  %125 = load i8, ptr %13, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %129, 1
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %15, align 1
  br label %132

132:                                              ; preds = %127, %124
  %133 = load i8, ptr %14, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load i8, ptr %8, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %8, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %148

143:                                              ; preds = %139, %135
  %144 = load i8, ptr %15, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %145, 3
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %15, align 1
  br label %153

148:                                              ; preds = %139
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %150, 2
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %15, align 1
  br label %153

153:                                              ; preds = %148, %143
  br label %154

154:                                              ; preds = %153, %132
  %155 = load i8, ptr %12, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %159, 2
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %15, align 1
  br label %162

162:                                              ; preds = %157, %154
  %163 = load i8, ptr %15, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %16, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %162
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %172

172:                                              ; preds = %171, %168, %121, %110, %98, %58, %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %173 = load i1, ptr %5, align 1
  ret i1 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %17 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %18 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %19 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 16
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %571

38:                                               ; preds = %3
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._address, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @ss7pc_address_type, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @mtp3_pc_hash(ptr noundef %47)
  br label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @address_to_str(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @g_str_hash(ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i32 [ %48, %44 ], [ %55, %49 ]
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr @ss7pc_address_type, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._address, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @mtp3_pc_hash(ptr noundef %66)
  br label %75

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @address_to_str(ptr noundef %71, ptr noundef %72)
  %74 = call i32 @g_str_hash(ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i32 [ %67, %63 ], [ %74, %68 ]
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  switch i32 %80, label %364 [
    i32 1, label %81
    i32 2, label %134
    i32 16, label %249
    i32 5, label %249
  ]

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %82 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 16
  %84 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %84, i32 0, i32 1
  store ptr %9, ptr %85, align 8
  %86 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 16
  %88 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %88, i32 0, i32 1
  store ptr %8, ptr %89, align 8
  %90 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 16
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %92, i32 0, i32 2
  %94 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 16
  %98 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr @assocs, align 8
  %101 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %102 = call ptr @wmem_tree_lookup32_array(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = icmp ne ptr %102, null
  br i1 %105, label %131, label %106

106:                                              ; preds = %81
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._frame_data, ptr %109, i32 0, i32 11
  %111 = load i16, ptr %110, align 1
  %112 = lshr i16 %111, 3
  %113 = and i16 %112, 1
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @new_assoc(i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr @assocs, align 8
  %123 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  call void @wmem_tree_insert32_array(ptr noundef %122, ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %129, i32 0, i32 6
  store i8 1, ptr %130, align 1
  br label %131

131:                                              ; preds = %116, %106, %81
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 37
  store i32 0, ptr %133, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %408

134:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %135 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 16
  %137 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
  store ptr %9, ptr %138, align 8
  %139 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %140 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 16
  %141 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %141, i32 0, i32 1
  store ptr %8, ptr %142, align 8
  %143 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %144 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 16
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %145, i32 0, i32 2
  %147 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %148 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 16
  %151 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %152 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  %153 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 16
  %155 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 1
  store ptr %8, ptr %156, align 8
  %157 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 0
  store i32 1, ptr %158, align 16
  %159 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 1
  store ptr %9, ptr %160, align 8
  %161 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 0
  store i32 1, ptr %162, align 16
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %163, i32 0, i32 1
  %165 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 16
  %169 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr @assocs, align 8
  %172 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %173 = call ptr @wmem_tree_lookup32_array(ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  %176 = icmp ne ptr %173, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %134
  br label %192

178:                                              ; preds = %134
  %179 = load ptr, ptr @assocs, align 8
  %180 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %181 = call ptr @wmem_tree_lookup32_array(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8
  %184 = icmp ne ptr %181, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %192

186:                                              ; preds = %178
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @new_assoc(i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %185, %177
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 37
  store i32 1, ptr %194, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct._frame_data, ptr %197, i32 0, i32 11
  %199 = load i16, ptr %198, align 1
  %200 = lshr i16 %199, 3
  %201 = and i16 %200, 1
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %207, i32 0, i32 6
  %209 = load i8, ptr %208, align 1, !range !6, !noundef !7
  %210 = trunc i8 %209 to i1
  br i1 %210, label %221, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr @assocs, align 8
  %213 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  call void @wmem_tree_insert32_array(ptr noundef %212, ptr noundef %213, ptr noundef %216)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %219, i32 0, i32 6
  store i8 1, ptr %220, align 1
  br label %221

221:                                              ; preds = %211, %204, %192
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct._frame_data, ptr %224, i32 0, i32 11
  %226 = load i16, ptr %225, align 1
  %227 = lshr i16 %226, 3
  %228 = and i16 %227, 1
  %229 = zext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %248, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %234, i32 0, i32 5
  %236 = load i8, ptr %235, align 2, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %248, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr @assocs, align 8
  %240 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  call void @wmem_tree_insert32_array(ptr noundef %239, ptr noundef %240, ptr noundef %243)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %246, i32 0, i32 5
  store i8 1, ptr %247, align 2
  br label %248

248:                                              ; preds = %238, %231, %221
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  br label %408

249:                                              ; preds = %75, %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %250 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %250, i32 0, i32 0
  store i32 1, ptr %251, align 16
  %252 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %252, i32 0, i32 1
  store ptr %9, ptr %253, align 8
  %254 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %255 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %254, i32 0, i32 0
  store i32 1, ptr %255, align 16
  %256 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %257 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %256, i32 0, i32 1
  store ptr %8, ptr %257, align 8
  %258 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %259 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %258, i32 0, i32 0
  store i32 1, ptr %259, align 16
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %260, i32 0, i32 2
  %262 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %263 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8
  %264 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %265 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %264, i32 0, i32 0
  store i32 0, ptr %265, align 16
  %266 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %267 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %266, i32 0, i32 1
  store ptr null, ptr %267, align 8
  %268 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %268, i32 0, i32 0
  store i32 1, ptr %269, align 16
  %270 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %271 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %270, i32 0, i32 1
  store ptr %8, ptr %271, align 8
  %272 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %273 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %272, i32 0, i32 0
  store i32 1, ptr %273, align 16
  %274 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %275 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %274, i32 0, i32 1
  store ptr %9, ptr %275, align 8
  %276 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %277 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %276, i32 0, i32 0
  store i32 1, ptr %277, align 16
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %278, i32 0, i32 1
  %280 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %281 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %280, i32 0, i32 1
  store ptr %279, ptr %281, align 8
  %282 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %283 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %282, i32 0, i32 0
  store i32 0, ptr %283, align 16
  %284 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %285 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %284, i32 0, i32 1
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr @assocs, align 8
  %287 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %288 = call ptr @wmem_tree_lookup32_array(ptr noundef %286, ptr noundef %287)
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %289, i32 0, i32 3
  store ptr %288, ptr %290, align 8
  %291 = icmp ne ptr %288, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %249
  br label %307

293:                                              ; preds = %249
  %294 = load ptr, ptr @assocs, align 8
  %295 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %296 = call ptr @wmem_tree_lookup32_array(ptr noundef %294, ptr noundef %295)
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %297, i32 0, i32 3
  store ptr %296, ptr %298, align 8
  %299 = icmp ne ptr %296, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  br label %307

301:                                              ; preds = %293
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %8, align 4
  %304 = call ptr @new_assoc(i32 noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %305, i32 0, i32 3
  store ptr %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %301, %300, %292
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 37
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct._frame_data, ptr %312, i32 0, i32 11
  %314 = load i16, ptr %313, align 1
  %315 = lshr i16 %314, 3
  %316 = and i16 %315, 1
  %317 = zext i16 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %336, label %319

319:                                              ; preds = %307
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %322, i32 0, i32 6
  %324 = load i8, ptr %323, align 1, !range !6, !noundef !7
  %325 = trunc i8 %324 to i1
  br i1 %325, label %336, label %326

326:                                              ; preds = %319
  %327 = load ptr, ptr @assocs, align 8
  %328 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  call void @wmem_tree_insert32_array(ptr noundef %327, ptr noundef %328, ptr noundef %331)
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %334, i32 0, i32 6
  store i8 1, ptr %335, align 1
  br label %336

336:                                              ; preds = %326, %319, %307
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds nuw %struct._packet_info, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct._frame_data, ptr %339, i32 0, i32 11
  %341 = load i16, ptr %340, align 1
  %342 = lshr i16 %341, 3
  %343 = and i16 %342, 1
  %344 = zext i16 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %363, label %346

346:                                              ; preds = %336
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %349, i32 0, i32 5
  %351 = load i8, ptr %350, align 2, !range !6, !noundef !7
  %352 = trunc i8 %351 to i1
  br i1 %352, label %363, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr @assocs, align 8
  %355 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  call void @wmem_tree_insert32_array(ptr noundef %354, ptr noundef %355, ptr noundef %358)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %361, i32 0, i32 5
  store i8 1, ptr %362, align 2
  br label %363

363:                                              ; preds = %353, %346, %336
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %408

364:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  %365 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %365, i32 0, i32 0
  store i32 1, ptr %366, align 16
  %367 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %368 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %367, i32 0, i32 1
  store ptr %8, ptr %368, align 8
  %369 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %370 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %369, i32 0, i32 0
  store i32 1, ptr %370, align 16
  %371 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %372 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %371, i32 0, i32 1
  store ptr %9, ptr %372, align 8
  %373 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %374 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %373, i32 0, i32 0
  store i32 1, ptr %374, align 16
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %375, i32 0, i32 1
  %377 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %378 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %377, i32 0, i32 1
  store ptr %376, ptr %378, align 8
  %379 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 3
  %380 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %379, i32 0, i32 0
  store i32 0, ptr %380, align 16
  %381 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 3
  %382 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %381, i32 0, i32 1
  store ptr null, ptr %382, align 8
  %383 = load ptr, ptr @assocs, align 8
  %384 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %385 = call ptr @wmem_tree_lookup32_array(ptr noundef %383, ptr noundef %384)
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %386, i32 0, i32 3
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %407

392:                                              ; preds = %364
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %9, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %392
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct._packet_info, ptr %401, i32 0, i32 37
  store i32 1, ptr %402, align 4
  br label %406

403:                                              ; preds = %392
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 37
  store i32 0, ptr %405, align 4
  br label %406

406:                                              ; preds = %403, %400
  br label %407

407:                                              ; preds = %406, %364
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  br label %408

408:                                              ; preds = %407, %363, %248, %131
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %559

413:                                              ; preds = %408
  %414 = load i8, ptr @trace_sccp, align 1, !range !6, !noundef !7
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %559

416:                                              ; preds = %413
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct._frame_data, ptr %419, i32 0, i32 11
  %421 = load i16, ptr %420, align 1
  %422 = lshr i16 %421, 3
  %423 = and i16 %422, 1
  %424 = zext i16 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %500, label %426

426:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %427 = call ptr @wmem_file_scope()
  %428 = call noalias ptr @wmem_alloc0(ptr noundef %427, i64 noundef 56) #12
  store ptr %428, ptr %20, align 8
  %429 = load i32, ptr %12, align 4
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %430, i32 0, i32 0
  store i32 %429, ptr %431, align 8
  %432 = load i32, ptr %6, align 4
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %433, i32 0, i32 1
  store i32 %432, ptr %434, align 4
  %435 = load ptr, ptr %20, align 8
  %436 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds nuw %struct.anon.0, ptr %436, i32 0, i32 4
  store ptr null, ptr %437, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.anon.0, ptr %442, i32 0, i32 3
  store ptr %440, ptr %443, align 8
  %444 = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.anon.0, ptr %445, i32 0, i32 0
  store ptr null, ptr %446, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.anon.0, ptr %448, i32 0, i32 1
  store ptr null, ptr %449, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds nuw %struct.anon.0, ptr %451, i32 0, i32 2
  store ptr null, ptr %452, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %453, i32 0, i32 0
  %455 = load i8, ptr %454, align 8
  %456 = zext i8 %455 to i32
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %457, i32 0, i32 2
  store i32 %456, ptr %458, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %461, i32 0, i32 7
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %488

465:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %468, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %21, align 8
  br label %471

471:                                              ; preds = %478, %465
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %472, i32 0, i32 3
  %474 = getelementptr inbounds nuw %struct.anon.0, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %483

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %21, align 8
  %480 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.anon.0, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %21, align 8
  br label %471, !llvm.loop !8

483:                                              ; preds = %471
  %484 = load ptr, ptr %20, align 8
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.anon.0, ptr %486, i32 0, i32 4
  store ptr %484, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %494

488:                                              ; preds = %426
  %489 = load ptr, ptr %20, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %492, i32 0, i32 7
  store ptr %489, ptr %493, align 8
  br label %494

494:                                              ; preds = %488, %483
  %495 = load ptr, ptr %20, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %498, i32 0, i32 8
  store ptr %495, ptr %499, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %558

500:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %22, align 8
  br label %506

506:                                              ; preds = %552, %500
  %507 = load ptr, ptr %22, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %557

509:                                              ; preds = %506
  %510 = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds nuw %struct.anon.0, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %533

515:                                              ; preds = %509
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %518, i32 0, i32 13
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %533

522:                                              ; preds = %515
  %523 = call ptr @wmem_epan_scope()
  %524 = load ptr, ptr %22, align 8
  %525 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds nuw %struct.anon.0, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = call noalias ptr @wmem_strdup(ptr noundef %523, ptr noundef %527)
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %531, i32 0, i32 13
  store ptr %528, ptr %532, align 8
  br label %533

533:                                              ; preds = %522, %515, %509
  %534 = load ptr, ptr %22, align 8
  %535 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %12, align 4
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %551

539:                                              ; preds = %533
  %540 = load ptr, ptr %22, align 8
  %541 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %6, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %551

545:                                              ; preds = %539
  %546 = load ptr, ptr %22, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %549, i32 0, i32 8
  store ptr %546, ptr %550, align 8
  br label %557

551:                                              ; preds = %539, %533
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds nuw %struct.anon.0, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %22, align 8
  br label %506, !llvm.loop !10

557:                                              ; preds = %545, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %558

558:                                              ; preds = %557, %494
  br label %559

559:                                              ; preds = %558, %413, %408
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  br label %569

568:                                              ; preds = %559
  br label %569

569:                                              ; preds = %568, %564
  %570 = phi ptr [ %567, %564 ], [ @no_assoc, %568 ]
  store ptr %570, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %571

571:                                              ; preds = %569, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %572 = load ptr, ptr %4, align 8
  ret ptr %572
}

; Function Attrs: null_pointer_is_valid
declare i32 @mtp3_pc_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_assoc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #12
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr @next_assoc_id, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @next_assoc_id, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %18, i32 0, i32 3
  store i8 -1, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %20, i32 0, i32 4
  store i8 -1, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %28, i32 0, i32 10
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sccp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sccp_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_sccp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_sccp, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.464, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.465, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @range_convert_str(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_convert_range(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.466)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @range_convert_str(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_convert_range(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.466)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_user_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !11

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_user_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !12

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.342)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sccp_users_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %25, i32 0, i32 4
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @range_copy(ptr noundef null, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %3
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @range_copy(ptr noundef null, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @sccp_users_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call ptr @range_empty(ptr noundef null)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @ranges_are_equal(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.476)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %20)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @ranges_are_equal(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.477)
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %30)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %32)
  store ptr @user_list, ptr %7, align 8
  br label %33

33:                                               ; preds = %60, %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._sccp_ul, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._sccp_ul, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._sccp_ul, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %51, i32 0, i32 4
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._sccp_ul, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr %struct._sccp_ul, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  br label %33, !llvm.loop !13

63:                                               ; preds = %33
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %66, i32 0, i32 5
  store ptr @data_handle, ptr %67, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %63, %46, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @ss7pc_address_type, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %27, i32 0, i32 0
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
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.479)
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef @.str.480)
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.481)
  br label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef @.str.482)
  br label %50

50:                                               ; preds = %32, %46, %42, %38, %34
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
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct._address, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr @ss7pc_address_type, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct._address, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr @sccp_source_pc_global, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 37
  store i32 0, ptr %80, align 4
  br label %98

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds nuw %struct._address, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr @sccp_source_pc_global, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 37
  store i32 1, ptr %93, align 4
  br label %97

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 37
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sccp() #0 {
  %1 = load i8, ptr @proto_reg_handoff_sccp.initialised, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
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
  store i8 1, ptr @proto_reg_handoff_sccp.initialised, align 1
  %27 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.335)
  store i32 %27, ptr @hf_assoc_imsi, align 4
  br label %28

28:                                               ; preds = %3, %0
  %29 = load ptr, ptr @default_payload, align 8
  %30 = call ptr @find_dissector(ptr noundef %29)
  store ptr %30, ptr @default_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @init_sccp() #5 {
  store i32 1, ptr @next_assoc_id, align 4
  store i32 1, ptr @sccp_reassembly_id_next, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_empty(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ranges_are_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_offset_from_real_beginning(ptr noundef %23)
  store i32 %24, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.dissect_sccp_message.sccp_info, i64 32, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  store i8 %26, ptr %27, align 8
  store i32 1, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @sccp_message_type_acro_values, ptr noundef @.str.484)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.483, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_sccp_message_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  br label %45

45:                                               ; preds = %37, %4
  store i32 0, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 2), align 8
  store i8 -1, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 3), align 4
  store i8 -1, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 4), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 5), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 6), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 9), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 11), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 10), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._sccp_assoc_info_t, ptr @no_assoc, i32 0, i32 12), align 8
  %46 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  switch i32 %48, label %1352 [
    i32 1, label %49
    i32 2, label %125
    i32 3, label %182
    i32 4, label %230
    i32 5, label %287
    i32 6, label %314
    i32 7, label %431
    i32 8, label %486
    i32 9, label %522
    i32 10, label %630
    i32 11, label %760
    i32 12, label %806
    i32 13, label %824
    i32 14, label %860
    i32 15, label %887
    i32 16, label %914
    i32 17, label %968
    i32 18, label %999
    i32 19, label %1052
    i32 20, label %1202
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
  %71 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
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
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
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
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  %101 = zext i8 %100 to i16
  store i16 %101, ptr %12, align 2
  store i16 %101, ptr %13, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr %14, align 4
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %12, align 2
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i16, ptr %9, align 2
  %123 = zext i16 %122 to i32
  %124 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i8 noundef zeroext 3, i32 noundef %123, ptr noundef %19)
  br label %1355

125:                                              ; preds = %45
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i8 noundef zeroext 1, i32 noundef %130, i16 noundef zeroext 3, ptr noundef %19)
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i8 noundef zeroext 2, i32 noundef %139, i16 noundef zeroext 3, ptr noundef %19)
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call ptr @get_sccp_assoc(ptr noundef %144, i32 noundef %145, ptr noundef %19)
  %147 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %19, i32 noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext 5, i32 noundef %156, i16 noundef zeroext 1, ptr noundef %19)
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %14, align 4
  br label %161

161:                                              ; preds = %125
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i16
  store i16 %165, ptr %12, align 2
  store i16 %165, ptr %13, align 2
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load i16, ptr %12, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef %171)
  %173 = load i32, ptr %14, align 4
  %174 = load i16, ptr %12, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %175, %173
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %12, align 2
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 4
  br label %180

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180
  br label %1355

182:                                              ; preds = %45
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %14, align 4
  %188 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i8 noundef zeroext 1, i32 noundef %187, i16 noundef zeroext 3, ptr noundef %19)
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %14, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @get_sccp_assoc(ptr noundef %192, i32 noundef %193, ptr noundef %19)
  %195 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %19, i32 noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %14, align 4
  %205 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i8 noundef zeroext 14, i32 noundef %204, i16 noundef zeroext 1, ptr noundef %19)
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %14, align 4
  br label %209

209:                                              ; preds = %182
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %14, align 4
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %211)
  %213 = zext i8 %212 to i16
  store i16 %213, ptr %12, align 2
  store i16 %213, ptr %13, align 2
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %14, align 4
  %218 = load i16, ptr %12, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef %219)
  %221 = load i32, ptr %14, align 4
  %222 = load i16, ptr %12, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 %223, %221
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %12, align 2
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %228

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228
  br label %1355

230:                                              ; preds = %45
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %14, align 4
  %236 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i8 noundef zeroext 1, i32 noundef %235, i16 noundef zeroext 3, ptr noundef %19)
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %14, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, i8 noundef zeroext 2, i32 noundef %244, i16 noundef zeroext 3, ptr noundef %19)
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %14, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %14, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call ptr @get_sccp_assoc(ptr noundef %249, i32 noundef %250, ptr noundef %19)
  %252 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %19, i32 noundef %256)
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %14, align 4
  %262 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i8 noundef zeroext 10, i32 noundef %261, i16 noundef zeroext 1, ptr noundef %19)
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %14, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %14, align 4
  br label %266

266:                                              ; preds = %230
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %14, align 4
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %267, i32 noundef %268)
  %270 = zext i8 %269 to i16
  store i16 %270, ptr %12, align 2
  store i16 %270, ptr %13, align 2
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %14, align 4
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef %276)
  %278 = load i32, ptr %14, align 4
  %279 = load i16, ptr %12, align 2
  %280 = zext i16 %279 to i32
  %281 = add i32 %280, %278
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %12, align 2
  %283 = load i32, ptr %14, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %285

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285
  br label %1355

287:                                              ; preds = %45
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %14, align 4
  %293 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i8 noundef zeroext 1, i32 noundef %292, i16 noundef zeroext 3, ptr noundef %19)
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %14, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %14, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %14, align 4
  %302 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i8 noundef zeroext 2, i32 noundef %301, i16 noundef zeroext 3, ptr noundef %19)
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %14, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %14, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %18, align 4
  %308 = call ptr @get_sccp_assoc(ptr noundef %306, i32 noundef %307, ptr noundef %19)
  %309 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %308, ptr %309, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %19, i32 noundef %313)
  br label %1355

314:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %14, align 4
  %317 = call i32 @tvb_get_letoh24(ptr noundef %315, i32 noundef %316)
  store i32 %317, ptr %16, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %14, align 4
  %323 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i8 noundef zeroext 1, i32 noundef %322, i16 noundef zeroext 3, ptr noundef %19)
  %324 = zext i16 %323 to i32
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %14, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %18, align 4
  %329 = call ptr @get_sccp_assoc(ptr noundef %327, i32 noundef %328, ptr noundef %19)
  %330 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %19, i32 noundef %334)
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %14, align 4
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %335, i32 noundef %336)
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 1
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %17, align 1
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %14, align 4
  %346 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, i8 noundef zeroext 6, i32 noundef %345, i16 noundef zeroext 1, ptr noundef %19)
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %14, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %14, align 4
  br label %350

350:                                              ; preds = %314
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %14, align 4
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %351, i32 noundef %352)
  %354 = zext i8 %353 to i16
  store i16 %354, ptr %9, align 2
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %14, align 4
  %359 = load i16, ptr %9, align 2
  %360 = zext i16 %359 to i32
  %361 = call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef %360)
  %362 = load i32, ptr %14, align 4
  %363 = load i16, ptr %9, align 2
  %364 = zext i16 %363 to i32
  %365 = add i32 %364, %362
  %366 = trunc i32 %365 to i16
  store i16 %366, ptr %9, align 2
  %367 = load i32, ptr %14, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %14, align 4
  br label %369

369:                                              ; preds = %350
  br label %370

370:                                              ; preds = %369
  %371 = load i8, ptr @sccp_reassemble, align 1, !range !6, !noundef !7
  %372 = trunc i8 %371 to i1
  br i1 %372, label %393, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr @hf_sccp_segmented_data, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i16, ptr %9, align 2
  %378 = zext i16 %377 to i32
  %379 = load ptr, ptr %5, align 8
  %380 = load i16, ptr %9, align 2
  %381 = zext i16 %380 to i32
  %382 = call zeroext i8 @tvb_get_uint8(ptr noundef %379, i32 noundef %381)
  %383 = zext i8 %382 to i32
  %384 = add i32 %383, 1
  %385 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef %384, i32 noundef 0)
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load i16, ptr %9, align 2
  %391 = zext i16 %390 to i32
  %392 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, i8 noundef zeroext 15, i32 noundef %391, ptr noundef %19)
  br label %430

393:                                              ; preds = %370
  %394 = load ptr, ptr %5, align 8
  %395 = load i16, ptr %9, align 2
  %396 = zext i16 %395 to i32
  %397 = add i32 %396, 1
  %398 = call i32 @tvb_reported_length_remaining(ptr noundef %394, i32 noundef %397)
  store i32 %398, ptr %20, align 4
  %399 = load i8, ptr @dt1_ignore_length, align 1, !range !6, !noundef !7
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %411

401:                                              ; preds = %393
  %402 = load i32, ptr %20, align 4
  %403 = icmp sgt i32 %402, 255
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %5, align 8
  %406 = load i16, ptr %9, align 2
  %407 = zext i16 %406 to i32
  %408 = add i32 %407, 1
  %409 = load i32, ptr %20, align 4
  %410 = call ptr @tvb_new_subset_length(ptr noundef %405, i32 noundef %408, i32 noundef %409)
  store ptr %410, ptr %15, align 8
  br label %420

411:                                              ; preds = %401, %393
  %412 = load ptr, ptr %5, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load i16, ptr %9, align 2
  %416 = load i32, ptr %16, align 4
  %417 = load i8, ptr %17, align 1
  %418 = icmp ne i8 %417, 0
  %419 = call ptr @sccp_reassemble_fragments(ptr noundef %412, ptr noundef %413, ptr noundef %414, i16 noundef zeroext %415, i32 noundef %416, i1 noundef zeroext %418)
  store ptr %419, ptr %15, align 8
  br label %420

420:                                              ; preds = %411, %404
  %421 = load ptr, ptr %15, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  call void @dissect_sccp_data_param(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %428)
  br label %429

429:                                              ; preds = %423, %420
  br label %430

430:                                              ; preds = %429, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %1355

431:                                              ; preds = %45
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %14, align 4
  %437 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, i8 noundef zeroext 1, i32 noundef %436, i16 noundef zeroext 3, ptr noundef %19)
  %438 = zext i16 %437 to i32
  %439 = load i32, ptr %14, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %14, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %18, align 4
  %443 = call ptr @get_sccp_assoc(ptr noundef %441, i32 noundef %442, ptr noundef %19)
  %444 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %443, ptr %444, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %19, i32 noundef %448)
  %449 = load ptr, ptr %5, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %14, align 4
  %454 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, i8 noundef zeroext 8, i32 noundef %453, i16 noundef zeroext 2, ptr noundef %19)
  %455 = zext i16 %454 to i32
  %456 = load i32, ptr %14, align 4
  %457 = add i32 %456, %455
  store i32 %457, ptr %14, align 4
  br label %458

458:                                              ; preds = %431
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %14, align 4
  %461 = call zeroext i8 @tvb_get_uint8(ptr noundef %459, i32 noundef %460)
  %462 = zext i8 %461 to i16
  store i16 %462, ptr %9, align 2
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %14, align 4
  %467 = load i16, ptr %9, align 2
  %468 = zext i16 %467 to i32
  %469 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 1, i32 noundef %468)
  %470 = load i32, ptr %14, align 4
  %471 = load i16, ptr %9, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %472, %470
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %9, align 2
  %475 = load i32, ptr %14, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %14, align 4
  br label %477

477:                                              ; preds = %458
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %5, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load i16, ptr %9, align 2
  %484 = zext i16 %483 to i32
  %485 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, i8 noundef zeroext 15, i32 noundef %484, ptr noundef %19)
  br label %1355

486:                                              ; preds = %45
  %487 = load ptr, ptr %5, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %14, align 4
  %492 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, i8 noundef zeroext 1, i32 noundef %491, i16 noundef zeroext 3, ptr noundef %19)
  %493 = zext i16 %492 to i32
  %494 = load i32, ptr %14, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %14, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %18, align 4
  %498 = call ptr @get_sccp_assoc(ptr noundef %496, i32 noundef %497, ptr noundef %19)
  %499 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %19, i32 noundef %503)
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %14, align 4
  %509 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i8 noundef zeroext 7, i32 noundef %508, i16 noundef zeroext 1, ptr noundef %19)
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr %14, align 4
  %512 = add i32 %511, %510
  store i32 %512, ptr %14, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %14, align 4
  %518 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, i8 noundef zeroext 9, i32 noundef %517, i16 noundef zeroext 1, ptr noundef %19)
  %519 = zext i16 %518 to i32
  %520 = load i32, ptr %14, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %14, align 4
  br label %1355

522:                                              ; preds = %45
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %525 = load i8, ptr %524, align 8
  %526 = zext i8 %525 to i32
  %527 = call ptr @new_ud_msg(ptr noundef %523, i32 noundef %526)
  %528 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %527, ptr %528, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %14, align 4
  %534 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, i8 noundef zeroext 5, i32 noundef %533, i16 noundef zeroext 1, ptr noundef %19)
  %535 = zext i16 %534 to i32
  %536 = load i32, ptr %14, align 4
  %537 = add i32 %536, %535
  store i32 %537, ptr %14, align 4
  br label %538

538:                                              ; preds = %522
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %14, align 4
  %541 = call zeroext i8 @tvb_get_uint8(ptr noundef %539, i32 noundef %540)
  %542 = zext i8 %541 to i16
  store i16 %542, ptr %9, align 2
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %14, align 4
  %547 = load i16, ptr %9, align 2
  %548 = zext i16 %547 to i32
  %549 = call ptr @proto_tree_add_uint(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 1, i32 noundef %548)
  %550 = load i32, ptr %14, align 4
  %551 = load i16, ptr %9, align 2
  %552 = zext i16 %551 to i32
  %553 = add i32 %552, %550
  %554 = trunc i32 %553 to i16
  store i16 %554, ptr %9, align 2
  %555 = load i32, ptr %14, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %14, align 4
  br label %557

557:                                              ; preds = %538
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %14, align 4
  %562 = call zeroext i8 @tvb_get_uint8(ptr noundef %560, i32 noundef %561)
  %563 = zext i8 %562 to i16
  store i16 %563, ptr %10, align 2
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %14, align 4
  %568 = load i16, ptr %10, align 2
  %569 = zext i16 %568 to i32
  %570 = call ptr @proto_tree_add_uint(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef %569)
  %571 = load i32, ptr %14, align 4
  %572 = load i16, ptr %10, align 2
  %573 = zext i16 %572 to i32
  %574 = add i32 %573, %571
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %10, align 2
  %576 = load i32, ptr %14, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %14, align 4
  br label %578

578:                                              ; preds = %559
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %14, align 4
  %583 = call zeroext i8 @tvb_get_uint8(ptr noundef %581, i32 noundef %582)
  %584 = zext i8 %583 to i16
  store i16 %584, ptr %11, align 2
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %14, align 4
  %589 = load i16, ptr %11, align 2
  %590 = zext i16 %589 to i32
  %591 = call ptr @proto_tree_add_uint(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef %590)
  %592 = load i32, ptr %14, align 4
  %593 = load i16, ptr %11, align 2
  %594 = zext i16 %593 to i32
  %595 = add i32 %594, %592
  %596 = trunc i32 %595 to i16
  store i16 %596, ptr %11, align 2
  %597 = load i32, ptr %14, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %14, align 4
  br label %599

599:                                              ; preds = %580
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %18, align 4
  %603 = call ptr @get_sccp_assoc(ptr noundef %601, i32 noundef %602, ptr noundef %19)
  %604 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %603, ptr %604, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %19, i32 noundef %608)
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load i16, ptr %9, align 2
  %614 = zext i16 %613 to i32
  %615 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, i8 noundef zeroext 3, i32 noundef %614, ptr noundef %19)
  %616 = load ptr, ptr %5, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load i16, ptr %10, align 2
  %621 = zext i16 %620 to i32
  %622 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, i8 noundef zeroext 4, i32 noundef %621, ptr noundef %19)
  %623 = load ptr, ptr %5, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = load i16, ptr %11, align 2
  %628 = zext i16 %627 to i32
  %629 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, i8 noundef zeroext 15, i32 noundef %628, ptr noundef %19)
  br label %1355

630:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds nuw %struct._packet_info, ptr %631, i32 0, i32 22
  %633 = load i8, ptr %632, align 4
  %634 = and i8 %633, 1
  %635 = zext i8 %634 to i32
  %636 = icmp ne i32 %635, 0
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %21, align 1
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds nuw %struct._packet_info, ptr %638, i32 0, i32 22
  %640 = load i8, ptr %639, align 4
  %641 = and i8 %640, -2
  %642 = or i8 %641, 1
  store i8 %642, ptr %639, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %645 = load i8, ptr %644, align 8
  %646 = zext i8 %645 to i32
  %647 = call ptr @new_ud_msg(ptr noundef %643, i32 noundef %646)
  %648 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %14, align 4
  %654 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, i8 noundef zeroext 11, i32 noundef %653, i16 noundef zeroext 1, ptr noundef %19)
  %655 = zext i16 %654 to i32
  %656 = load i32, ptr %14, align 4
  %657 = add i32 %656, %655
  store i32 %657, ptr %14, align 4
  br label %658

658:                                              ; preds = %630
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %14, align 4
  %661 = call zeroext i8 @tvb_get_uint8(ptr noundef %659, i32 noundef %660)
  %662 = zext i8 %661 to i16
  store i16 %662, ptr %9, align 2
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %14, align 4
  %667 = load i16, ptr %9, align 2
  %668 = zext i16 %667 to i32
  %669 = call ptr @proto_tree_add_uint(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, i32 noundef %668)
  %670 = load i32, ptr %14, align 4
  %671 = load i16, ptr %9, align 2
  %672 = zext i16 %671 to i32
  %673 = add i32 %672, %670
  %674 = trunc i32 %673 to i16
  store i16 %674, ptr %9, align 2
  %675 = load i32, ptr %14, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %14, align 4
  br label %677

677:                                              ; preds = %658
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %14, align 4
  %682 = call zeroext i8 @tvb_get_uint8(ptr noundef %680, i32 noundef %681)
  %683 = zext i8 %682 to i16
  store i16 %683, ptr %10, align 2
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %14, align 4
  %688 = load i16, ptr %10, align 2
  %689 = zext i16 %688 to i32
  %690 = call ptr @proto_tree_add_uint(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef %689)
  %691 = load i32, ptr %14, align 4
  %692 = load i16, ptr %10, align 2
  %693 = zext i16 %692 to i32
  %694 = add i32 %693, %691
  %695 = trunc i32 %694 to i16
  store i16 %695, ptr %10, align 2
  %696 = load i32, ptr %14, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %14, align 4
  br label %698

698:                                              ; preds = %679
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %14, align 4
  %703 = call zeroext i8 @tvb_get_uint8(ptr noundef %701, i32 noundef %702)
  %704 = zext i8 %703 to i16
  store i16 %704, ptr %11, align 2
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %14, align 4
  %709 = load i16, ptr %11, align 2
  %710 = zext i16 %709 to i32
  %711 = call ptr @proto_tree_add_uint(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 1, i32 noundef %710)
  %712 = load i32, ptr %14, align 4
  %713 = load i16, ptr %11, align 2
  %714 = zext i16 %713 to i32
  %715 = add i32 %714, %712
  %716 = trunc i32 %715 to i16
  store i16 %716, ptr %11, align 2
  %717 = load i32, ptr %14, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %14, align 4
  br label %719

719:                                              ; preds = %700
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %18, align 4
  %723 = call ptr @get_sccp_assoc(ptr noundef %721, i32 noundef %722, ptr noundef %19)
  %724 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %723, ptr %724, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = load ptr, ptr %6, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %19, i32 noundef %728)
  %729 = load ptr, ptr %5, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = load ptr, ptr %8, align 8
  %733 = load i16, ptr %9, align 2
  %734 = zext i16 %733 to i32
  %735 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, i8 noundef zeroext 3, i32 noundef %734, ptr noundef %19)
  %736 = load ptr, ptr %5, align 8
  %737 = load ptr, ptr %6, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = load i16, ptr %10, align 2
  %741 = zext i16 %740 to i32
  %742 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, i8 noundef zeroext 4, i32 noundef %741, ptr noundef %19)
  %743 = load ptr, ptr %5, align 8
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %7, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = load i16, ptr %11, align 2
  %748 = zext i16 %747 to i32
  %749 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, i8 noundef zeroext 15, i32 noundef %748, ptr noundef %19)
  %750 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %751 = trunc i8 %750 to i1
  %752 = zext i1 %751 to i32
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds nuw %struct._packet_info, ptr %753, i32 0, i32 22
  %755 = trunc i32 %752 to i8
  %756 = load i8, ptr %754, align 4
  %757 = and i8 %755, 1
  %758 = and i8 %756, -2
  %759 = or i8 %758, %757
  store i8 %759, ptr %754, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %1355

760:                                              ; preds = %45
  %761 = load ptr, ptr %5, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = load ptr, ptr %8, align 8
  %765 = load i32, ptr %14, align 4
  %766 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, i8 noundef zeroext 1, i32 noundef %765, i16 noundef zeroext 3, ptr noundef %19)
  %767 = zext i16 %766 to i32
  %768 = load i32, ptr %14, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %14, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %18, align 4
  %772 = call ptr @get_sccp_assoc(ptr noundef %770, i32 noundef %771, ptr noundef %19)
  %773 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %772, ptr %773, align 8
  %774 = load ptr, ptr %5, align 8
  %775 = load ptr, ptr %6, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %19, i32 noundef %777)
  br label %778

778:                                              ; preds = %760
  %779 = load ptr, ptr %5, align 8
  %780 = load i32, ptr %14, align 4
  %781 = call zeroext i8 @tvb_get_uint8(ptr noundef %779, i32 noundef %780)
  %782 = zext i8 %781 to i16
  store i16 %782, ptr %9, align 2
  %783 = load ptr, ptr %7, align 8
  %784 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %785 = load ptr, ptr %5, align 8
  %786 = load i32, ptr %14, align 4
  %787 = load i16, ptr %9, align 2
  %788 = zext i16 %787 to i32
  %789 = call ptr @proto_tree_add_uint(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef %788)
  %790 = load i32, ptr %14, align 4
  %791 = load i16, ptr %9, align 2
  %792 = zext i16 %791 to i32
  %793 = add i32 %792, %790
  %794 = trunc i32 %793 to i16
  store i16 %794, ptr %9, align 2
  %795 = load i32, ptr %14, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %14, align 4
  br label %797

797:                                              ; preds = %778
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %5, align 8
  %800 = load ptr, ptr %6, align 8
  %801 = load ptr, ptr %7, align 8
  %802 = load ptr, ptr %8, align 8
  %803 = load i16, ptr %9, align 2
  %804 = zext i16 %803 to i32
  %805 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, i8 noundef zeroext 15, i32 noundef %804, ptr noundef %19)
  br label %1355

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
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %18, align 4
  %818 = call ptr @get_sccp_assoc(ptr noundef %816, i32 noundef %817, ptr noundef %19)
  %819 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %818, ptr %819, align 8
  %820 = load ptr, ptr %5, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %19, i32 noundef %823)
  br label %1355

824:                                              ; preds = %45
  %825 = load ptr, ptr %5, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %14, align 4
  %830 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, i8 noundef zeroext 1, i32 noundef %829, i16 noundef zeroext 3, ptr noundef %19)
  %831 = zext i16 %830 to i32
  %832 = load i32, ptr %14, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %14, align 4
  %834 = load ptr, ptr %5, align 8
  %835 = load ptr, ptr %6, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %14, align 4
  %839 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, i8 noundef zeroext 2, i32 noundef %838, i16 noundef zeroext 3, ptr noundef %19)
  %840 = zext i16 %839 to i32
  %841 = load i32, ptr %14, align 4
  %842 = add i32 %841, %840
  store i32 %842, ptr %14, align 4
  %843 = load ptr, ptr %5, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %14, align 4
  %848 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, i8 noundef zeroext 12, i32 noundef %847, i16 noundef zeroext 1, ptr noundef %19)
  %849 = zext i16 %848 to i32
  %850 = load i32, ptr %14, align 4
  %851 = add i32 %850, %849
  store i32 %851, ptr %14, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %18, align 4
  %854 = call ptr @get_sccp_assoc(ptr noundef %852, i32 noundef %853, ptr noundef %19)
  %855 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %854, ptr %855, align 8
  %856 = load ptr, ptr %5, align 8
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %19, i32 noundef %859)
  br label %1355

860:                                              ; preds = %45
  %861 = load ptr, ptr %5, align 8
  %862 = load ptr, ptr %6, align 8
  %863 = load ptr, ptr %7, align 8
  %864 = load ptr, ptr %8, align 8
  %865 = load i32, ptr %14, align 4
  %866 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %861, ptr noundef %862, ptr noundef %863, ptr noundef %864, i8 noundef zeroext 1, i32 noundef %865, i16 noundef zeroext 3, ptr noundef %19)
  %867 = zext i16 %866 to i32
  %868 = load i32, ptr %14, align 4
  %869 = add i32 %868, %867
  store i32 %869, ptr %14, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %7, align 8
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr %14, align 4
  %875 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, i8 noundef zeroext 2, i32 noundef %874, i16 noundef zeroext 3, ptr noundef %19)
  %876 = zext i16 %875 to i32
  %877 = load i32, ptr %14, align 4
  %878 = add i32 %877, %876
  store i32 %878, ptr %14, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %18, align 4
  %881 = call ptr @get_sccp_assoc(ptr noundef %879, i32 noundef %880, ptr noundef %19)
  %882 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %881, ptr %882, align 8
  %883 = load ptr, ptr %5, align 8
  %884 = load ptr, ptr %6, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %19, i32 noundef %886)
  br label %1355

887:                                              ; preds = %45
  %888 = load ptr, ptr %5, align 8
  %889 = load ptr, ptr %6, align 8
  %890 = load ptr, ptr %7, align 8
  %891 = load ptr, ptr %8, align 8
  %892 = load i32, ptr %14, align 4
  %893 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, i8 noundef zeroext 1, i32 noundef %892, i16 noundef zeroext 3, ptr noundef %19)
  %894 = zext i16 %893 to i32
  %895 = load i32, ptr %14, align 4
  %896 = add i32 %895, %894
  store i32 %896, ptr %14, align 4
  %897 = load ptr, ptr %5, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %14, align 4
  %902 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, i8 noundef zeroext 13, i32 noundef %901, i16 noundef zeroext 1, ptr noundef %19)
  %903 = zext i16 %902 to i32
  %904 = load i32, ptr %14, align 4
  %905 = add i32 %904, %903
  store i32 %905, ptr %14, align 4
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %18, align 4
  %908 = call ptr @get_sccp_assoc(ptr noundef %906, i32 noundef %907, ptr noundef %19)
  %909 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %908, ptr %909, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %19, i32 noundef %913)
  br label %1355

914:                                              ; preds = %45
  %915 = load ptr, ptr %5, align 8
  %916 = load ptr, ptr %6, align 8
  %917 = load ptr, ptr %7, align 8
  %918 = load ptr, ptr %8, align 8
  %919 = load i32, ptr %14, align 4
  %920 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, i8 noundef zeroext 1, i32 noundef %919, i16 noundef zeroext 3, ptr noundef %19)
  %921 = zext i16 %920 to i32
  %922 = load i32, ptr %14, align 4
  %923 = add i32 %922, %921
  store i32 %923, ptr %14, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = load ptr, ptr %8, align 8
  %928 = load i32, ptr %14, align 4
  %929 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, i8 noundef zeroext 2, i32 noundef %928, i16 noundef zeroext 3, ptr noundef %19)
  %930 = zext i16 %929 to i32
  %931 = load i32, ptr %14, align 4
  %932 = add i32 %931, %930
  store i32 %932, ptr %14, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %18, align 4
  %935 = call ptr @get_sccp_assoc(ptr noundef %933, i32 noundef %934, ptr noundef %19)
  %936 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %935, ptr %936, align 8
  %937 = load ptr, ptr %5, align 8
  %938 = load ptr, ptr %6, align 8
  %939 = load ptr, ptr %7, align 8
  %940 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %19, i32 noundef %940)
  %941 = load ptr, ptr %5, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr %14, align 4
  %946 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, i8 noundef zeroext 5, i32 noundef %945, i16 noundef zeroext 1, ptr noundef %19)
  %947 = zext i16 %946 to i32
  %948 = load i32, ptr %14, align 4
  %949 = add i32 %948, %947
  store i32 %949, ptr %14, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = load ptr, ptr %6, align 8
  %952 = load ptr, ptr %7, align 8
  %953 = load ptr, ptr %8, align 8
  %954 = load i32, ptr %14, align 4
  %955 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, i8 noundef zeroext 8, i32 noundef %954, i16 noundef zeroext 2, ptr noundef %19)
  %956 = zext i16 %955 to i32
  %957 = load i32, ptr %14, align 4
  %958 = add i32 %957, %956
  store i32 %958, ptr %14, align 4
  %959 = load ptr, ptr %5, align 8
  %960 = load ptr, ptr %6, align 8
  %961 = load ptr, ptr %7, align 8
  %962 = load ptr, ptr %8, align 8
  %963 = load i32, ptr %14, align 4
  %964 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, i8 noundef zeroext 9, i32 noundef %963, i16 noundef zeroext 1, ptr noundef %19)
  %965 = zext i16 %964 to i32
  %966 = load i32, ptr %14, align 4
  %967 = add i32 %966, %965
  store i32 %967, ptr %14, align 4
  br label %1355

968:                                              ; preds = %45
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %971 = load i8, ptr %970, align 8
  %972 = zext i8 %971 to i32
  %973 = call ptr @new_ud_msg(ptr noundef %969, i32 noundef %972)
  %974 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %973, ptr %974, align 8
  %975 = load ptr, ptr %5, align 8
  %976 = load ptr, ptr %6, align 8
  %977 = load ptr, ptr %7, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = load i32, ptr %14, align 4
  %980 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, i8 noundef zeroext 5, i32 noundef %979, i16 noundef zeroext 1, ptr noundef %19)
  %981 = zext i16 %980 to i32
  %982 = load i32, ptr %14, align 4
  %983 = add i32 %982, %981
  store i32 %983, ptr %14, align 4
  %984 = load ptr, ptr %5, align 8
  %985 = load ptr, ptr %6, align 8
  %986 = load ptr, ptr %7, align 8
  %987 = load ptr, ptr %8, align 8
  %988 = load i32, ptr %14, align 4
  %989 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, i8 noundef zeroext 17, i32 noundef %988, i16 noundef zeroext 1, ptr noundef %19)
  %990 = zext i16 %989 to i32
  %991 = load i32, ptr %14, align 4
  %992 = add i32 %991, %990
  store i32 %992, ptr %14, align 4
  %993 = load ptr, ptr %5, align 8
  %994 = load ptr, ptr %6, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = load ptr, ptr %8, align 8
  %997 = load i32, ptr %14, align 4
  %998 = call i32 @dissect_xudt_common(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %997, ptr noundef %19, ptr noundef %12, ptr noundef %13)
  store i32 %998, ptr %14, align 4
  br label %1355

999:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %1000 = load ptr, ptr %6, align 8
  %1001 = getelementptr inbounds nuw %struct._packet_info, ptr %1000, i32 0, i32 22
  %1002 = load i8, ptr %1001, align 4
  %1003 = and i8 %1002, 1
  %1004 = zext i8 %1003 to i32
  %1005 = icmp ne i32 %1004, 0
  %1006 = zext i1 %1005 to i8
  store i8 %1006, ptr %22, align 1
  %1007 = load ptr, ptr %6, align 8
  %1008 = getelementptr inbounds nuw %struct._packet_info, ptr %1007, i32 0, i32 22
  %1009 = load i8, ptr %1008, align 4
  %1010 = and i8 %1009, -2
  %1011 = or i8 %1010, 1
  store i8 %1011, ptr %1008, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %1014 = load i8, ptr %1013, align 8
  %1015 = zext i8 %1014 to i32
  %1016 = call ptr @new_ud_msg(ptr noundef %1012, i32 noundef %1015)
  %1017 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %1016, ptr %1017, align 8
  %1018 = load ptr, ptr %5, align 8
  %1019 = load ptr, ptr %6, align 8
  %1020 = load ptr, ptr %7, align 8
  %1021 = load ptr, ptr %8, align 8
  %1022 = load i32, ptr %14, align 4
  %1023 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, i8 noundef zeroext 11, i32 noundef %1022, i16 noundef zeroext 1, ptr noundef %19)
  %1024 = zext i16 %1023 to i32
  %1025 = load i32, ptr %14, align 4
  %1026 = add i32 %1025, %1024
  store i32 %1026, ptr %14, align 4
  %1027 = load ptr, ptr %5, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %7, align 8
  %1030 = load ptr, ptr %8, align 8
  %1031 = load i32, ptr %14, align 4
  %1032 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, i8 noundef zeroext 17, i32 noundef %1031, i16 noundef zeroext 1, ptr noundef %19)
  %1033 = zext i16 %1032 to i32
  %1034 = load i32, ptr %14, align 4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %14, align 4
  %1036 = load ptr, ptr %5, align 8
  %1037 = load ptr, ptr %6, align 8
  %1038 = load ptr, ptr %7, align 8
  %1039 = load ptr, ptr %8, align 8
  %1040 = load i32, ptr %14, align 4
  %1041 = call i32 @dissect_xudt_common(ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, i32 noundef %1040, ptr noundef %19, ptr noundef %12, ptr noundef %13)
  store i32 %1041, ptr %14, align 4
  %1042 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %1043 = trunc i8 %1042 to i1
  %1044 = zext i1 %1043 to i32
  %1045 = load ptr, ptr %6, align 8
  %1046 = getelementptr inbounds nuw %struct._packet_info, ptr %1045, i32 0, i32 22
  %1047 = trunc i32 %1044 to i8
  %1048 = load i8, ptr %1046, align 4
  %1049 = and i8 %1047, 1
  %1050 = and i8 %1048, -2
  %1051 = or i8 %1050, %1049
  store i8 %1051, ptr %1046, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %1355

1052:                                             ; preds = %45
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %1055 = load i8, ptr %1054, align 8
  %1056 = zext i8 %1055 to i32
  %1057 = call ptr @new_ud_msg(ptr noundef %1053, i32 noundef %1056)
  %1058 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %1057, ptr %1058, align 8
  %1059 = load ptr, ptr %5, align 8
  %1060 = load ptr, ptr %6, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = load i32, ptr %14, align 4
  %1064 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, i8 noundef zeroext 5, i32 noundef %1063, i16 noundef zeroext 1, ptr noundef %19)
  %1065 = zext i16 %1064 to i32
  %1066 = load i32, ptr %14, align 4
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %14, align 4
  %1068 = load ptr, ptr %5, align 8
  %1069 = load ptr, ptr %6, align 8
  %1070 = load ptr, ptr %7, align 8
  %1071 = load ptr, ptr %8, align 8
  %1072 = load i32, ptr %14, align 4
  %1073 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, i8 noundef zeroext 17, i32 noundef %1072, i16 noundef zeroext 1, ptr noundef %19)
  %1074 = zext i16 %1073 to i32
  %1075 = load i32, ptr %14, align 4
  %1076 = add i32 %1075, %1074
  store i32 %1076, ptr %14, align 4
  br label %1077

1077:                                             ; preds = %1052
  %1078 = load ptr, ptr %5, align 8
  %1079 = load i32, ptr %14, align 4
  %1080 = call zeroext i16 @tvb_get_letohs(ptr noundef %1078, i32 noundef %1079)
  store i16 %1080, ptr %9, align 2
  %1081 = load ptr, ptr %7, align 8
  %1082 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %14, align 4
  %1085 = load i16, ptr %9, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = call ptr @proto_tree_add_uint(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 2, i32 noundef %1086)
  %1088 = load i32, ptr %14, align 4
  %1089 = load i16, ptr %9, align 2
  %1090 = zext i16 %1089 to i32
  %1091 = add i32 %1090, %1088
  %1092 = trunc i32 %1091 to i16
  store i16 %1092, ptr %9, align 2
  %1093 = load i16, ptr %9, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = add i32 %1094, 1
  %1096 = trunc i32 %1095 to i16
  store i16 %1096, ptr %9, align 2
  %1097 = load i32, ptr %14, align 4
  %1098 = add i32 %1097, 2
  store i32 %1098, ptr %14, align 4
  br label %1099

1099:                                             ; preds = %1077
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %5, align 8
  %1103 = load i32, ptr %14, align 4
  %1104 = call zeroext i16 @tvb_get_letohs(ptr noundef %1102, i32 noundef %1103)
  store i16 %1104, ptr %10, align 2
  %1105 = load ptr, ptr %7, align 8
  %1106 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %1107 = load ptr, ptr %5, align 8
  %1108 = load i32, ptr %14, align 4
  %1109 = load i16, ptr %10, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = call ptr @proto_tree_add_uint(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 2, i32 noundef %1110)
  %1112 = load i32, ptr %14, align 4
  %1113 = load i16, ptr %10, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = add i32 %1114, %1112
  %1116 = trunc i32 %1115 to i16
  store i16 %1116, ptr %10, align 2
  %1117 = load i16, ptr %10, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = add i32 %1118, 1
  %1120 = trunc i32 %1119 to i16
  store i16 %1120, ptr %10, align 2
  %1121 = load i32, ptr %14, align 4
  %1122 = add i32 %1121, 2
  store i32 %1122, ptr %14, align 4
  br label %1123

1123:                                             ; preds = %1101
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i32, ptr %14, align 4
  %1128 = call zeroext i16 @tvb_get_letohs(ptr noundef %1126, i32 noundef %1127)
  store i16 %1128, ptr %11, align 2
  %1129 = load ptr, ptr %7, align 8
  %1130 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %1131 = load ptr, ptr %5, align 8
  %1132 = load i32, ptr %14, align 4
  %1133 = load i16, ptr %11, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = call ptr @proto_tree_add_uint(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 2, i32 noundef %1134)
  %1136 = load i32, ptr %14, align 4
  %1137 = load i16, ptr %11, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = add i32 %1138, %1136
  %1140 = trunc i32 %1139 to i16
  store i16 %1140, ptr %11, align 2
  %1141 = load i16, ptr %11, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = add i32 %1142, 1
  %1144 = trunc i32 %1143 to i16
  store i16 %1144, ptr %11, align 2
  %1145 = load i32, ptr %14, align 4
  %1146 = add i32 %1145, 2
  store i32 %1146, ptr %14, align 4
  br label %1147

1147:                                             ; preds = %1125
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %5, align 8
  %1151 = load i32, ptr %14, align 4
  %1152 = call zeroext i16 @tvb_get_letohs(ptr noundef %1150, i32 noundef %1151)
  store i16 %1152, ptr %12, align 2
  store i16 %1152, ptr %13, align 2
  %1153 = load ptr, ptr %7, align 8
  %1154 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %1155 = load ptr, ptr %5, align 8
  %1156 = load i32, ptr %14, align 4
  %1157 = load i16, ptr %12, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = call ptr @proto_tree_add_uint(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 2, i32 noundef %1158)
  %1160 = load i32, ptr %14, align 4
  %1161 = load i16, ptr %12, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = add i32 %1162, %1160
  %1164 = trunc i32 %1163 to i16
  store i16 %1164, ptr %12, align 2
  %1165 = load i16, ptr %12, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = add i32 %1166, 1
  %1168 = trunc i32 %1167 to i16
  store i16 %1168, ptr %12, align 2
  %1169 = load i32, ptr %14, align 4
  %1170 = add i32 %1169, 2
  store i32 %1170, ptr %14, align 4
  br label %1171

1171:                                             ; preds = %1149
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %6, align 8
  %1174 = load i32, ptr %18, align 4
  %1175 = call ptr @get_sccp_assoc(ptr noundef %1173, i32 noundef %1174, ptr noundef %19)
  %1176 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %1175, ptr %1176, align 8
  %1177 = load ptr, ptr %5, align 8
  %1178 = load ptr, ptr %6, align 8
  %1179 = load ptr, ptr %7, align 8
  %1180 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %1177, ptr noundef %1178, ptr noundef %1179, ptr noundef %19, i32 noundef %1180)
  %1181 = load ptr, ptr %5, align 8
  %1182 = load ptr, ptr %6, align 8
  %1183 = load ptr, ptr %7, align 8
  %1184 = load ptr, ptr %8, align 8
  %1185 = load i16, ptr %9, align 2
  %1186 = zext i16 %1185 to i32
  %1187 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, i8 noundef zeroext 3, i32 noundef %1186, ptr noundef %19)
  %1188 = load ptr, ptr %5, align 8
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr %7, align 8
  %1191 = load ptr, ptr %8, align 8
  %1192 = load i16, ptr %10, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, i8 noundef zeroext 4, i32 noundef %1193, ptr noundef %19)
  %1195 = load ptr, ptr %5, align 8
  %1196 = load ptr, ptr %6, align 8
  %1197 = load ptr, ptr %7, align 8
  %1198 = load ptr, ptr %8, align 8
  %1199 = load i16, ptr %11, align 2
  %1200 = zext i16 %1199 to i32
  %1201 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, i8 noundef zeroext 19, i32 noundef %1200, ptr noundef %19)
  br label %1355

1202:                                             ; preds = %45
  %1203 = load ptr, ptr %6, align 8
  %1204 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 0
  %1205 = load i8, ptr %1204, align 8
  %1206 = zext i8 %1205 to i32
  %1207 = call ptr @new_ud_msg(ptr noundef %1203, i32 noundef %1206)
  %1208 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 4
  store ptr %1207, ptr %1208, align 8
  %1209 = load ptr, ptr %5, align 8
  %1210 = load ptr, ptr %6, align 8
  %1211 = load ptr, ptr %7, align 8
  %1212 = load ptr, ptr %8, align 8
  %1213 = load i32, ptr %14, align 4
  %1214 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1209, ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, i8 noundef zeroext 11, i32 noundef %1213, i16 noundef zeroext 1, ptr noundef %19)
  %1215 = zext i16 %1214 to i32
  %1216 = load i32, ptr %14, align 4
  %1217 = add i32 %1216, %1215
  store i32 %1217, ptr %14, align 4
  %1218 = load ptr, ptr %5, align 8
  %1219 = load ptr, ptr %6, align 8
  %1220 = load ptr, ptr %7, align 8
  %1221 = load ptr, ptr %8, align 8
  %1222 = load i32, ptr %14, align 4
  %1223 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, i8 noundef zeroext 17, i32 noundef %1222, i16 noundef zeroext 1, ptr noundef %19)
  %1224 = zext i16 %1223 to i32
  %1225 = load i32, ptr %14, align 4
  %1226 = add i32 %1225, %1224
  store i32 %1226, ptr %14, align 4
  br label %1227

1227:                                             ; preds = %1202
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %14, align 4
  %1230 = call zeroext i16 @tvb_get_letohs(ptr noundef %1228, i32 noundef %1229)
  store i16 %1230, ptr %9, align 2
  %1231 = load ptr, ptr %7, align 8
  %1232 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %1233 = load ptr, ptr %5, align 8
  %1234 = load i32, ptr %14, align 4
  %1235 = load i16, ptr %9, align 2
  %1236 = zext i16 %1235 to i32
  %1237 = call ptr @proto_tree_add_uint(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 2, i32 noundef %1236)
  %1238 = load i32, ptr %14, align 4
  %1239 = load i16, ptr %9, align 2
  %1240 = zext i16 %1239 to i32
  %1241 = add i32 %1240, %1238
  %1242 = trunc i32 %1241 to i16
  store i16 %1242, ptr %9, align 2
  %1243 = load i16, ptr %9, align 2
  %1244 = zext i16 %1243 to i32
  %1245 = add i32 %1244, 1
  %1246 = trunc i32 %1245 to i16
  store i16 %1246, ptr %9, align 2
  %1247 = load i32, ptr %14, align 4
  %1248 = add i32 %1247, 2
  store i32 %1248, ptr %14, align 4
  br label %1249

1249:                                             ; preds = %1227
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %5, align 8
  %1253 = load i32, ptr %14, align 4
  %1254 = call zeroext i16 @tvb_get_letohs(ptr noundef %1252, i32 noundef %1253)
  store i16 %1254, ptr %10, align 2
  %1255 = load ptr, ptr %7, align 8
  %1256 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %1257 = load ptr, ptr %5, align 8
  %1258 = load i32, ptr %14, align 4
  %1259 = load i16, ptr %10, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = call ptr @proto_tree_add_uint(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef 2, i32 noundef %1260)
  %1262 = load i32, ptr %14, align 4
  %1263 = load i16, ptr %10, align 2
  %1264 = zext i16 %1263 to i32
  %1265 = add i32 %1264, %1262
  %1266 = trunc i32 %1265 to i16
  store i16 %1266, ptr %10, align 2
  %1267 = load i16, ptr %10, align 2
  %1268 = zext i16 %1267 to i32
  %1269 = add i32 %1268, 1
  %1270 = trunc i32 %1269 to i16
  store i16 %1270, ptr %10, align 2
  %1271 = load i32, ptr %14, align 4
  %1272 = add i32 %1271, 2
  store i32 %1272, ptr %14, align 4
  br label %1273

1273:                                             ; preds = %1251
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %5, align 8
  %1277 = load i32, ptr %14, align 4
  %1278 = call zeroext i16 @tvb_get_letohs(ptr noundef %1276, i32 noundef %1277)
  store i16 %1278, ptr %11, align 2
  %1279 = load ptr, ptr %7, align 8
  %1280 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %1281 = load ptr, ptr %5, align 8
  %1282 = load i32, ptr %14, align 4
  %1283 = load i16, ptr %11, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = call ptr @proto_tree_add_uint(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 2, i32 noundef %1284)
  %1286 = load i32, ptr %14, align 4
  %1287 = load i16, ptr %11, align 2
  %1288 = zext i16 %1287 to i32
  %1289 = add i32 %1288, %1286
  %1290 = trunc i32 %1289 to i16
  store i16 %1290, ptr %11, align 2
  %1291 = load i16, ptr %11, align 2
  %1292 = zext i16 %1291 to i32
  %1293 = add i32 %1292, 1
  %1294 = trunc i32 %1293 to i16
  store i16 %1294, ptr %11, align 2
  %1295 = load i32, ptr %14, align 4
  %1296 = add i32 %1295, 2
  store i32 %1296, ptr %14, align 4
  br label %1297

1297:                                             ; preds = %1275
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %14, align 4
  %1302 = call zeroext i16 @tvb_get_letohs(ptr noundef %1300, i32 noundef %1301)
  store i16 %1302, ptr %12, align 2
  store i16 %1302, ptr %13, align 2
  %1303 = load ptr, ptr %7, align 8
  %1304 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i32, ptr %14, align 4
  %1307 = load i16, ptr %12, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = call ptr @proto_tree_add_uint(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 2, i32 noundef %1308)
  %1310 = load i32, ptr %14, align 4
  %1311 = load i16, ptr %12, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = add i32 %1312, %1310
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %12, align 2
  %1315 = load i16, ptr %12, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = add i32 %1316, 1
  %1318 = trunc i32 %1317 to i16
  store i16 %1318, ptr %12, align 2
  %1319 = load i32, ptr %14, align 4
  %1320 = add i32 %1319, 2
  store i32 %1320, ptr %14, align 4
  br label %1321

1321:                                             ; preds = %1299
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr %6, align 8
  %1324 = load i32, ptr %18, align 4
  %1325 = call ptr @get_sccp_assoc(ptr noundef %1323, i32 noundef %1324, ptr noundef %19)
  %1326 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %19, i32 0, i32 3
  store ptr %1325, ptr %1326, align 8
  %1327 = load ptr, ptr %5, align 8
  %1328 = load ptr, ptr %6, align 8
  %1329 = load ptr, ptr %7, align 8
  %1330 = load i32, ptr %18, align 4
  call void @build_assoc_tree(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %19, i32 noundef %1330)
  %1331 = load ptr, ptr %5, align 8
  %1332 = load ptr, ptr %6, align 8
  %1333 = load ptr, ptr %7, align 8
  %1334 = load ptr, ptr %8, align 8
  %1335 = load i16, ptr %9, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, i8 noundef zeroext 3, i32 noundef %1336, ptr noundef %19)
  %1338 = load ptr, ptr %5, align 8
  %1339 = load ptr, ptr %6, align 8
  %1340 = load ptr, ptr %7, align 8
  %1341 = load ptr, ptr %8, align 8
  %1342 = load i16, ptr %10, align 2
  %1343 = zext i16 %1342 to i32
  %1344 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, i8 noundef zeroext 4, i32 noundef %1343, ptr noundef %19)
  %1345 = load ptr, ptr %5, align 8
  %1346 = load ptr, ptr %6, align 8
  %1347 = load ptr, ptr %7, align 8
  %1348 = load ptr, ptr %8, align 8
  %1349 = load i16, ptr %11, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, i8 noundef zeroext 19, i32 noundef %1350, ptr noundef %19)
  br label %1355

1352:                                             ; preds = %45
  %1353 = load ptr, ptr %5, align 8
  %1354 = load ptr, ptr %7, align 8
  call void @dissect_sccp_unknown_message(ptr noundef %1353, ptr noundef %1354)
  br label %1355

1355:                                             ; preds = %1352, %1322, %1172, %999, %968, %914, %887, %860, %824, %806, %798, %720, %600, %486, %478, %430, %287, %286, %229, %181, %117
  %1356 = load i16, ptr %13, align 2
  %1357 = icmp ne i16 %1356, 0
  br i1 %1357, label %1358, label %1365

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %5, align 8
  %1360 = load ptr, ptr %6, align 8
  %1361 = load ptr, ptr %7, align 8
  %1362 = load ptr, ptr %8, align 8
  %1363 = load i16, ptr %12, align 2
  %1364 = zext i16 %1363 to i32
  call void @dissect_sccp_optional_parameters(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, i32 noundef %1364, ptr noundef %19)
  br label %1365

1365:                                             ; preds = %1358, %1355
  %1366 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  ret i32 %1366
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i16 %6, ptr %16, align 2
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 3, label %22
    i32 4, label %22
    i32 15, label %22
    i32 19, label %22
    i32 2, label %22
    i32 1, label %22
    i32 10, label %22
    i32 11, label %22
    i32 12, label %22
    i32 13, label %22
    i32 14, label %22
  ]

22:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  br label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %16, align 2
  store i16 %27, ptr %9, align 2
  store i32 1, ptr %19, align 4
  br label %197

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i16, ptr %16, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef %31, i32 noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %189 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %52
    i32 3, label %59
    i32 4, label %66
    i32 5, label %73
    i32 6, label %80
    i32 7, label %86
    i32 8, label %92
    i32 9, label %97
    i32 10, label %103
    i32 11, label %109
    i32 12, label %115
    i32 13, label %121
    i32 14, label %127
    i32 15, label %133
    i32 16, label %140
    i32 17, label %146
    i32 18, label %151
    i32 19, label %167
    i32 250, label %174
  ]

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_sccp_end_optional_param, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i16, ptr %16, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  br label %195

45:                                               ; preds = %29
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %17, align 8
  call void @dissect_sccp_dlr_param(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef %51)
  br label %195

52:                                               ; preds = %29
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %17, align 8
  call void @dissect_sccp_slr_param(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %57, ptr noundef %58)
  br label %195

59:                                               ; preds = %29
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %17, align 8
  call void @dissect_sccp_called_param(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64, ptr noundef %65)
  br label %195

66:                                               ; preds = %29
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %17, align 8
  call void @dissect_sccp_calling_param(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %71, ptr noundef %72)
  br label %195

73:                                               ; preds = %29
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %17, align 8
  call void @dissect_sccp_class_param(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %78, ptr noundef %79)
  br label %195

80:                                               ; preds = %29
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  call void @dissect_sccp_segmenting_reassembling_param(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %85)
  br label %195

86:                                               ; preds = %29
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i16, ptr %16, align 2
  %91 = zext i16 %90 to i32
  call void @dissect_sccp_receive_sequence_number_param(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %91)
  br label %195

92:                                               ; preds = %29
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  call void @dissect_sccp_sequencing_segmenting_param(ptr noundef %93, ptr noundef %94, i32 noundef %96)
  br label %195

97:                                               ; preds = %29
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i16, ptr %16, align 2
  %102 = zext i16 %101 to i32
  call void @dissect_sccp_credit_param(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %102)
  br label %195

103:                                              ; preds = %29
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i16, ptr %16, align 2
  %108 = zext i16 %107 to i32
  call void @dissect_sccp_release_cause_param(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %108)
  br label %195

109:                                              ; preds = %29
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i16, ptr %16, align 2
  %114 = zext i16 %113 to i32
  call void @dissect_sccp_return_cause_param(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114)
  br label %195

115:                                              ; preds = %29
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i16, ptr %16, align 2
  %120 = zext i16 %119 to i32
  call void @dissect_sccp_reset_cause_param(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120)
  br label %195

121:                                              ; preds = %29
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i16, ptr %16, align 2
  %126 = zext i16 %125 to i32
  call void @dissect_sccp_error_cause_param(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %126)
  br label %195

127:                                              ; preds = %29
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  call void @dissect_sccp_refusal_cause_param(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %132)
  br label %195

133:                                              ; preds = %29
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  call void @dissect_sccp_data_param(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %139)
  br label %195

140:                                              ; preds = %29
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i16, ptr %16, align 2
  %145 = zext i16 %144 to i32
  call void @dissect_sccp_segmentation_param(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %145)
  br label %195

146:                                              ; preds = %29
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i16, ptr %16, align 2
  %150 = zext i16 %149 to i32
  call void @dissect_sccp_hop_counter_param(ptr noundef %147, ptr noundef %148, i32 noundef %150)
  br label %195

151:                                              ; preds = %29
  %152 = load i32, ptr @decode_mtp3_standard, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i16, ptr %16, align 2
  %159 = zext i16 %158 to i32
  call void @dissect_sccp_importance_param(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %159)
  br label %166

160:                                              ; preds = %151
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i8, ptr %14, align 1
  %164 = load i16, ptr %16, align 2
  %165 = zext i16 %164 to i32
  call void @dissect_sccp_unknown_param(ptr noundef %161, ptr noundef %162, i8 noundef zeroext %163, i32 noundef %165)
  br label %166

166:                                              ; preds = %160, %154
  br label %195

167:                                              ; preds = %29
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  call void @dissect_sccp_data_param(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %173)
  br label %195

174:                                              ; preds = %29
  %175 = load i32, ptr @decode_mtp3_standard, align 4
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i8, ptr %14, align 1
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  call void @dissect_sccp_unknown_param(ptr noundef %178, ptr noundef %179, i8 noundef zeroext %180, i32 noundef %182)
  br label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load i16, ptr %16, align 2
  %187 = zext i16 %186 to i32
  call void @dissect_sccp_isni_param(ptr noundef %184, ptr noundef %185, i32 noundef %187)
  br label %188

188:                                              ; preds = %183, %177
  br label %195

189:                                              ; preds = %29
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i8, ptr %14, align 1
  %193 = load i16, ptr %16, align 2
  %194 = zext i16 %193 to i32
  call void @dissect_sccp_unknown_param(ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, i32 noundef %194)
  br label %195

195:                                              ; preds = %189, %188, %167, %166, %146, %140, %133, %127, %121, %115, %109, %103, %97, %92, %86, %80, %73, %66, %59, %52, %45, %37
  %196 = load i16, ptr %16, align 2
  store i16 %196, ptr %9, align 2
  store i32 1, ptr %19, align 4
  br label %197

197:                                              ; preds = %195, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %198 = load i16, ptr %9, align 2
  ret i16 %198
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = load i8, ptr @trace_sccp, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %148

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %148

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @no_assoc
  br i1 %26, label %27, label %148

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_sccp_assoc_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_sccp_assoc, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_assoc_imsi, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %58

58:                                               ; preds = %47, %27
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %147

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %68, i32 0, i32 7
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
  %79 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @assoc_protos, ptr noundef @.str.484)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.501, ptr noundef %95)
  br label %96

96:                                               ; preds = %88, %74
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.501, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.501, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %129, i32 0, i32 1
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.502)
  br label %139

139:                                              ; preds = %134, %128, %120
  %140 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %14, align 8
  br label %71, !llvm.loop !14

146:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %147

147:                                              ; preds = %146, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %148

148:                                              ; preds = %147, %22, %17, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 19
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
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
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @sccp_parameter_values, ptr noundef @.str.484)
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef @.str.504, ptr noundef %42, i32 noundef %44)
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
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_sccp_externally_reassembled, ptr noundef @.str.505, i32 noundef %65, i32 noundef %67)
  %69 = load i8, ptr @dt1_ignore_length, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i32, ptr %15, align 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %16, align 2
  br label %74

74:                                               ; preds = %71, %62
  br label %81

75:                                               ; preds = %58, %55, %31
  %76 = load i8, ptr @sccp_show_length, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i16 %100
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
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
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %20 = load ptr, ptr %7, align 8
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @tvb_raw_offset(ptr noundef %25)
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %26, %28
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = call i32 @sccp_reassembly_get_id(ptr noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %97

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 20
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 20
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = call ptr @fragment_add_seq_next(ptr noundef @sccp_xudt_msg_reassembly_table, ptr noundef %46, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null, i32 noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._frame_data, ptr %58, i32 0, i32 11
  %60 = load i16, ptr %59, align 1
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %38
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr @sccp_reassembly_ids, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @wmem_tree_remove32(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %68, %65, %38
  %73 = load ptr, ptr %7, align 8
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 1
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @process_reassembled_data(ptr noundef %73, i32 noundef %76, ptr noundef %77, ptr noundef @.str.506, ptr noundef %78, ptr noundef @sccp_xudt_msg_frag_items, ptr noundef null, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.507)
  br label %91

87:                                               ; preds = %72
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef @.str.508)
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 20
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8
  br label %104

97:                                               ; preds = %6
  %98 = load ptr, ptr %7, align 8
  %99 = load i16, ptr %10, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 1
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @tvb_new_subset_length(ptr noundef %98, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %97, %91
  %105 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret ptr %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 -1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 -1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %20 = load i8, ptr @trace_sccp, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, @no_assoc
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %28, %25, %22, %4
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %69 [
    i32 0, label %39
    i32 1, label %54
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %10, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct._address, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %84

54:                                               ; preds = %35
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %9, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 4
  store i8 %60, ptr %10, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds nuw %struct._address, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  br label %84

69:                                               ; preds = %35
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4
  store i8 %75, ptr %10, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct._address, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct._address, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %69, %54, %39
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i32, ptr @num_sccp_users, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %201

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct._address, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr @ss7pc_address_type, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %201

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %175, %95
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr @num_sccp_users, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %178

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %101 = load ptr, ptr @sccp_users, align 8
  %102 = load i32, ptr %15, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct._sccp_user_t, ptr %101, i64 %103
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107, %100
  store i32 5, ptr %19, align 4
  br label %172

117:                                              ; preds = %107
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  %123 = call zeroext i1 @value_is_in_range(ptr noundef %120, i32 noundef %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call zeroext i1 @value_is_in_range(ptr noundef %127, i32 noundef %130)
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 4, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %17, align 1
  store i32 3, ptr %19, align 4
  br label %172

142:                                              ; preds = %124, %117
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %10, align 1
  %147 = zext i8 %146 to i32
  %148 = call zeroext i1 @value_is_in_range(ptr noundef %145, i32 noundef %147)
  br i1 %148, label %149, label %170

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call zeroext i1 @value_is_in_range(ptr noundef %155, i32 noundef %158)
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct._sccp_user_t, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 4, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %17, align 1
  store i32 3, ptr %19, align 4
  br label %172

170:                                              ; preds = %152, %149, %142
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %160, %132, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %173 = load i32, ptr %19, align 4
  switch i32 %173, label %267 [
    i32 0, label %174
    i32 5, label %175
    i32 3, label %178
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %96, !llvm.loop !15

178:                                              ; preds = %172, %96
  %179 = load ptr, ptr %16, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  call void @call_tcap_dissector(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %196

189:                                              ; preds = %181
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call i32 @call_dissector_with_data(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %189, %184
  store i32 1, ptr %19, align 4
  br label %198

197:                                              ; preds = %178
  store i32 0, ptr %19, align 4
  br label %198

198:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %199 = load i32, ptr %19, align 4
  switch i32 %199, label %264 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %88, %85
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 51
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr @proto_sccp, align 4
  %207 = load i8, ptr %9, align 1
  %208 = zext i8 %207 to i32
  %209 = zext i32 %208 to i64
  %210 = inttoptr i64 %209 to ptr
  call void @p_add_proto_data(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 0, ptr noundef %210)
  %211 = load i8, ptr %9, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 255
  br i1 %213, label %214, label %225

214:                                              ; preds = %201
  %215 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %216 = load i8, ptr %9, align 1
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = call i32 @dissector_try_uint_with_data(ptr noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i1 noundef zeroext true, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  store i32 1, ptr %19, align 4
  br label %264

225:                                              ; preds = %214, %201
  %226 = load i8, ptr %10, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 255
  br i1 %228, label %229, label %240

229:                                              ; preds = %225
  %230 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %231 = load i8, ptr %10, align 1
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = call i32 @dissector_try_uint_with_data(ptr noundef %230, i32 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i1 noundef zeroext true, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i32 1, ptr %19, align 4
  br label %264

240:                                              ; preds = %229, %225
  %241 = load ptr, ptr @heur_subdissector_list, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call zeroext i1 @dissector_try_heuristic(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %13, ptr noundef %245)
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 1, ptr %19, align 4
  br label %264

248:                                              ; preds = %240
  %249 = load ptr, ptr @default_handle, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr @default_handle, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = call i32 @call_dissector_with_data(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 1, ptr %19, align 4
  br label %264

258:                                              ; preds = %248
  %259 = load ptr, ptr @data_handle, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = call i32 @call_dissector(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 0, ptr %19, align 4
  br label %264

264:                                              ; preds = %258, %251, %247, %239, %224, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %265 = load i32, ptr %19, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  ret void

267:                                              ; preds = %264, %172
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_ud_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 56) #12
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @tvb_offset_from_real_beginning(ptr noundef %29)
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
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
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i16
  store i16 %56, ptr %18, align 2
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load i32, ptr %13, align 4
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, %64
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %18, align 2
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i16
  store i16 %77, ptr %19, align 2
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i16, ptr %19, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  %85 = load i32, ptr %13, align 4
  %86 = load i16, ptr %19, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, %85
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %19, align 2
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  %98 = zext i8 %97 to i16
  store i16 %98, ptr %20, align 2
  store i16 %98, ptr %21, align 2
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i16, ptr %20, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef %104)
  %106 = load i32, ptr %13, align 4
  %107 = load i16, ptr %20, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, %106
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %20, align 2
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %26, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @get_sccp_assoc(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %26, align 4
  call void @build_assoc_tree(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i16, ptr %17, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %14, align 8
  %133 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i8 noundef zeroext 3, i32 noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %14, align 8
  %141 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i8 noundef zeroext 4, i32 noundef %139, ptr noundef %140)
  %142 = load i16, ptr %20, align 2
  store i16 %142, ptr %22, align 2
  br label %143

143:                                              ; preds = %155, %114
  %144 = load ptr, ptr %9, align 8
  %145 = load i16, ptr %22, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %146)
  store i8 %147, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %143
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 16
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %170

155:                                              ; preds = %150
  %156 = load i16, ptr %22, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 %157, 1
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %22, align 2
  %160 = load ptr, ptr %9, align 8
  %161 = load i16, ptr %22, align 2
  %162 = zext i16 %161 to i32
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = add i32 %164, 1
  %166 = load i16, ptr %22, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %167, %165
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %22, align 2
  br label %143, !llvm.loop !16

170:                                              ; preds = %154, %143
  %171 = load ptr, ptr %9, align 8
  %172 = load i16, ptr %22, align 2
  %173 = zext i16 %172 to i32
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 16
  br i1 %176, label %177, label %229

177:                                              ; preds = %170
  %178 = load i8, ptr @sccp_reassemble, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %193, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_sccp_segmented_data, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i16, ptr %19, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %9, align 8
  %187 = load i16, ptr %19, align 2
  %188 = zext i16 %187 to i32
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %188)
  %190 = zext i8 %189 to i32
  %191 = add i32 %190, 1
  %192 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %191, i32 noundef 0)
  br label %228

193:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 1, ptr %28, align 1
  %194 = load ptr, ptr %9, align 8
  %195 = load i16, ptr %22, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %196, 2
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %197)
  store i8 %198, ptr %27, align 1
  %199 = load ptr, ptr %9, align 8
  %200 = load i16, ptr %22, align 2
  %201 = zext i16 %200 to i32
  %202 = add i32 %201, 3
  %203 = call i32 @tvb_get_letoh24(ptr noundef %199, i32 noundef %202)
  store i32 %203, ptr %25, align 4
  %204 = load i8, ptr %27, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %193
  store i8 0, ptr %28, align 1
  br label %209

209:                                              ; preds = %208, %193
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i16, ptr %19, align 2
  %214 = load i32, ptr %25, align 4
  %215 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  %217 = call ptr @sccp_reassemble_fragments(ptr noundef %210, ptr noundef %211, ptr noundef %212, i16 noundef zeroext %213, i32 noundef %214, i1 noundef zeroext %216)
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %209
  %221 = load ptr, ptr %24, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  call void @dissect_sccp_data_param(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %226)
  br label %227

227:                                              ; preds = %220, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  br label %228

228:                                              ; preds = %227, %180
  br label %238

229:                                              ; preds = %170
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load i16, ptr %19, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %14, align 8
  %237 = call zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i8 noundef zeroext 15, i32 noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %229, %228
  %239 = load i16, ptr %20, align 2
  %240 = load ptr, ptr %15, align 8
  store i16 %239, ptr %240, align 2
  %241 = load i16, ptr %21, align 2
  %242 = load ptr, ptr %16, align 8
  store i16 %241, ptr %242, align 2
  %243 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_unknown_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
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
  %15 = select i1 %14, ptr @.str.466, ptr @.str.491
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, ptr noundef null, ptr noundef @.str.510, i32 noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  br label %14

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  br label %14, !llvm.loop !17

34:                                               ; preds = %14
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %13, align 1
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call zeroext i16 @dissect_sccp_parameter(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, i32 noundef %40, i16 noundef zeroext 1, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_dlr_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_sccp_wrong_length, ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef @.str.485, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %54

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_letoh24(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_sccp_dlr, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_sccp_lr, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %22
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.486, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %22
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_slr_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_sccp_wrong_length, ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef @.str.485, i32 noundef %20)
  store i32 1, ptr %12, align 4
  br label %54

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_letoh24(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_sccp_slr, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_sccp_lr, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %22
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.487, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %22
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_sccp_called_calling_param(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext true, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_sccp_called_calling_param(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext false, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_class_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_sccp_wrong_length, ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef @.str.497, i32 noundef %23)
  store i32 1, ptr %14, align 4
  br label %114

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_sccp_class, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  switch i32 %41, label %74 [
    i32 6, label %42
    i32 7, label %48
    i32 8, label %48
    i32 11, label %48
    i32 12, label %48
    i32 13, label %48
    i32 14, label %48
    i32 1, label %54
    i32 2, label %54
    i32 3, label %54
    i32 4, label %54
    i32 5, label %54
    i32 15, label %54
    i32 16, label %54
    i32 9, label %64
    i32 10, label %64
    i32 17, label %64
    i32 18, label %64
    i32 19, label %64
    i32 20, label %64
  ]

42:                                               ; preds = %25
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  br label %47

47:                                               ; preds = %46, %42
  br label %74

48:                                               ; preds = %25, %25, %25, %25, %25, %25
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %13, align 1
  br label %53

53:                                               ; preds = %52, %48
  br label %74

54:                                               ; preds = %25, %25, %25, %25, %25, %25, %25
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 1, ptr %13, align 1
  br label %63

63:                                               ; preds = %62, %58, %54
  br label %74

64:                                               ; preds = %25, %25, %25, %25, %25, %25
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 1, ptr %13, align 1
  br label %73

73:                                               ; preds = %72, %68, %64
  br label %74

74:                                               ; preds = %25, %73, %63, %53, %47
  %75 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_sccp_class_unexpected)
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %113

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef 0)
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 240
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %15, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_sccp_handling, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef %98, i32 noundef 0)
  store ptr %99, ptr %12, align 8
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %15, align 1
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @try_val_to_str(i32 noundef %105, ptr noundef @sccp_class_handling_values)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %89
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @expert_add_info(ptr noundef %109, ptr noundef %110, ptr noundef @ei_sccp_handling_invalid)
  br label %112

112:                                              ; preds = %108, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %113

113:                                              ; preds = %112, %85
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_sequencing_segmenting_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_sccp_sequencing_segmenting, align 4
  %12 = call ptr @val_to_str(i32 noundef 8, ptr noundef @sccp_parameter_values, ptr noundef @.str.484)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_release_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.498, i32 noundef %32)
  br label %33

33:                                               ; preds = %11, %26, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_return_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.498, i32 noundef %32)
  br label %33

33:                                               ; preds = %11, %26, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_reset_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.498, i32 noundef %32)
  br label %33

33:                                               ; preds = %11, %26, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_error_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.498, i32 noundef %32)
  br label %33

33:                                               ; preds = %11, %26, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_sccp_refusal_cause, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef -2147483648)
  %24 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.498, i32 noundef %32)
  br label %33

33:                                               ; preds = %11, %26, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_segmentation_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_sccp_segmentation, align 4
  %15 = call ptr @val_to_str(i32 noundef 16, ptr noundef @sccp_parameter_values, ptr noundef @.str.484)
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_sccp_segmentation_first, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_sccp_segmentation_class, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_sccp_segmentation_remaining, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 1
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 1
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_sccp_wrong_length, ptr noundef %35, i32 noundef 0, i32 noundef %37, ptr noundef @.str.485, i32 noundef %39)
  store i32 1, ptr %10, align 4
  br label %48

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_sccp_segmentation_slr, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sub i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef %46, i32 noundef -2147483648)
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_hop_counter_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_sccp_hop_counter, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_sccp_wrong_length, ptr noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef @.str.497, i32 noundef %16)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = select i1 %17, ptr @.str.466, ptr @.str.491
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef null, ptr noundef @.str.499, i32 noundef %14, i32 noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_sccp_ansi_isni_routing_control, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.500)
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
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  br label %60, !llvm.loop !18

79:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_called_calling_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 -1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  %42 = load i32, ptr @ett_sccp_called, align 4
  br label %45

43:                                               ; preds = %6
  %44 = load i32, ptr @ett_sccp_calling, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.489, ptr @.str.490
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.466, ptr @.str.491
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef %46, ptr noundef null, ptr noundef @.str.488, ptr noundef %49, i32 noundef %50, ptr noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr @ett_sccp_called_ai, align 4
  br label %63

61:                                               ; preds = %45
  %62 = load i32, ptr @ett_sccp_calling_ai, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef %64, ptr noundef %13, ptr noundef @.str.492)
  store ptr %65, ptr %18, align 8
  %66 = load i32, ptr @decode_mtp3_standard, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %95

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef 0)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %20, align 1
  %74 = load ptr, ptr %18, align 8
  %75 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr @hf_sccp_called_ansi_national_indicator, align 4
  br label %81

79:                                               ; preds = %68
  %80 = load i32, ptr @hf_sccp_calling_ansi_national_indicator, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %20, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load i8, ptr %20, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_sccp_international_standard_address)
  br label %94

94:                                               ; preds = %90, %81
  br label %114

95:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %31, align 1
  %101 = load ptr, ptr %18, align 8
  %102 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr @hf_sccp_called_itu_natl_use_bit, align 4
  br label %108

106:                                              ; preds = %95
  %107 = load i32, ptr @hf_sccp_calling_itu_natl_use_bit, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  %110 = load ptr, ptr %7, align 8
  %111 = load i8, ptr %31, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 1, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  br label %114

114:                                              ; preds = %108, %94
  %115 = load ptr, ptr %7, align 8
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef 0)
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %21, align 1
  %120 = load ptr, ptr %18, align 8
  %121 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr @hf_sccp_called_routing_indicator, align 4
  br label %127

125:                                              ; preds = %114
  %126 = load i32, ptr @hf_sccp_calling_routing_indicator, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  %129 = load ptr, ptr %7, align 8
  %130 = load i8, ptr %21, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 1, i32 noundef %131)
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 6
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %21, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef 0)
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 60
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %22, align 1
  %142 = load i32, ptr @decode_mtp3_standard, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %154, label %144

144:                                              ; preds = %127
  %145 = load i32, ptr @decode_mtp3_standard, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @decode_mtp3_standard, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %20, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %502

154:                                              ; preds = %150, %147, %144, %127
  %155 = load ptr, ptr %18, align 8
  %156 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i32, ptr @hf_sccp_called_itu_global_title_indicator, align 4
  br label %162

160:                                              ; preds = %154
  %161 = load i32, ptr @hf_sccp_calling_itu_global_title_indicator, align 4
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i32 [ %159, %158 ], [ %161, %160 ]
  %164 = load ptr, ptr %7, align 8
  %165 = load i8, ptr %22, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 1, i32 noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef 0)
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 2
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %24, align 1
  %173 = load ptr, ptr %18, align 8
  %174 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %162
  %177 = load i32, ptr @hf_sccp_called_itu_ssn_indicator, align 4
  br label %180

178:                                              ; preds = %162
  %179 = load i32, ptr @hf_sccp_calling_itu_ssn_indicator, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  %182 = load ptr, ptr %7, align 8
  %183 = load i8, ptr %24, align 1
  %184 = zext i8 %183 to i32
  %185 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef %184)
  store ptr %185, ptr %16, align 8
  %186 = load i8, ptr %21, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load i8, ptr %24, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call ptr @expert_add_info(ptr noundef %194, ptr noundef %195, ptr noundef @ei_sccp_no_ssn_present)
  br label %197

197:                                              ; preds = %193, %189, %180
  %198 = load ptr, ptr %7, align 8
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef 0)
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 1
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %23, align 1
  %203 = load ptr, ptr %18, align 8
  %204 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load i32, ptr @hf_sccp_called_itu_point_code_indicator, align 4
  br label %210

208:                                              ; preds = %197
  %209 = load i32, ptr @hf_sccp_calling_itu_point_code_indicator, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  %212 = load ptr, ptr %7, align 8
  %213 = load i8, ptr %23, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 1, i32 noundef %214)
  store i32 1, ptr %19, align 4
  %216 = load i8, ptr %23, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %306

218:                                              ; preds = %210
  %219 = load i32, ptr @decode_mtp3_standard, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load i8, ptr %20, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %221, %218
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %19, align 4
  %228 = add i32 %227, 2
  %229 = icmp ult i32 %226, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %19, align 4
  %236 = add i32 %235, 2
  %237 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_sccp_wrong_length, ptr noundef %233, i32 noundef 0, i32 noundef -1, ptr noundef @.str.493, i32 noundef %234, i32 noundef %236, i32 noundef 2)
  store i32 1, ptr %32, align 4
  br label %735

238:                                              ; preds = %225
  %239 = load ptr, ptr %17, align 8
  %240 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load i32, ptr @hf_sccp_called_itu_pc, align 4
  br label %246

244:                                              ; preds = %238
  %245 = load i32, ptr @hf_sccp_calling_itu_pc, align 4
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef -2147483648)
  %251 = load i32, ptr %19, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %19, align 4
  br label %305

253:                                              ; preds = %221
  %254 = load i32, ptr @decode_mtp3_standard, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %284

256:                                              ; preds = %253
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %19, align 4
  %259 = add i32 %258, 2
  %260 = icmp ult i32 %257, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %19, align 4
  %267 = add i32 %266, 2
  %268 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_sccp_wrong_length, ptr noundef %264, i32 noundef 0, i32 noundef -1, ptr noundef @.str.493, i32 noundef %265, i32 noundef %267, i32 noundef 2)
  store i32 1, ptr %32, align 4
  br label %735

269:                                              ; preds = %256
  %270 = load ptr, ptr %17, align 8
  %271 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i32, ptr @hf_sccp_called_japan_pc, align 4
  br label %277

275:                                              ; preds = %269
  %276 = load i32, ptr @hf_sccp_calling_japan_pc, align 4
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ]
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %19, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 2, i32 noundef -2147483648)
  %282 = load i32, ptr %19, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %19, align 4
  br label %304

284:                                              ; preds = %253
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %19, align 4
  %287 = add i32 %286, 3
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %19, align 4
  %295 = add i32 %294, 3
  %296 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_sccp_wrong_length, ptr noundef %292, i32 noundef 0, i32 noundef -1, ptr noundef @.str.493, i32 noundef %293, i32 noundef %295, i32 noundef 3)
  store i32 1, ptr %32, align 4
  br label %735

297:                                              ; preds = %284
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr %19, align 4
  %301 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  %303 = call i32 @dissect_sccp_3byte_pc(ptr noundef %298, ptr noundef %299, i32 noundef %300, i1 noundef zeroext %302)
  store i32 %303, ptr %19, align 4
  br label %304

304:                                              ; preds = %297, %277
  br label %305

305:                                              ; preds = %304, %246
  br label %306

306:                                              ; preds = %305, %210
  %307 = load i8, ptr %24, align 1
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %475

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %19, align 4
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %310, i32 noundef %311)
  store i8 %312, ptr %25, align 1
  %313 = load i8, ptr %21, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %324

316:                                              ; preds = %309
  %317 = load i8, ptr %25, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = call ptr @expert_add_info(ptr noundef %321, ptr noundef %322, ptr noundef @ei_sccp_ssn_zero)
  br label %324

324:                                              ; preds = %320, %316, %309
  %325 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load i8, ptr %25, align 1
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %336, i32 0, i32 4
  store i8 %333, ptr %337, align 1
  br label %350

338:                                              ; preds = %327, %324
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load i8, ptr %25, align 1
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %347, i32 0, i32 3
  store i8 %344, ptr %348, align 4
  br label %349

349:                                              ; preds = %343, %338
  br label %350

350:                                              ; preds = %349, %332
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 8
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %386, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %357, i32 0, i32 0
  %359 = load i8, ptr %358, align 8
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 10
  br i1 %361, label %386, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %363, i32 0, i32 0
  %365 = load i8, ptr %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 17
  br i1 %367, label %386, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %369, i32 0, i32 0
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 18
  br i1 %373, label %386, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 19
  br i1 %379, label %386, label %380

380:                                              ; preds = %374
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 20
  br i1 %385, label %386, label %411

386:                                              ; preds = %380, %374, %368, %362, %356, %350
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %392 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct.anon.1, ptr %398, i32 0, i32 3
  br label %406

400:                                              ; preds = %391
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds nuw %struct.anon.1, ptr %404, i32 0, i32 1
  br label %406

406:                                              ; preds = %400, %394
  %407 = phi ptr [ %399, %394 ], [ %405, %400 ]
  store ptr %407, ptr %33, align 8
  %408 = load i8, ptr %25, align 1
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %33, align 8
  store i32 %409, ptr %410, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %411

411:                                              ; preds = %406, %386, %380
  %412 = load ptr, ptr %17, align 8
  %413 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load i32, ptr @hf_sccp_called_ssn, align 4
  br label %419

417:                                              ; preds = %411
  %418 = load i32, ptr @hf_sccp_calling_ssn, align 4
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi i32 [ %416, %415 ], [ %418, %417 ]
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %19, align 4
  %423 = load i8, ptr %25, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_uint(ptr noundef %412, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef %424)
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr @hf_sccp_ssn, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %19, align 4
  %430 = load i8, ptr %25, align 1
  %431 = zext i8 %430 to i32
  %432 = call ptr @proto_tree_add_uint(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef %431)
  store ptr %432, ptr %15, align 8
  %433 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %433)
  %434 = load i32, ptr %19, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %19, align 4
  %436 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %437 = load i8, ptr %25, align 1
  %438 = zext i8 %437 to i32
  %439 = call ptr @dissector_get_uint_handle(ptr noundef %436, i32 noundef %438)
  store ptr %439, ptr %27, align 8
  %440 = load ptr, ptr %27, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %474

442:                                              ; preds = %419
  %443 = load ptr, ptr %27, align 8
  %444 = call ptr @dissector_handle_get_description(ptr noundef %443)
  store ptr %444, ptr %29, align 8
  %445 = load ptr, ptr %29, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %473

447:                                              ; preds = %442
  %448 = load ptr, ptr %17, align 8
  %449 = load i32, ptr @hf_sccp_linked_dissector, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %19, align 4
  %452 = sub i32 %451, 1
  %453 = load ptr, ptr %29, align 8
  %454 = load ptr, ptr %29, align 8
  %455 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 1, ptr noundef %453, ptr noundef @.str.494, ptr noundef %454)
  store ptr %455, ptr %14, align 8
  %456 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %456)
  %457 = load ptr, ptr %29, align 8
  %458 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.467, ptr noundef %457, i64 noundef 4)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %472

460:                                              ; preds = %447
  %461 = load i8, ptr %25, align 1
  %462 = zext i8 %461 to i32
  %463 = call ptr @get_itu_tcap_subdissector(i32 noundef %462)
  store ptr %463, ptr %28, align 8
  %464 = load ptr, ptr %28, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %460
  %467 = load ptr, ptr %28, align 8
  %468 = call ptr @dissector_handle_get_description(ptr noundef %467)
  store ptr %468, ptr %30, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.495, ptr noundef %470)
  br label %471

471:                                              ; preds = %466, %460
  br label %472

472:                                              ; preds = %471, %447
  br label %473

473:                                              ; preds = %472, %442
  br label %474

474:                                              ; preds = %473, %419
  br label %475

475:                                              ; preds = %474, %306
  %476 = load i8, ptr %22, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %501

479:                                              ; preds = %475
  %480 = load i32, ptr %10, align 4
  %481 = load i32, ptr %19, align 4
  %482 = icmp ult i32 %480, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  store i32 1, ptr %32, align 4
  br label %735

484:                                              ; preds = %479
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %19, align 4
  %487 = load i32, ptr %10, align 4
  %488 = load i32, ptr %19, align 4
  %489 = sub i32 %487, %488
  %490 = call ptr @tvb_new_subset_length(ptr noundef %485, i32 noundef %486, i32 noundef %489)
  store ptr %490, ptr %26, align 8
  %491 = load ptr, ptr %26, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr %10, align 4
  %495 = load i32, ptr %19, align 4
  %496 = sub i32 %494, %495
  %497 = load i8, ptr %22, align 1
  %498 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %499 = trunc i8 %498 to i1
  %500 = load ptr, ptr %12, align 8
  call void @dissect_sccp_global_title(ptr noundef %491, ptr noundef %492, ptr noundef %493, i32 noundef %496, i8 noundef zeroext %497, i1 noundef zeroext %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %484, %475
  br label %734

502:                                              ; preds = %150
  %503 = load i32, ptr @decode_mtp3_standard, align 4
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %733

505:                                              ; preds = %502
  %506 = load ptr, ptr %18, align 8
  %507 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load i32, ptr @hf_sccp_called_ansi_global_title_indicator, align 4
  br label %513

511:                                              ; preds = %505
  %512 = load i32, ptr @hf_sccp_calling_ansi_global_title_indicator, align 4
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi i32 [ %510, %509 ], [ %512, %511 ]
  %515 = load ptr, ptr %7, align 8
  %516 = load i8, ptr %22, align 1
  %517 = zext i8 %516 to i32
  %518 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %514, ptr noundef %515, i32 noundef 0, i32 noundef 1, i32 noundef %517)
  %519 = load ptr, ptr %7, align 8
  %520 = call zeroext i8 @tvb_get_uint8(ptr noundef %519, i32 noundef 0)
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 2
  %523 = trunc i32 %522 to i8
  store i8 %523, ptr %23, align 1
  %524 = load ptr, ptr %18, align 8
  %525 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %529

527:                                              ; preds = %513
  %528 = load i32, ptr @hf_sccp_called_ansi_point_code_indicator, align 4
  br label %531

529:                                              ; preds = %513
  %530 = load i32, ptr @hf_sccp_calling_ansi_point_code_indicator, align 4
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi i32 [ %528, %527 ], [ %530, %529 ]
  %533 = load ptr, ptr %7, align 8
  %534 = load i8, ptr %23, align 1
  %535 = zext i8 %534 to i32
  %536 = call ptr @proto_tree_add_uint(ptr noundef %524, i32 noundef %532, ptr noundef %533, i32 noundef 0, i32 noundef 1, i32 noundef %535)
  %537 = load ptr, ptr %7, align 8
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef 0)
  %539 = zext i8 %538 to i32
  %540 = and i32 %539, 1
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %24, align 1
  %542 = load ptr, ptr %18, align 8
  %543 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %547

545:                                              ; preds = %531
  %546 = load i32, ptr @hf_sccp_called_ansi_ssn_indicator, align 4
  br label %549

547:                                              ; preds = %531
  %548 = load i32, ptr @hf_sccp_calling_ansi_ssn_indicator, align 4
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi i32 [ %546, %545 ], [ %548, %547 ]
  %551 = load ptr, ptr %7, align 8
  %552 = load i8, ptr %24, align 1
  %553 = zext i8 %552 to i32
  %554 = call ptr @proto_tree_add_uint(ptr noundef %542, i32 noundef %550, ptr noundef %551, i32 noundef 0, i32 noundef 1, i32 noundef %553)
  store ptr %554, ptr %16, align 8
  %555 = load i8, ptr %21, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %566

558:                                              ; preds = %549
  %559 = load i8, ptr %24, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %558
  %563 = load ptr, ptr %9, align 8
  %564 = load ptr, ptr %16, align 8
  %565 = call ptr @expert_add_info(ptr noundef %563, ptr noundef %564, ptr noundef @ei_sccp_no_ssn_present)
  br label %566

566:                                              ; preds = %562, %558, %549
  store i32 1, ptr %19, align 4
  %567 = load i8, ptr %24, align 1
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %696

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr %19, align 4
  %572 = call zeroext i8 @tvb_get_uint8(ptr noundef %570, i32 noundef %571)
  store i8 %572, ptr %25, align 1
  %573 = load i8, ptr %21, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %584

576:                                              ; preds = %569
  %577 = load i8, ptr %25, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %576
  %581 = load ptr, ptr %9, align 8
  %582 = load ptr, ptr %16, align 8
  %583 = call ptr @expert_add_info(ptr noundef %581, ptr noundef %582, ptr noundef @ei_sccp_ssn_zero)
  br label %584

584:                                              ; preds = %580, %576, %569
  %585 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %598

587:                                              ; preds = %584
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %598

592:                                              ; preds = %587
  %593 = load i8, ptr %25, align 1
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %596, i32 0, i32 4
  store i8 %593, ptr %597, align 1
  br label %610

598:                                              ; preds = %587, %584
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %609

603:                                              ; preds = %598
  %604 = load i8, ptr %25, align 1
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %607, i32 0, i32 3
  store i8 %604, ptr %608, align 4
  br label %609

609:                                              ; preds = %603, %598
  br label %610

610:                                              ; preds = %609, %592
  %611 = load ptr, ptr %12, align 8
  %612 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %611, i32 0, i32 0
  %613 = load i8, ptr %612, align 8
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 9
  br i1 %615, label %646, label %616

616:                                              ; preds = %610
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %617, i32 0, i32 0
  %619 = load i8, ptr %618, align 8
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 10
  br i1 %621, label %646, label %622

622:                                              ; preds = %616
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %623, i32 0, i32 0
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 17
  br i1 %627, label %646, label %628

628:                                              ; preds = %622
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %629, i32 0, i32 0
  %631 = load i8, ptr %630, align 8
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 18
  br i1 %633, label %646, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 8
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 19
  br i1 %639, label %646, label %640

640:                                              ; preds = %634
  %641 = load ptr, ptr %12, align 8
  %642 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %641, i32 0, i32 0
  %643 = load i8, ptr %642, align 8
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 20
  br i1 %645, label %646, label %671

646:                                              ; preds = %640, %634, %628, %622, %616, %610
  %647 = load ptr, ptr %12, align 8
  %648 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %671

651:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %652 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %660

654:                                              ; preds = %651
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds nuw %struct.anon.1, ptr %658, i32 0, i32 3
  br label %666

660:                                              ; preds = %651
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds nuw %struct.anon.1, ptr %664, i32 0, i32 1
  br label %666

666:                                              ; preds = %660, %654
  %667 = phi ptr [ %659, %654 ], [ %665, %660 ]
  store ptr %667, ptr %34, align 8
  %668 = load i8, ptr %25, align 1
  %669 = zext i8 %668 to i32
  %670 = load ptr, ptr %34, align 8
  store i32 %669, ptr %670, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %671

671:                                              ; preds = %666, %646, %640
  %672 = load ptr, ptr %17, align 8
  %673 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %677

675:                                              ; preds = %671
  %676 = load i32, ptr @hf_sccp_called_ssn, align 4
  br label %679

677:                                              ; preds = %671
  %678 = load i32, ptr @hf_sccp_calling_ssn, align 4
  br label %679

679:                                              ; preds = %677, %675
  %680 = phi i32 [ %676, %675 ], [ %678, %677 ]
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %19, align 4
  %683 = load i8, ptr %25, align 1
  %684 = zext i8 %683 to i32
  %685 = call ptr @proto_tree_add_uint(ptr noundef %672, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef %684)
  %686 = load ptr, ptr %17, align 8
  %687 = load i32, ptr @hf_sccp_ssn, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %19, align 4
  %690 = load i8, ptr %25, align 1
  %691 = zext i8 %690 to i32
  %692 = call ptr @proto_tree_add_uint(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, i32 noundef %691)
  store ptr %692, ptr %15, align 8
  %693 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %693)
  %694 = load i32, ptr %19, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %19, align 4
  br label %696

696:                                              ; preds = %679, %566
  %697 = load i8, ptr %23, align 1
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %696
  %700 = load ptr, ptr %7, align 8
  %701 = load ptr, ptr %17, align 8
  %702 = load i32, ptr %19, align 4
  %703 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %704 = trunc i8 %703 to i1
  %705 = call i32 @dissect_sccp_3byte_pc(ptr noundef %700, ptr noundef %701, i32 noundef %702, i1 noundef zeroext %704)
  store i32 %705, ptr %19, align 4
  br label %706

706:                                              ; preds = %699, %696
  %707 = load i8, ptr %22, align 1
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %732

710:                                              ; preds = %706
  %711 = load i32, ptr %10, align 4
  %712 = load i32, ptr %19, align 4
  %713 = icmp ult i32 %711, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  store i32 1, ptr %32, align 4
  br label %735

715:                                              ; preds = %710
  %716 = load ptr, ptr %7, align 8
  %717 = load i32, ptr %19, align 4
  %718 = load i32, ptr %10, align 4
  %719 = load i32, ptr %19, align 4
  %720 = sub i32 %718, %719
  %721 = call ptr @tvb_new_subset_length(ptr noundef %716, i32 noundef %717, i32 noundef %720)
  store ptr %721, ptr %26, align 8
  %722 = load ptr, ptr %26, align 8
  %723 = load ptr, ptr %9, align 8
  %724 = load ptr, ptr %17, align 8
  %725 = load i32, ptr %10, align 4
  %726 = load i32, ptr %19, align 4
  %727 = sub i32 %725, %726
  %728 = load i8, ptr %22, align 1
  %729 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %730 = trunc i8 %729 to i1
  %731 = load ptr, ptr %12, align 8
  call void @dissect_sccp_global_title(ptr noundef %722, ptr noundef %723, ptr noundef %724, i32 noundef %727, i8 noundef zeroext %728, i1 noundef zeroext %730, ptr noundef %731)
  br label %732

732:                                              ; preds = %715, %706
  br label %733

733:                                              ; preds = %732, %502
  br label %734

734:                                              ; preds = %733, %501
  store i32 0, ptr %32, align 4
  br label %735

735:                                              ; preds = %734, %714, %483, %289, %261, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %736 = load i32, ptr %32, align 4
  switch i32 %736, label %738 [
    i32 0, label %737
    i32 1, label %737
  ]

737:                                              ; preds = %735, %735
  ret void

738:                                              ; preds = %735
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sccp_3byte_pc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr @decode_mtp3_standard, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_sccp_called_ansi_pc, align 4
  store i32 %17, ptr %9, align 4
  br label %20

18:                                               ; preds = %13
  %19 = load i32, ptr @hf_sccp_calling_ansi_pc, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %18, %16
  br label %29

21:                                               ; preds = %4
  %22 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_sccp_called_chinese_pc, align 4
  store i32 %25, ptr %9, align 4
  br label %28

26:                                               ; preds = %21
  %27 = load i32, ptr @hf_sccp_calling_chinese_pc, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr @ett_sccp_called_pc, align 4
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr @ett_sccp_calling_pc, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr @hf_sccp_called_pc_network, align 4
  br label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_sccp_calling_pc_network, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr @hf_sccp_called_pc_cluster, align 4
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr @hf_sccp_calling_pc_cluster, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr @hf_sccp_called_pc_member, align 4
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr @hf_sccp_calling_pc_member, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  call void @dissect_mtp3_3byte_pc(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %40, i32 noundef %41, i32 noundef %49, i32 noundef %57, i32 noundef %65, i32 noundef 0, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %67
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_itu_tcap_subdissector(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sccp_global_title(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 1, ptr %24, align 1
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = load i32, ptr @ett_sccp_called_gt, align 4
  br label %41

39:                                               ; preds = %7
  %40 = load i32, ptr @ett_sccp_calling_gt, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, ptr @.str.466, ptr @.str.491
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %42, ptr noundef %15, ptr noundef @.str.496, i32 noundef %44, i32 noundef %45, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %71, label %53

53:                                               ; preds = %41
  %54 = load i32, ptr @decode_mtp3_standard, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %53
  %65 = load i32, ptr @decode_mtp3_standard, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %67, %60, %56, %41
  %72 = load ptr, ptr %16, align 8
  %73 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr @hf_sccp_called_gt_tt, align 4
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr @hf_sccp_calling_gt_tt, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %19, align 4
  br label %86

86:                                               ; preds = %79, %67, %64
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 1, ptr %24, align 1
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i32, ptr @decode_mtp3_standard, align 4
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %109, label %102

102:                                              ; preds = %98, %91
  %103 = load i32, ptr @decode_mtp3_standard, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %158

105:                                              ; preds = %102
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %158

109:                                              ; preds = %105, %98, %94
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 240
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %22, align 1
  %116 = load ptr, ptr %16, align 8
  %117 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load i32, ptr @hf_sccp_called_gt_np, align 4
  br label %123

121:                                              ; preds = %109
  %122 = load i32, ptr @hf_sccp_calling_gt_np, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %19, align 4
  %127 = load i8, ptr %22, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %128)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %19, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %23, align 1
  %136 = load ptr, ptr %16, align 8
  %137 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %123
  %140 = load i32, ptr @hf_sccp_called_gt_es, align 4
  br label %143

141:                                              ; preds = %123
  %142 = load i32, ptr @hf_sccp_calling_gt_es, align 4
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %148)
  %150 = load i8, ptr %23, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 1, i32 0
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %24, align 1
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %19, align 4
  br label %158

158:                                              ; preds = %143, %105, %102
  %159 = load i32, ptr @decode_mtp3_standard, align 4
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %223

161:                                              ; preds = %158
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %12, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %223

169:                                              ; preds = %165, %161
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %19, align 4
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %20, align 1
  %180 = load ptr, ptr %16, align 8
  %181 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  %184 = load i32, ptr @hf_sccp_called_gt_oe, align 4
  br label %187

185:                                              ; preds = %173
  %186 = load i32, ptr @hf_sccp_calling_gt_oe, align 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %19, align 4
  %191 = load i8, ptr %20, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef %192)
  %194 = load i8, ptr %20, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1, i32 0
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %24, align 1
  br label %200

200:                                              ; preds = %187, %169
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %19, align 4
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 127
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %21, align 1
  %207 = load ptr, ptr %16, align 8
  %208 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = load i32, ptr @hf_sccp_called_gt_nai, align 4
  br label %214

212:                                              ; preds = %200
  %213 = load i32, ptr @hf_sccp_calling_gt_nai, align 4
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %19, align 4
  %218 = load i8, ptr %21, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef %219)
  %221 = load i32, ptr %19, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %19, align 4
  br label %223

223:                                              ; preds = %214, %165, %158
  %224 = load i32, ptr %11, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = call ptr @expert_add_info(ptr noundef %227, ptr noundef %228, ptr noundef @ei_sccp_gt_digits_missing)
  store i32 1, ptr %25, align 4
  br label %272

230:                                              ; preds = %223
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %19, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 1, ptr %25, align 4
  br label %272

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %19, align 4
  %240 = sub i32 %238, %239
  %241 = call ptr @tvb_new_subset_length(ptr noundef %236, i32 noundef %237, i32 noundef %240)
  store ptr %241, ptr %18, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %19, align 4
  %247 = sub i32 %245, %246
  %248 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  %250 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %14, align 8
  %253 = call ptr @dissect_sccp_gt_address_information(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %247, i1 noundef zeroext %249, i1 noundef zeroext %251, ptr noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load i8, ptr %22, align 1
  %255 = zext i8 %254 to i32
  %256 = ashr i32 %255, 4
  switch i32 %256, label %270 [
    i32 1, label %257
    i32 7, label %257
    i32 6, label %265
  ]

257:                                              ; preds = %235, %235
  %258 = load i8, ptr %21, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %17, align 8
  call void @dissect_e164_cc(ptr noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 1)
  br label %264

264:                                              ; preds = %261, %257
  br label %271

265:                                              ; preds = %235
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = call i32 @dissect_e212_mcc_mnc_in_address(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef 0)
  br label %271

270:                                              ; preds = %235
  br label %271

271:                                              ; preds = %270, %265, %264
  store i32 0, ptr %25, align 4
  br label %272

272:                                              ; preds = %271, %234, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %273 = load i32, ptr %25, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_sccp_gt_address_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
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
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 225) #12
  store ptr %27, ptr %20, align 8
  br label %28

28:                                               ; preds = %69, %7
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 240
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %17, align 1
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %17, align 1
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @sccp_address_signal_values, ptr noundef @.str.484)
  %53 = call i64 @g_strlcat(ptr noundef %49, ptr noundef %52, i64 noundef 225)
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %55, 1
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %32
  %59 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58, %32
  %64 = load ptr, ptr %20, align 8
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @sccp_address_signal_values, ptr noundef @.str.484)
  %68 = call i64 @g_strlcat(ptr noundef %64, ptr noundef %67, i64 noundef 225)
  br label %69

69:                                               ; preds = %63, %58
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %28, !llvm.loop !19

72:                                               ; preds = %28
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %108, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %108, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 17
  br i1 %89, label %108, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 18
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 19
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %136

108:                                              ; preds = %102, %96, %90, %84, %78, %72
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %114 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 2
  br label %128

122:                                              ; preds = %113
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct._sccp_decode_context_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 0
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi ptr [ %121, %116 ], [ %127, %122 ]
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = call noalias ptr @wmem_strdup(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %21, align 8
  store ptr %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %136

136:                                              ; preds = %128, %108, %102
  %137 = load ptr, ptr %10, align 8
  %138 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i32, ptr @hf_sccp_called_gt_digits, align 4
  br label %144

142:                                              ; preds = %136
  %143 = load i32, ptr @hf_sccp_calling_gt_digits, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = call ptr @proto_tree_add_string(ptr noundef %137, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef %147, ptr noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load i32, ptr @ett_sccp_called_gt_digits, align 4
  br label %157

155:                                              ; preds = %144
  %156 = load i32, ptr @ett_sccp_calling_gt_digits, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load i8, ptr @set_addresses, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %182

162:                                              ; preds = %157
  %163 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %20, align 8
  %169 = call i64 @strlen(ptr noundef %168) #13
  %170 = trunc i64 %169 to i32
  %171 = add i32 1, %170
  %172 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %167, i32 noundef 7, i32 noundef %171, ptr noundef %172)
  br label %181

173:                                              ; preds = %162
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %20, align 8
  %177 = call i64 @strlen(ptr noundef %176) #13
  %178 = trunc i64 %177 to i32
  %179 = add i32 1, %178
  %180 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %175, i32 noundef 7, i32 noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %165
  br label %182

182:                                              ; preds = %181, %157
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_sccp_gt_digits, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %20, align 8
  %188 = call ptr @proto_tree_add_string(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %19, align 8
  %190 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i32, ptr @hf_sccp_called_gt_digits_length, align 4
  br label %196

194:                                              ; preds = %182
  %195 = load i32, ptr @hf_sccp_calling_gt_digits_length, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ]
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = call i64 @strlen(ptr noundef %200) #13
  %202 = trunc i64 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef %199, i32 noundef %202)
  %204 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret ptr %204
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_cc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc_in_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sccp_reassembly_get_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._frame_data, ptr %13, i32 0, i32 11
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 3
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = call i32 @sccp_reassembly_get_id_pass1(i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %27)
  store i32 %28, ptr %5, align 4
  br label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @sccp_reassembly_get_id_pass2(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sccp_reassembly_get_id_pass1(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr @sccp_reassembly_ids, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @wmem_tree_lookup32(ptr noundef %14, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

25:                                               ; preds = %21
  %26 = load i32, ptr @sccp_reassembly_id_next, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @sccp_reassembly_id_next, align 4
  store i32 %26, ptr %10, align 4
  %28 = load ptr, ptr @sccp_reassembly_ids, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  call void @wmem_tree_insert32(ptr noundef %28, i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 8) #12
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = or i64 %38, %40
  %42 = load ptr, ptr %12, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr @sccp_reassembly_id_map, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @wmem_map_insert(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %50

50:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sccp_reassembly_get_id_pass2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @call_tcap_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
